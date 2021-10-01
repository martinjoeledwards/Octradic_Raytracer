//
// Created by marti on 08-Sep-21.
//

#ifndef RT_CAMERA_H
#define RT_CAMERA_H
#include "Point.h"
#include "Helpers.h"
#include <cmath>
#include <vector>
#include "Ray.h"

//TODO: clean up this class. There's unnecessary stuff.
// Takes in location, aspect ratio, etc. Returns rays when queried with i and j.
//TODO: Multi-sampling: return a list of rays

class Camera {
public:
    Camera(unsigned int x_dim, double aspect, double fov, Point from, Point at, Point up){
        this->x_dim = x_dim;
        this->aspect = aspect;
        this->fov = fov;
        this->from = from;
        this->at = at;
        this->up = up;

        this->y_dim = this->x_dim / aspect;
        N = norm(sub(from, at));
        U = norm(cross(up, N));
        V = norm(cross(N, U));

        grid_center = this->from - N;

        dist_x = (tan(PI * (fov / 2.0) / 180.0));
        dist_y = dist_x / aspect;

//        incr = (2 * dist_x) / (u_dim - 1);  //account for loops not going "all the way"
        incr = (2 * dist_x) / (x_dim );  //account for loops not going "all the way"
        top_left = top_left + (U * dist_x) + (V * dist_y);

        u_step_vec = U.negate() * incr;
        v_step_vec = V.negate() * incr;
    }

    void setRayJitter(bool set){ rayJitter = set; }
    void setSampleSubdiv(int set){ sampleSubdiv = set; }

    Ray getRay(unsigned int i, unsigned int j){
        Point grid_point = top_left + (u_step_vec * i) + (v_step_vec * j);
        return Ray(from, grid_point - from);
    }

    std::vector<Ray> getRayList(unsigned int i, unsigned int j){
        std::vector<Ray> rayList;

        Point pixel_upper_left = top_left + (u_step_vec * i) + (v_step_vec * j);
        Point u_subdiv_step = u_step_vec / sampleSubdiv;
        Point v_subdiv_step = v_step_vec / sampleSubdiv;

        for(int f = 0; f < sampleSubdiv; f++){
            for(int g = 0; g < sampleSubdiv; g++) {
                double x_rand = getRandDouble(0, 1);        //randomly jitters pixel samples
                double y_rand = getRandDouble(0, 1);
                if(!rayJitter){
                    x_rand = .5;
                    y_rand = .5;
                }
                Point gridPoint = pixel_upper_left + u_subdiv_step * (f + x_rand);
                gridPoint = gridPoint + v_subdiv_step * (g + y_rand);
                rayList.emplace_back(from, gridPoint - from);
            }
        }

        return rayList;
    }

    unsigned int get_x_dim(){
        return x_dim;
    }
    unsigned int get_y_dim(){
        return y_dim;
    }

private:
    double PI = 3.1415926;
    unsigned int x_dim;
    unsigned int y_dim;
    double aspect;
    double fov;
    bool rayJitter = true;
    int sampleSubdiv = 1;
    Point from;
    Point at;
    Point up;

    Point N;
    Point U;
    Point V;

    Point grid_center;

    double dist_x;
    double dist_y;
    double incr;

    Point top_left;
    Point u_step_vec;
    Point v_step_vec;
};


#endif //RT_CAMERA_H
