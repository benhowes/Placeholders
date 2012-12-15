
use <Alfphabet.scad>


letter_1 = "J";
letter_2 = "H";

translate([0,0,1.5]) rotate([180,0,0]){
  translate([0,0,-1.5]) scale([0.8,0.8,1]){
    translate([-22,0,0]) alfphabet(letter_1);
    translate([22,0,0]) alfphabet(letter_2);
  }

  translate([0,3,0]){

    difference(){
      hull(){
        cube([55,6,3],center=true);
        translate([0,0,-35]) cube([37,6,3],center=true);

      }

      cube([45,7,7], center=true);

      translate([0,-1,-25]){
        rotate([-90,0,0]){
          cylinder(r=19, h=20);
          translate([0,0,-5])cylinder(r=17, h=20);
        }
      }
    }
  }
}