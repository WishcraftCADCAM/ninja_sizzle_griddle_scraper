$fn=64;

// Original sizes:
// cube 51, 25, 1
// cube 5, 5, 4
// cylinder 1, 2.5

// translate 3
// translate 10.5

// 7.5 cube and 4 cyldiner was too big

// Nx:
// 6.5 cube and 2.75 cylinder, the width of the teeth is almost perfect,
// but they need to be further apart from each other.
// I should also take this opportunity to remove the side protrusions,
// as they are complicating things a bit.
// trying 7.25 gap size next
// 7.25 is almost there, it would benefit from a tiny bit more,
// so I'm going to try 7.3

// Also, a value of 1 in openscad is 1mm in an unaltered file.

difference()
{
cube([69.75, 25, 3]); // original width 63, height was 1 to test
    translate([0, 25, -1])
    cylinder(h=5, r=5);
    
    translate([5.5, 0, -1])
    cube([7.35, 6.5, 6]);
    
    translate([18.35, 0, -1])
    cube([7.35, 6.5, 6]);
    
    translate([31.2, 0, -1])
    cube([7.35, 6.5, 6]);
    
    translate([44.05, 0, -1])
    cube([7.35, 6.5, 6]);
    
    translate([56.9, 0, -1])
    cube([7.35, 6.5, 6]);
}

difference()
{
translate([0, 25, 0])
cylinder(h=3, r=10);
    translate([0, 25, -1])
    cylinder(h=5, r=5);
}

translate([2.75, 0, 0])
cylinder(h=3, r=2.75);

translate([15.6, 0, 0])
cylinder(h=3, r=2.75);

translate([28.45, 0, 0])
cylinder(h=3, r=2.75);

translate([41.3, 0, 0])
cylinder(h=3, r=2.75);

translate([54.15, 0, 0])
cylinder(h=3, r=2.75);

translate([67, 0, 0])
cylinder(h=3, r=2.75);

// Going to 3d print a bunch of these to see how the dimensions translate.