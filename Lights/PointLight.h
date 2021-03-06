//
// Created by marti on 13-Sep-21.
//

#ifndef RT_POINTLIGHT_H
#define RT_POINTLIGHT_H
#include "../Color.h"
#include "../Point.h"
#include "Light.h"

//TODO: calculate intensity of the light based on inverse square law?

class PointLight : public Light{
public:
    PointLight(Color light, Point position) : Light(light){
        this->position = position;
    }

    Point getDirection(Point from) override {       //FIXME: maybe get rid of this and distance functions
//        position.Print();
        return norm(position - from);
    }

    double getDistance(Point from) override {   //FIXME: maybe integrate this with some other calculations, so I make less calls in scene
        return magnitude(position - from);
    }

    std::pair<Point, double> getLightHit(Point from) override{
        return {norm(position - from), magnitude(position - from)};
    }

private:
    Point position;

};


#endif //RT_POINTLIGHT_H
