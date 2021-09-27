//
// Created by marti on 27-Sep-21.
//

#ifndef RT_NODE_H
#define RT_NODE_H

//TODO: make summing and stuff more efficient
// TODO: make objects available as leaf nodes so inside recursion stuff is faster.

#include <vector>
#include "BoundingBox.h"
#include "../Objects/Object.h"

class Node {
public:

    bool rootNode = false;
    bool leafNode = false;

    Node(){
        rootNode = true;
    }

    explicit Node(Object* object){
        myBB = object->getBB();
        objects.push_back(object);
        leafNode = true;
    }

    void addObject(Object* object){     //magic should happen here
        if(object->getBB().getSurfArea() == 0.0){       //plane: add to root node. This is hacky, but works.
            objects.push_back(object);
//            std::cout << "plane added.\n";        //well, this seems to be working.
            return;
        }       //magic here.

//        double root_surf_increase = 0;
//        double curr_surf = sumSurfArea();
//        double added_surf = sumSurfArea(object->getBB());
//        root_surf_increase = added_surf - curr_surf;

        Node* node = new Node(object);
        children.push_back(node);  //FIXME: does this go out of scope?
//        std::cout << "object added.\n";


        //works, mostly
//        objects.push_back(object);

    }

    bool rayHits(Point rayStart, Point ray_dir){
        if (myBB.inside(rayStart)) return true;     // ray is inside the bounding box
        Ray myRay(rayStart, ray_dir);
        return myBB.rayHit(myRay);
    }

    std::vector<Object*> getObjs(Point ray_start, Point ray_dir){   //determines which objects are potentially hit by the ray.
        std::vector<Object*> hitObjects;
//        std::cout << "returning .\n";
        for(auto obj : objects){        //return object from this node. Root and others.
//            std::cout << "returning plane.\n";
            hitObjects.push_back(obj);
        }

        for(auto node : children) {

            //FIXME: check if ray intersects with / is in the child
            if (node->rayHits(ray_start, ray_dir)) {

                auto childObjs = node->getObjs(ray_start, ray_dir);
                for (auto obj: childObjs) {
                    hitObjects.push_back(obj);
                }
            }
        }


        return hitObjects;
    }




private:
    BoundingBox myBB;       //Must be updated when object is added...?
    std::vector<Node*> children;
    std::vector<Object*> objects;




    double sumSurfArea(){
        if(myBB.getSurfArea() != 0) return myBB.getSurfArea();  //if not root node, return bounding box s_area

        // root node: calculate surface area of all summed.
        double sum = 0;
//        for(auto obj : objects){      //root node only: yet planes have area 0, so they aren't counted.
//            sum += obj->getBB().getSurfArea();
//        }
        for (auto chil : children){
            sum += chil->myBB.getSurfArea();
        }
        return sum;
    }

    double sumSurfArea(BoundingBox box){
        if(myBB.getSurfArea() != 0) {
            return myBB.combine(box).getSurfArea();
//            myBB.getSurfArea();  //if not root node, return bounding box s_area
        }

        // root node: calculate surface area of all summed.
        double sum = box.getSurfArea();
//        for(auto obj : objects){
//            sum += obj->getBB().getSurfArea();
//        }
        for (auto chil : children){
            sum += chil->myBB.getSurfArea();
        }
        return sum;
    }
};


#endif //RT_NODE_H
