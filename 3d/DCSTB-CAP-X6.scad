terminal_grp_cnt = 3; //x2
terminal_grp_len = 2 * 8.5; //mm

terminal_grp_pos_x = 15; //mm
terminal_grp_pos_y = 18; //mm

terminal_grp_height = 13; //mm
terminal_grp_width = 13; //mm

body_hight = 15; //mm
body_len = 30; //mm
body_width = 8; //mm
body_grp_width = 36 - terminal_grp_len; //mm
body_full_width = body_grp_width + terminal_grp_cnt * terminal_grp_len;

terminal_top_hight = body_hight - terminal_grp_height;
terminal_top_dia = 6; //mm

hole_dia = 4.2; //mm
hole_pos_x = 15; //mm
hole_pos_y = 4; //mm

hole_screw_hight = 4; //mm
hole_screw_dia = 8; //mm

$fn = 100;

echo("full width = ", body_full_width);

module foot() {
    difference() {
        translate([0, 0, 0])
            cube([body_len, body_width, body_hight]);
        translate([hole_pos_x, hole_pos_y, hole_screw_hight])
            union() {
                cylinder(body_hight - hole_screw_hight, r = hole_screw_dia / 2);
                translate([-hole_screw_dia / 2, -hole_screw_dia / 2, 0])
                    cube([hole_screw_dia, hole_screw_dia / 2, body_hight - hole_screw_hight]);
            }
    }
}

difference() {
    union() {
        translate([0, 0, 0])
            rotate(0)
                foot();
        translate([0, body_full_width, 0])
            mirror([0, 1, 0])
                foot();
    }
    union() {
        translate([hole_pos_x, hole_pos_y, 0])
            cylinder(body_hight, r = hole_dia / 2);
        translate([hole_pos_x, body_full_width - hole_pos_y, 0])
            cylinder(body_hight, r = hole_dia / 2);
    }
}

difference() {
    translate([0, body_width, body_hight - terminal_top_hight])
        cube([body_len, body_full_width - body_width * 2, terminal_top_hight]);
    union() {
        for(i = [1: terminal_grp_cnt * 2])
            translate([body_len / 2, terminal_grp_pos_y - 3 * terminal_grp_len / 4 + i * (terminal_grp_len / 2), 0])
                cylinder(body_hight, r = terminal_top_dia / 2);
    }
}