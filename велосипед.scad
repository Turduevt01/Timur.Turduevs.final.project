scale(10){
rotate([0,0,0]){


translate([-5,0,0]){
    rotate([91,0,0]){
difference(){
    cylinder(h=0.4, r=2, $fn=100);
    cylinder(h=1,r=1.5, $fn = 100);
}}}

translate([-5,-0.25,-1.5]) cylinder(h=3, r=0.2,$fn=100);
translate([-6.5,-0.25,0]) rotate([0,90,0]) cylinder(h=3, r=0.2,$fn=100);

translate([-5,0.5,0]) rotate([90,0,0]) cylinder(r=0.35, h =1.5, $fn=100);
translate([-5,-0.5,0]) rotate([90,0,0]) cylinder(r=0.6, h =0.5, $fn=100);







translate([4.5,0,0]){
    rotate([91,0,0]){
difference(){
    cylinder(h=0.4, r=2, $fn=100);
    cylinder(h=1,r=1.5, $fn = 100);
}}}


translate([4.5,-0.25,-1.5]) cylinder(h=3, r=0.2,$fn=100);
translate([3,-0.25,0]) rotate([0,90,0]) cylinder(h=3, r=0.2,$fn=100);

translate([4.5,0.5,0]) rotate([90,0,0]) cylinder(r=0.2, h =1.5, $fn=100);
}


translate([-4.5,-0.75,0.2]) rotate([-5,45,0]) cylinder(r1=0.2,r2=0.2,h=5,$fn=100); //seat and backwheel connection
translate([-4.75,0.25,0.2]) rotate([5,47,0]) cylinder(r1=0.2,r2 = 0.2,h=5.18,$fn=100); //seat and backwheel connection

translate([-1,-0.25,0]) cylinder(r=0.25,h=5, $fn=100); //pedals and seat connection
translate([-5,-0.75,0]) rotate([-5,90,0]) cylinder(r1=0.2, r2=0.2,h=4, $fn=100); // pedals and backwheel connection
translate([-5,0.25,0]) rotate([5,90,0]) cylinder(r1=0.2, r2=0.2,h=4, $fn=100); // pedals and backwheel connection

translate([-1,0.25,0]) rotate([90,0,0]) cylinder(r=0.3,h=1, $fn=100); //pedals connection
translate([-1,-0.25,0]) rotate([90,0,0]) cylinder(r=0.7,h=0.5, $fn=100); // speed regulation

translate([-1.075,0.4,0.1]) rotate([180,0,0]) cube([0.15,1.3,0.15]); // pedals
translate([-1.07,0.55,-0.05]) rotate([0,0,-90]) cube([0.15,1,0.15]); //left pedal
translate([-0.925,-1.05,-0.05]) rotate([0,0,90]) cube([0.15,1,0.15]); //right pedal
translate([-1.52,-1.65,-0.05]) rotate([0,0,90]) cube([0.6,0.4,0.15]); //right pedal
translate([-0.07,0.55,-0.05]) rotate([0,0,90]) cube([0.6,0.4,0.15]); //left pedal
difference(){ //seat
    translate([0,-0.27,5]) rotate([0,-95,0]) cylinder(r1=0.25,r2=0.75,h=1.8, $fn=100);
    translate([1,-2,-0.05]) rotate([0,-90,0]) cube(5);
}
translate([-1,-0.26,3.75]) rotate([0,90,0]) cylinder(r=0.2, h=4.5, $fn=100); // сиденье и руль
translate([-1,-0.25,0]) rotate([0.1,49,0]) cylinder(r1=0.2,r2 = 0.2,h=5.75,$fn=100); //педали и руль
translate([4.5,0.3,0]) rotate([5,-15,0]) cylinder(r=0.2, h=3, $fn=100); // колесо и руль
translate([4.5,-0.8,0]) rotate([-5,-15,0]) cylinder(r=0.2, h=3, $fn=100); // колесо и руль
translate([3.7,0.25,3]) rotate([90,0,0]) cylinder(r=0.2, h =1, $fn=100); 
translate([3.68,-0.25,3]) rotate([0,-14,0]) cylinder (r=0.2, h=2.5, $fn=100); // колесо и руль
translate([3.05,1.25,5.5]) rotate([90,0,0]) cylinder (r=0.2, h=3, $fn=100); //руль
translate([3.05,1.1,5.5]) rotate([0,-60,0]) cylinder (r=0.15, h=0.75, $fn=100);
translate([3.05,-1.6,5.5]) rotate([0,-60,0]) cylinder (r=0.15, h=0.75, $fn=100);
}














