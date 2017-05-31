difference(){

	difference(){

		// exterior
		translate([0,0,-2]){
			cylinder(r=12,h=8,$fn=75);
		}

		// interior shape
		union(){
			difference(){
				cylinder(r=10,h=4,$fn=75);
	
				translate([0,0,-1]){
					cylinder(r=8, h=6,$fn=75);
				}
			}

			translate([-9,-1,0]){
				cube([18,2,2]);
			}
	
			translate([-1,-9,0]){
				cube([2,18,2]);
			}
		}
	}
/*
	// cut-away (debug only)
	translate([0,0,-15]){
		cube([30,30,30]);
	}
*/
}