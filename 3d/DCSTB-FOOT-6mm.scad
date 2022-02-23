body_hight = 6; //mm
body_len = 30; //mm
body_width = 8; //mm

hole_dia = 4.2; //mm
hole_pos_x = 15; //mm
hole_pos_y = 4; //mm

border_hight = 2; //mm
border_width = 2; //mm

$fn = 100;

difference() {
    union() {
        translate([0, 0, 0])
            cube([body_len, body_width, body_hight]);
        translate([0, -border_width, 0])
            cube([body_len, border_width, border_hight + body_hight]);
    }
    translate([hole_pos_x, hole_pos_y, 0])
        cylinder(body_hight, r = hole_dia / 2);
}
