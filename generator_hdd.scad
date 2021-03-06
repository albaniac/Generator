//===============================================//
//===============================================//
//    BioDeploy SCAD file = generator_hdd.scad   //
//                 Start File                    //
//===============================================//
//===============================================//
//-----------------------------------------------//

//===============================================//
//                   variables                   //
//===============================================//
include <generator_variables.scad>
//===============================================//
//               Calls for use                   //
//===============================================//
//use <generator_logo.scad>
//===============================================//
//                    Trees                      //
//===============================================//

module hdd_pre() {
difference() {
color("Gray",1)cube([145,100,21],center=true);
translate([0,0,2.5+pad])cube([140,95,18.5],center=true);}
}

module hdd() {
union(){
hdd_pre();
translate([(145-95)/2,0,+5])color("Gray",1)cylinder(10,diam_adapter_min/2,diam_adapter_min/2, center=true);}}

hdd();


//-----------------------------------------------//
//===============================================//
//===============================================//
//    BioDeploy SCAD file = generator_hdd.scad   //
//                   End  File                   //
//===============================================//
//===============================================//
