terminal_grp_cnt = 2; //x2
terminal_grp_len = 2 * 8.5; //mm

terminal_grp_pos_x = 15; //mm
terminal_grp_pos_y = 18; //mm

terminal_bed_hight = 2; //mm

body_hight = 8; //mm
body_len = 30; //mm
body_width = 8; //mm
body_grp_width = 36 - terminal_grp_len; //mm
body_full_width = body_grp_width + terminal_grp_cnt * terminal_grp_len;

hole_dia = 4.2; //mm
hole_pos_x = 15; //mm
hole_pos_y = 4; //mm

border_hight = 2; //mm
border_width = 2; //mm

$fn = 100;

echo("full width = ", body_full_width);

module foot() {
    translate([0, 0, 0])
        cube([body_len, body_width, body_hight]);
    translate([0, -border_width, 0])
        cube([body_len, border_width, border_hight + body_hight]);
}

difference() {
    union() {
        translate([0, 0, 0])
            rotate(0)
                foot();
        translate([0, body_full_width, 0])
            mirror([0, 1, 0])
                foot();
        cube([body_len, body_full_width, terminal_bed_hight]);
        cube([hole_pos_x, body_full_width, body_hight]);
    }
    union() {
        translate([hole_pos_x, hole_pos_y, 0])
            cylinder(body_hight, r = hole_dia / 2);
        translate([hole_pos_x, body_full_width - hole_pos_y, 0])
            cylinder(body_hight, r = hole_dia / 2);
    }
}
