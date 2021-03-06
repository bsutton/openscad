// Empty
projection();
// No children
projection() { }
// 2D child
projection(cut=true) { square(); }

linear_extrude(height=20) projection(cut=false) sphere(r=10);
translate([22,0,0]) linear_extrude(height=20) projection(cut=true) translate([0,0,9]) sphere(r=10);
translate([44,0,0]) linear_extrude(height=20) projection(cut=true) translate([0,0,7]) sphere(r=10);
