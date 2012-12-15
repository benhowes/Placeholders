include <font_base.scad>

module alfphabet_contour00x21_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[4, 46], [9.0, 46.0], [14, 46], 
		[14.0, 29.5], [14, 13], [9.5, 13.0], 
		[5, 13],[4.5, 29.5], ]);
}

module alfphabet_contour00x21_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x21_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x21(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x21_skeleton();
			alfphabet_contour00x21_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x21_subtractive_curves(steps);
	}
}

module alfphabet_contour10x21_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[5, 0], [5.0, 4.0], [5, 8], 
		[9.0, 8.0], [13, 8], [13.0, 4.0], 
		[13, 0],[9.0, 0.0], ]);
}

module alfphabet_contour10x21_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x21_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x21(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x21_skeleton();
			alfphabet_contour10x21_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x21_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x21(steps=2) {
	difference() {
		alfphabet_contour00x21(steps);
		
	}
}

module alfphabet_chunk20x21(steps=2) {
	difference() {
		alfphabet_contour10x21(steps);
		
	}
}

alfphabet_bbox0x21=[[4, 0], [14, 46]];

module alfphabet_letter0x21(detail=2) {
	alfphabet_chunk10x21(steps=detail);
	alfphabet_chunk20x21(steps=detail);
} //end skeleton

module alfphabet_contour00x22_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[24, 46], [24.0, 40.0], [24, 34], 
		[20.0, 34.0], [16, 34], [16.0, 40.0], 
		[16, 46],[20.0, 46.0], ]);
}

module alfphabet_contour00x22_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x22_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x22(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x22_skeleton();
			alfphabet_contour00x22_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x22_subtractive_curves(steps);
	}
}

module alfphabet_contour10x22_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[12, 46], [12.0, 40.0], [12, 34], 
		[8.5, 34.0], [5, 34], [5.0, 40.0], 
		[5, 46],[8.5, 46.0], ]);
}

module alfphabet_contour10x22_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x22_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x22(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x22_skeleton();
			alfphabet_contour10x22_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x22_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x22(steps=2) {
	difference() {
		alfphabet_contour00x22(steps);
		
	}
}

module alfphabet_chunk20x22(steps=2) {
	difference() {
		alfphabet_contour10x22(steps);
		
	}
}

alfphabet_bbox0x22=[[5, 34], [24, 46]];

module alfphabet_letter0x22(detail=2) {
	alfphabet_chunk10x22(steps=detail);
	alfphabet_chunk20x22(steps=detail);
} //end skeleton

module alfphabet_contour00x23_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[25, 27], [21.5, 27.0], [18, 27], 
		[17.5, 22.5], [17, 18], [20.0, 18.0], 
		[23, 18],[24.0, 22.5], ]);
}

module alfphabet_contour00x23_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x23_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x23(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x23_skeleton();
			alfphabet_contour00x23_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x23_additive_curves(steps);
	}
}

module alfphabet_contour10x23_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[23, 13], [20.0, 13.0], [17, 13], 
		[16.0, 6.5], [15, 0], [11.5, 0.0], 
		[8, 0], [9.0, 6.5], [10, 13], 
		[7.5, 13.0], [5, 13], [5.0, 15.5], 
		[5, 18], [8.0, 18.0], [11, 18], 
		[11.5, 22.5], [12, 27], [9.0, 27.0], 
		[6, 27], [6.0, 30.0], [6, 33], 
		[9.5, 33.0], [13, 33], [14.0, 39.5], 
		[15, 46], [18.0, 46.0], [21, 46], 
		[20.0, 39.5], [19, 33], [22.0, 33.0], 
		[25, 33], [26.0, 39.5], [27, 46], 
		[30.5, 46.0], [34, 46], [33.0, 39.5], 
		[32, 33], [34.5, 33.0], [37, 33], 
		[37.0, 30.0], [37, 27], [34.0, 27.0], 
		[31, 27], [30.5, 22.5], [30, 18], 
		[33.0, 18.0], [36, 18], [36.0, 15.5], 
		[36, 13], [32.5, 13.0], [29, 13], 
		[28.0, 6.5], [27, 0], [24.0, 0.0], 
		[21, 0],[22.0, 6.5], ]);
}

module alfphabet_contour10x23_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x23_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x23(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x23_skeleton();
			alfphabet_contour10x23_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x23_subtractive_curves(steps);
	}
}

module alfphabet_chunk00x23(steps=2) {
	difference() {
		
		scale([1,1,1.1]) alfphabet_contour00x23(steps);
	}
}

module alfphabet_chunk10x23(steps=2) {
	difference() {
		alfphabet_contour10x23(steps);
		
	}
}

alfphabet_bbox0x23=[[5, 0], [37, 46]];

module alfphabet_letter0x23(detail=2) {
	alfphabet_chunk00x23(steps=detail);
	alfphabet_chunk10x23(steps=detail);
} //end skeleton

module alfphabet_contour00x24_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[36, 27], [39, 27], [41.5, 26.0], 
		[44, 25], [46.0, 23.5], [48, 22], 
		[49.0, 19.5], [50, 17], [50, 14], 
		[50, 11], [49.0, 8.5], [48, 6], 
		[46.0, 4.0], [44, 2], [41.5, 1.0], 
		[39, 0], [36, 0], [33.5, 0.0], 
		[31, 0], [31.0, -3.5], [31, -7], 
		[27.5, -7.0], [24, -7], [24.0, -3.5], 
		[24, 0], [21.0, 0.0], [18, 0], 
		[15, 0], [12.5, 1.0], [10, 2], 
		[8.0, 4.0], [6, 6], [5.0, 8.5], 
		[4, 11], [4, 14], [8.5, 14.0], 
		[13, 14], [13, 13], [13.5, 12.0], 
		[14, 11], [14.5, 10.5], [15, 10], 
		[16.0, 9.5], [17, 9], [18, 9], 
		[21.0, 9.0], [24, 9], [24.0, 13.5], 
		[24, 18], [21.0, 18.0], [18, 18], 
		[15, 18], [12.5, 19.0], [10, 20], 
		[8.0, 22.0], [6, 24], [5.0, 26.5], 
		[4, 29], [4, 32], [4, 35], 
		[5.5, 37.5], [7, 40], [8.5, 41.5], 
		[10, 43], [12.5, 44.5], [15, 46], 
		[18, 46], [21.0, 46.0], [24, 46], 
		[24.0, 49.5], [24, 53], [27.5, 53.0], 
		[31, 53], [31.0, 49.5], [31, 46], 
		[33.5, 46.0], [36, 46], [39, 46], 
		[41.5, 45.0], [44, 44], [46.0, 42.0], 
		[48, 40], [49.0, 37.5], [50, 35], 
		[50, 32], [45.5, 32.0], [41, 32], 
		[41, 33], [40.5, 34.0], [40, 35], 
		[39.5, 35.5], [39, 36], [38.0, 36.5], 
		[37, 37], [36, 37], [33.5, 37.0], 
		[31, 37], [31.0, 32.0], [31, 27], 
		[33.5, 27.0], ]);
}

module alfphabet_contour00x24_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([13, 14], [13, 13], [13.5, 12.0],steps,6);
	BezConic([13.5, 12.0], [14, 11], [14.5, 10.5],steps,6);
	BezConic([14.5, 10.5], [15, 10], [16.0, 9.5],steps,6);
	BezConic([16.0, 9.5], [17, 9], [18, 9],steps,6);
	BezConic([41, 32], [41, 33], [40.5, 34.0],steps,6);
	BezConic([40.5, 34.0], [40, 35], [39.5, 35.5],steps,6);
	BezConic([39.5, 35.5], [39, 36], [38.0, 36.5],steps,6);
	BezConic([38.0, 36.5], [37, 37], [36, 37],steps,6);
}
}

module alfphabet_contour00x24_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([36, 27], [39, 27], [41.5, 26.0],steps,6);
	BezConic([41.5, 26.0], [44, 25], [46.0, 23.5],steps,6);
	BezConic([46.0, 23.5], [48, 22], [49.0, 19.5],steps,6);
	BezConic([49.0, 19.5], [50, 17], [50, 14],steps,6);
	BezConic([50, 14], [50, 11], [49.0, 8.5],steps,6);
	BezConic([49.0, 8.5], [48, 6], [46.0, 4.0],steps,6);
	BezConic([46.0, 4.0], [44, 2], [41.5, 1.0],steps,6);
	BezConic([41.5, 1.0], [39, 0], [36, 0],steps,6);
	BezConic([18, 0], [15, 0], [12.5, 1.0],steps,6);
	BezConic([12.5, 1.0], [10, 2], [8.0, 4.0],steps,6);
	BezConic([8.0, 4.0], [6, 6], [5.0, 8.5],steps,6);
	BezConic([5.0, 8.5], [4, 11], [4, 14],steps,6);
	BezConic([18, 18], [15, 18], [12.5, 19.0],steps,6);
	BezConic([12.5, 19.0], [10, 20], [8.0, 22.0],steps,6);
	BezConic([8.0, 22.0], [6, 24], [5.0, 26.5],steps,6);
	BezConic([5.0, 26.5], [4, 29], [4, 32],steps,6);
	BezConic([4, 32], [4, 35], [5.5, 37.5],steps,6);
	BezConic([5.5, 37.5], [7, 40], [8.5, 41.5],steps,6);
	BezConic([8.5, 41.5], [10, 43], [12.5, 44.5],steps,6);
	BezConic([12.5, 44.5], [15, 46], [18, 46],steps,6);
	BezConic([36, 46], [39, 46], [41.5, 45.0],steps,6);
	BezConic([41.5, 45.0], [44, 44], [46.0, 42.0],steps,6);
	BezConic([46.0, 42.0], [48, 40], [49.0, 37.5],steps,6);
	BezConic([49.0, 37.5], [50, 35], [50, 32],steps,6);
}
}

module alfphabet_contour00x24(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x24_skeleton();
			alfphabet_contour00x24_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x24_subtractive_curves(steps);
	}
}

module alfphabet_contour10x24_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[15, 29], [15, 28], [16.0, 27.5], 
		[17, 27], [18, 27], [21.0, 27.0], 
		[24, 27], [24.0, 32.0], [24, 37], 
		[21.0, 37.0], [18, 37], [17, 37], 
		[16.0, 36.5], [15, 36], [14.5, 35.0], 
		[14, 34], [13.5, 33.5], [13, 33], 
		[13, 32], [13, 31], [13.5, 30.0], 
		[14, 29], ]);
}

module alfphabet_contour10x24_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([15, 29], [15, 28], [16.0, 27.5],steps,6);
	BezConic([16.0, 27.5], [17, 27], [18, 27],steps,6);
	BezConic([18, 37], [17, 37], [16.0, 36.5],steps,6);
	BezConic([16.0, 36.5], [15, 36], [14.5, 35.0],steps,6);
	BezConic([13.5, 33.5], [13, 33], [13, 32],steps,6);
	BezConic([13, 32], [13, 31], [13.5, 30.0],steps,6);
	BezConic([13.5, 30.0], [14, 29], [15, 29],steps,6);
}
}

module alfphabet_contour10x24_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([14.5, 35.0], [14, 34], [13.5, 33.5],steps,6);
}
}

module alfphabet_contour10x24(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x24_skeleton();
			alfphabet_contour10x24_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x24_additive_curves(steps);
	}
}

module alfphabet_contour20x24_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[40, 10], [40, 11], [40.5, 12.0], 
		[41, 13], [41, 14], [41, 16], 
		[39.5, 17.0], [38, 18], [36, 18], 
		[33.5, 18.0], [31, 18], [31.0, 13.5], 
		[31, 9], [33.5, 9.0], [36, 9], 
		[37, 9], [38.0, 9.5], [39, 10], 
		 ]);
}

module alfphabet_contour20x24_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([40.5, 12.0], [41, 13], [41, 14],steps,6);
	BezConic([41, 14], [41, 16], [39.5, 17.0],steps,6);
	BezConic([39.5, 17.0], [38, 18], [36, 18],steps,6);
	BezConic([36, 9], [37, 9], [38.0, 9.5],steps,6);
}
}

module alfphabet_contour20x24_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([40, 10], [40, 11], [40.5, 12.0],steps,6);
	BezConic([38.0, 9.5], [39, 10], [40, 10],steps,6);
}
}

module alfphabet_contour20x24(steps=2) {
	difference() {
		union() {
			alfphabet_contour20x24_skeleton();
			alfphabet_contour20x24_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour20x24_additive_curves(steps);
	}
}

module alfphabet_chunk10x24(steps=2) {
	difference() {
		alfphabet_contour00x24(steps);
		scale([1,1,1.1]) alfphabet_contour10x24(steps);
	scale([1,1,1.1]) alfphabet_contour20x24(steps);
	}
}

alfphabet_bbox0x24=[[4, -7], [50, 53]];

module alfphabet_letter0x24(detail=2) {
	alfphabet_chunk10x24(steps=detail);
} //end skeleton

module alfphabet_contour00x25_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[49, 47], [35.5, 23.0], [22, -1], 
		[19.5, -1.0], [17, -1], [31.0, 23.0], 
		[45, 47],[47.0, 47.0], ]);
}

module alfphabet_contour00x25_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x25_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x25(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x25_skeleton();
			alfphabet_contour00x25_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x25_subtractive_curves(steps);
	}
}

module alfphabet_contour10x25_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[30, 35], [30, 32], [29.0, 29.5], 
		[28, 27], [26.0, 25.5], [24, 24], 
		[22.0, 23.0], [20, 22], [17, 22], 
		[17.0, 22.0], [17, 22], [14, 22], 
		[12.0, 23.0], [10, 24], [8.0, 25.5], 
		[6, 27], [5.0, 29.5], [4, 32], 
		[4, 35], [4, 37], [5.0, 39.5], 
		[6, 42], [8.0, 43.5], [10, 45], 
		[12.0, 46.0], [14, 47], [17, 47], 
		[20, 47], [22.0, 46.0], [24, 45], 
		[26.0, 43.5], [28, 42], [29.0, 39.5], 
		[30, 37], ]);
}

module alfphabet_contour10x25_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x25_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([30, 35], [30, 32], [29.0, 29.5],steps,6);
	BezConic([29.0, 29.5], [28, 27], [26.0, 25.5],steps,6);
	BezConic([26.0, 25.5], [24, 24], [22.0, 23.0],steps,6);
	BezConic([22.0, 23.0], [20, 22], [17, 22],steps,6);
	BezConic([17, 22], [14, 22], [12.0, 23.0],steps,6);
	BezConic([12.0, 23.0], [10, 24], [8.0, 25.5],steps,6);
	BezConic([8.0, 25.5], [6, 27], [5.0, 29.5],steps,6);
	BezConic([5.0, 29.5], [4, 32], [4, 35],steps,6);
	BezConic([4, 35], [4, 37], [5.0, 39.5],steps,6);
	BezConic([5.0, 39.5], [6, 42], [8.0, 43.5],steps,6);
	BezConic([8.0, 43.5], [10, 45], [12.0, 46.0],steps,6);
	BezConic([12.0, 46.0], [14, 47], [17, 47],steps,6);
	BezConic([17, 47], [20, 47], [22.0, 46.0],steps,6);
	BezConic([22.0, 46.0], [24, 45], [26.0, 43.5],steps,6);
	BezConic([26.0, 43.5], [28, 42], [29.0, 39.5],steps,6);
	BezConic([29.0, 39.5], [30, 37], [30, 35],steps,6);
}
}

module alfphabet_contour10x25(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x25_skeleton();
			alfphabet_contour10x25_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x25_subtractive_curves(steps);
	}
}

module alfphabet_contour20x25_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[22, 33], [22, 33], [22, 35], 
		[22, 36], [21.5, 36.5], [21, 37], 
		[20.5, 38.0], [20, 39], [19.0, 39.5], 
		[18, 40], [17, 40], [16, 40], 
		[15.0, 39.5], [14, 39], [13.5, 38.5], 
		[13, 38], [12.5, 37.0], [12, 36], 
		[12, 35], [12, 33], [13.5, 31.0], 
		[15, 29], [17, 29], [19, 29], 
		[20.0, 30.0],[21, 31], ]);
}

module alfphabet_contour20x25_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([22, 33], [22, 33], [22, 35],steps,6);
	BezConic([22, 35], [22, 36], [21.5, 36.5],steps,6);
	BezConic([20.5, 38.0], [20, 39], [19.0, 39.5],steps,6);
	BezConic([19.0, 39.5], [18, 40], [17, 40],steps,6);
	BezConic([17, 40], [16, 40], [15.0, 39.5],steps,6);
	BezConic([15.0, 39.5], [14, 39], [13.5, 38.5],steps,6);
	BezConic([13.5, 38.5], [13, 38], [12.5, 37.0],steps,6);
	BezConic([12.5, 37.0], [12, 36], [12, 35],steps,6);
	BezConic([12, 35], [12, 33], [13.5, 31.0],steps,6);
	BezConic([13.5, 31.0], [15, 29], [17, 29],steps,6);
	BezConic([17, 29], [19, 29], [20.0, 30.0],steps,6);
	BezConic([20.0, 30.0], [21, 31], [22, 33],steps,6);
}
}

module alfphabet_contour20x25_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([21.5, 36.5], [21, 37], [20.5, 38.0],steps,6);
}
}

module alfphabet_contour20x25(steps=2) {
	difference() {
		union() {
			alfphabet_contour20x25_skeleton();
			alfphabet_contour20x25_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour20x25_additive_curves(steps);
	}
}

module alfphabet_contour30x25_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[58, 20], [60, 18], [61.0, 16.0], 
		[62, 14], [62, 11], [62, 8], 
		[61.0, 6.0], [60, 4], [58.5, 2.0], 
		[57, 0], [54.5, -1.0], [52, -2], 
		[50, -2], [47, -2], [44.5, -1.0], 
		[42, 0], [40.5, 2.0], [39, 4], 
		[38.0, 6.0], [37, 8], [37, 11], 
		[37, 14], [38.0, 16.0], [39, 18], 
		[40.5, 20.0], [42, 22], [44.5, 23.0], 
		[47, 24], [50, 24], [52, 24], 
		[54.5, 23.0],[57, 22], ]);
}

module alfphabet_contour30x25_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour30x25_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([58, 20], [60, 18], [61.0, 16.0],steps,6);
	BezConic([61.0, 16.0], [62, 14], [62, 11],steps,6);
	BezConic([62, 11], [62, 8], [61.0, 6.0],steps,6);
	BezConic([61.0, 6.0], [60, 4], [58.5, 2.0],steps,6);
	BezConic([58.5, 2.0], [57, 0], [54.5, -1.0],steps,6);
	BezConic([54.5, -1.0], [52, -2], [50, -2],steps,6);
	BezConic([50, -2], [47, -2], [44.5, -1.0],steps,6);
	BezConic([44.5, -1.0], [42, 0], [40.5, 2.0],steps,6);
	BezConic([40.5, 2.0], [39, 4], [38.0, 6.0],steps,6);
	BezConic([38.0, 6.0], [37, 8], [37, 11],steps,6);
	BezConic([37, 11], [37, 14], [38.0, 16.0],steps,6);
	BezConic([38.0, 16.0], [39, 18], [40.5, 20.0],steps,6);
	BezConic([40.5, 20.0], [42, 22], [44.5, 23.0],steps,6);
	BezConic([44.5, 23.0], [47, 24], [50, 24],steps,6);
	BezConic([50, 24], [52, 24], [54.5, 23.0],steps,6);
	BezConic([54.5, 23.0], [57, 22], [58, 20],steps,6);
}
}

module alfphabet_contour30x25(steps=2) {
	difference() {
		union() {
			alfphabet_contour30x25_skeleton();
			alfphabet_contour30x25_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour30x25_subtractive_curves(steps);
	}
}

module alfphabet_contour40x25_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[54, 9], [55, 10], [55, 11], 
		[55, 13], [53.5, 14.5], [52, 16], 
		[50, 16], [47, 16], [45.5, 14.5], 
		[44, 13], [44, 11], [44, 10], 
		[44.5, 9.0], [45, 8], [45.5, 7.5], 
		[46, 7], [47.0, 6.5], [48, 6], 
		[50, 6], [51, 6], [52.5, 7.0], 
		[54, 8], ]);
}

module alfphabet_contour40x25_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([54, 9], [55, 10], [55, 11],steps,6);
	BezConic([55, 11], [55, 13], [53.5, 14.5],steps,6);
	BezConic([53.5, 14.5], [52, 16], [50, 16],steps,6);
	BezConic([50, 16], [47, 16], [45.5, 14.5],steps,6);
	BezConic([45.5, 14.5], [44, 13], [44, 11],steps,6);
	BezConic([44, 11], [44, 10], [44.5, 9.0],steps,6);
	BezConic([44.5, 9.0], [45, 8], [45.5, 7.5],steps,6);
	BezConic([45.5, 7.5], [46, 7], [47.0, 6.5],steps,6);
	BezConic([47.0, 6.5], [48, 6], [50, 6],steps,6);
	BezConic([50, 6], [51, 6], [52.5, 7.0],steps,6);
	BezConic([52.5, 7.0], [54, 8], [54, 9],steps,6);
}
}

module alfphabet_contour40x25_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour40x25(steps=2) {
	difference() {
		union() {
			alfphabet_contour40x25_skeleton();
			alfphabet_contour40x25_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour40x25_additive_curves(steps);
	}
}

module alfphabet_chunk10x25(steps=2) {
	difference() {
		alfphabet_contour00x25(steps);
		
	}
}

module alfphabet_chunk20x25(steps=2) {
	difference() {
		alfphabet_contour10x25(steps);
		scale([1,1,1.1]) alfphabet_contour20x25(steps);
	}
}

module alfphabet_chunk30x25(steps=2) {
	difference() {
		alfphabet_contour30x25(steps);
		scale([1,1,1.1]) alfphabet_contour40x25(steps);
	}
}

alfphabet_bbox0x25=[[4, -2], [62, 47]];

module alfphabet_letter0x25(detail=2) {
	alfphabet_chunk10x25(steps=detail);
	alfphabet_chunk20x25(steps=detail);
	alfphabet_chunk30x25(steps=detail);
} //end skeleton

module alfphabet_contour00x26_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[50, 18], [50.0, 16.0], [50, 14], 
		[50, 12], [51.5, 10.5], [53, 9], 
		[55, 9], [55.0, 4.5], [55, 0], 
		[52, 0], [50.0, 1.0], [48, 2], 
		[46, 4], [44, 2], [41.5, 1.0], 
		[39, 0], [37, 0], [27.5, 0.0], 
		[18, 0], [15, 0], [12.5, 1.0], 
		[10, 2], [8.5, 4.0], [7, 6], 
		[5.5, 8.5], [4, 11], [4, 14], 
		[4, 19], [8, 23], [6, 25], 
		[5.0, 27.0], [4, 29], [4, 32], 
		[4, 35], [5.5, 37.5], [7, 40], 
		[8.5, 41.5], [10, 43], [12.5, 44.5], 
		[15, 46], [18, 46], [20.5, 46.0], 
		[23, 46], [26, 46], [28.5, 45.0], 
		[31, 44], [32.5, 42.0], [34, 40], 
		[35.5, 37.5], [37, 35], [37, 32], 
		[32.0, 32.0], [27, 32], [27, 34], 
		[25.5, 35.0], [24, 36], [23, 36], 
		[20.5, 36.0], [18, 36], [16, 36], 
		[15.0, 35.0], [14, 34], [14, 32], 
		[14, 30], [15.0, 28.5], [16, 27], 
		[18, 27], [22.5, 27.0], [27, 27], 
		[27.0, 22.5], [27, 18], [22.5, 18.0], 
		[18, 18], [17, 18], [16.0, 17.5], 
		[15, 17], [14.5, 16.5], [14, 16], 
		[14.0, 15.0], [14, 14], [14, 14], 
		[14, 12], [15.0, 10.5], [16, 9], 
		[18, 9], [27.5, 9.0], [37, 9], 
		[37, 9], [38.0, 9.5], [39, 10], 
		[39.5, 10.5], [40, 11], [40.5, 12.0], 
		[41, 13], [41, 14], [41.0, 27.0], 
		[41, 40], [45.5, 40.0], [50, 40], 
		[50.0, 33.5], [50, 27], [56.0, 27.0], 
		[62, 27], [62.0, 22.5], [62, 18], 
		[56.0, 18.0], ]);
}

module alfphabet_contour00x26_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([50, 14], [50, 12], [51.5, 10.5],steps,6);
	BezConic([51.5, 10.5], [53, 9], [55, 9],steps,6);
	BezConic([27, 32], [27, 34], [25.5, 35.0],steps,6);
	BezConic([25.5, 35.0], [24, 36], [23, 36],steps,6);
	BezConic([18, 36], [16, 36], [15.0, 35.0],steps,6);
	BezConic([15.0, 35.0], [14, 34], [14, 32],steps,6);
	BezConic([14, 32], [14, 30], [15.0, 28.5],steps,6);
	BezConic([15.0, 28.5], [16, 27], [18, 27],steps,6);
	BezConic([18, 18], [17, 18], [16.0, 17.5],steps,6);
	BezConic([16.0, 17.5], [15, 17], [14.5, 16.5],steps,6);
	BezConic([14.5, 16.5], [14, 16], [14.0, 15.0],steps,6);
	BezConic([14.0, 15.0], [14, 14], [14, 14],steps,6);
	BezConic([14, 14], [14, 12], [15.0, 10.5],steps,6);
	BezConic([15.0, 10.5], [16, 9], [18, 9],steps,6);
	BezConic([37, 9], [37, 9], [38.0, 9.5],steps,6);
	BezConic([38.0, 9.5], [39, 10], [39.5, 10.5],steps,6);
	BezConic([39.5, 10.5], [40, 11], [40.5, 12.0],steps,6);
	BezConic([40.5, 12.0], [41, 13], [41, 14],steps,6);
}
}

module alfphabet_contour00x26_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([55, 0], [52, 0], [50.0, 1.0],steps,6);
	BezConic([50.0, 1.0], [48, 2], [46, 4],steps,6);
	BezConic([46, 4], [44, 2], [41.5, 1.0],steps,6);
	BezConic([41.5, 1.0], [39, 0], [37, 0],steps,6);
	BezConic([18, 0], [15, 0], [12.5, 1.0],steps,6);
	BezConic([12.5, 1.0], [10, 2], [8.5, 4.0],steps,6);
	BezConic([8.5, 4.0], [7, 6], [5.5, 8.5],steps,6);
	BezConic([5.5, 8.5], [4, 11], [4, 14],steps,6);
	BezConic([4, 14], [4, 19], [8, 23],steps,6);
	BezConic([8, 23], [6, 25], [5.0, 27.0],steps,6);
	BezConic([5.0, 27.0], [4, 29], [4, 32],steps,6);
	BezConic([4, 32], [4, 35], [5.5, 37.5],steps,6);
	BezConic([5.5, 37.5], [7, 40], [8.5, 41.5],steps,6);
	BezConic([8.5, 41.5], [10, 43], [12.5, 44.5],steps,6);
	BezConic([12.5, 44.5], [15, 46], [18, 46],steps,6);
	BezConic([23, 46], [26, 46], [28.5, 45.0],steps,6);
	BezConic([28.5, 45.0], [31, 44], [32.5, 42.0],steps,6);
	BezConic([32.5, 42.0], [34, 40], [35.5, 37.5],steps,6);
	BezConic([35.5, 37.5], [37, 35], [37, 32],steps,6);
}
}

module alfphabet_contour00x26(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x26_skeleton();
			alfphabet_contour00x26_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x26_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x26(steps=2) {
	difference() {
		alfphabet_contour00x26(steps);
		
	}
}

alfphabet_bbox0x26=[[4, 0], [62, 46]];

module alfphabet_letter0x26(detail=2) {
	alfphabet_chunk10x26(steps=detail);
} //end skeleton

module alfphabet_contour00x27_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[5, 34], [5.0, 40.0], [5, 46], 
		[8.5, 46.0], [12, 46], [12.0, 42.0], 
		[12, 38],[8.5, 36.0], ]);
}

module alfphabet_contour00x27_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x27_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x27(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x27_skeleton();
			alfphabet_contour00x27_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x27_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x27(steps=2) {
	difference() {
		alfphabet_contour00x27(steps);
		
	}
}

alfphabet_bbox0x27=[[5, 34], [12, 46]];

module alfphabet_letter0x27(detail=2) {
	alfphabet_chunk10x27(steps=detail);
} //end skeleton

module alfphabet_contour00x28_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[14, 21], [14, 19], [14.5, 15.5], 
		[15, 12], [16.0, 8.5], [17, 5], 
		[18.5, 1.0], [20, -3], [23, -6], 
		[20.0, -6.0], [17, -6], [14, -4], 
		[11.5, -0.5], [9, 3], [7.5, 6.5], 
		[6, 10], [5.0, 14.0], [4, 18], 
		[4, 21], [4, 24], [5.0, 28.0], 
		[6, 32], [7.5, 35.5], [9, 39], 
		[11.5, 42.5], [14, 46], [17, 48], 
		[20.0, 48.0], [23, 48], [20, 45], 
		[18.0, 41.0], [16, 37], [15.0, 33.5], 
		[14, 30], [14.0, 26.5], [14, 23], 
		 ]);
}

module alfphabet_contour00x28_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([14, 21], [14, 19], [14.5, 15.5],steps,6);
	BezConic([14.5, 15.5], [15, 12], [16.0, 8.5],steps,6);
	BezConic([16.0, 8.5], [17, 5], [18.5, 1.0],steps,6);
	BezConic([18.5, 1.0], [20, -3], [23, -6],steps,6);
	BezConic([23, 48], [20, 45], [18.0, 41.0],steps,6);
	BezConic([18.0, 41.0], [16, 37], [15.0, 33.5],steps,6);
	BezConic([15.0, 33.5], [14, 30], [14.0, 26.5],steps,6);
	BezConic([14.0, 26.5], [14, 23], [14, 21],steps,6);
}
}

module alfphabet_contour00x28_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([17, -6], [14, -4], [11.5, -0.5],steps,6);
	BezConic([11.5, -0.5], [9, 3], [7.5, 6.5],steps,6);
	BezConic([7.5, 6.5], [6, 10], [5.0, 14.0],steps,6);
	BezConic([5.0, 14.0], [4, 18], [4, 21],steps,6);
	BezConic([4, 21], [4, 24], [5.0, 28.0],steps,6);
	BezConic([5.0, 28.0], [6, 32], [7.5, 35.5],steps,6);
	BezConic([7.5, 35.5], [9, 39], [11.5, 42.5],steps,6);
	BezConic([11.5, 42.5], [14, 46], [17, 48],steps,6);
}
}

module alfphabet_contour00x28(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x28_skeleton();
			alfphabet_contour00x28_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x28_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x28(steps=2) {
	difference() {
		alfphabet_contour00x28(steps);
		
	}
}

alfphabet_bbox0x28=[[4, -6], [23, 48]];

module alfphabet_letter0x28(detail=2) {
	alfphabet_chunk10x28(steps=detail);
} //end skeleton

module alfphabet_contour00x29_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[4, -6], [7, -3], [9.0, 1.0], 
		[11, 5], [12.0, 8.5], [13, 12], 
		[13.5, 15.0], [14, 18], [14, 21], 
		[14, 23], [13.5, 26.5], [13, 30], 
		[12.0, 33.5], [11, 37], [9.0, 41.0], 
		[7, 45], [4, 48], [7.5, 48.0], 
		[11, 48], [14, 46], [16.0, 42.5], 
		[18, 39], [19.5, 35.5], [21, 32], 
		[22.0, 28.0], [23, 24], [23, 21], 
		[23, 17], [22.0, 13.5], [21, 10], 
		[19.5, 6.5], [18, 3], [16.0, -0.5], 
		[14, -4], [11, -6], [7.5, -6.0], 
		 ]);
}

module alfphabet_contour00x29_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([4, -6], [7, -3], [9.0, 1.0],steps,6);
	BezConic([9.0, 1.0], [11, 5], [12.0, 8.5],steps,6);
	BezConic([12.0, 8.5], [13, 12], [13.5, 15.0],steps,6);
	BezConic([13.5, 15.0], [14, 18], [14, 21],steps,6);
	BezConic([14, 21], [14, 23], [13.5, 26.5],steps,6);
	BezConic([13.5, 26.5], [13, 30], [12.0, 33.5],steps,6);
	BezConic([12.0, 33.5], [11, 37], [9.0, 41.0],steps,6);
	BezConic([9.0, 41.0], [7, 45], [4, 48],steps,6);
}
}

module alfphabet_contour00x29_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([11, 48], [14, 46], [16.0, 42.5],steps,6);
	BezConic([16.0, 42.5], [18, 39], [19.5, 35.5],steps,6);
	BezConic([19.5, 35.5], [21, 32], [22.0, 28.0],steps,6);
	BezConic([22.0, 28.0], [23, 24], [23, 21],steps,6);
	BezConic([23, 21], [23, 17], [22.0, 13.5],steps,6);
	BezConic([22.0, 13.5], [21, 10], [19.5, 6.5],steps,6);
	BezConic([19.5, 6.5], [18, 3], [16.0, -0.5],steps,6);
	BezConic([16.0, -0.5], [14, -4], [11, -6],steps,6);
}
}

module alfphabet_contour00x29(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x29_skeleton();
			alfphabet_contour00x29_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x29_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x29(steps=2) {
	difference() {
		alfphabet_contour00x29(steps);
		
	}
}

alfphabet_bbox0x29=[[4, -6], [23, 48]];

module alfphabet_letter0x29(detail=2) {
	alfphabet_chunk10x29(steps=detail);
} //end skeleton

module alfphabet_contour00x2a_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[25, 43], [26.5, 40.0], [28, 37], 
		[24.5, 35.5], [21, 34], [24.5, 32.5], 
		[28, 31], [26.5, 28.0], [25, 25], 
		[22.0, 27.5], [19, 30], [19.5, 26.0], 
		[20, 22], [17.0, 22.0], [14, 22], 
		[14.5, 26.0], [15, 30], [11.5, 27.5], 
		[8, 25], [6.5, 28.0], [5, 31], 
		[9.0, 32.5], [13, 34], [9.0, 35.5], 
		[5, 37], [6.5, 39.5], [8, 42], 
		[11.5, 40.0], [15, 38], [14.0, 42.0], 
		[13, 46], [16.5, 46.0], [20, 46], 
		[19.5, 42.0], [19, 38], [22.0, 40.5], 
		 ]);
}

module alfphabet_contour00x2a_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x2a_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x2a(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x2a_skeleton();
			alfphabet_contour00x2a_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x2a_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x2a(steps=2) {
	difference() {
		alfphabet_contour00x2a(steps);
		
	}
}

alfphabet_bbox0x2a=[[5, 22], [28, 46]];

module alfphabet_letter0x2a(detail=2) {
	alfphabet_chunk10x2a(steps=detail);
} //end skeleton

module alfphabet_contour00x2b_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[23, 17], [23.0, 11.0], [23, 5], 
		[20.0, 5.0], [17, 5], [17.0, 11.0], 
		[17, 17], [10.5, 17.0], [4, 17], 
		[4.0, 20.0], [4, 23], [10.5, 23.0], 
		[17, 23], [17.0, 29.0], [17, 35], 
		[20.0, 35.0], [23, 35], [23.0, 29.0], 
		[23, 23], [29.0, 23.0], [35, 23], 
		[35.0, 20.0], [35, 17], [29.0, 17.0], 
		 ]);
}

module alfphabet_contour00x2b_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x2b_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x2b(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x2b_skeleton();
			alfphabet_contour00x2b_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x2b_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x2b(steps=2) {
	difference() {
		alfphabet_contour00x2b(steps);
		
	}
}

alfphabet_bbox0x2b=[[4, 5], [35, 35]];

module alfphabet_letter0x2b(detail=2) {
	alfphabet_chunk10x2b(steps=detail);
} //end skeleton

module alfphabet_contour00x2c_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[4, -4], [4.0, 2.0], [4, 8], 
		[8.0, 8.0], [12, 8], [12.0, 4.0], 
		[12, 0],[8.0, -2.0], ]);
}

module alfphabet_contour00x2c_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x2c_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x2c(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x2c_skeleton();
			alfphabet_contour00x2c_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x2c_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x2c(steps=2) {
	difference() {
		alfphabet_contour00x2c(steps);
		
	}
}

alfphabet_bbox0x2c=[[4, -4], [12, 8]];

module alfphabet_letter0x2c(detail=2) {
	alfphabet_chunk10x2c(steps=detail);
} //end skeleton

module alfphabet_contour00x2d_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[4, 16], [4.0, 20.0], [4, 24], 
		[19.5, 24.0], [35, 24], [35.0, 20.0], 
		[35, 16],[19.5, 16.0], ]);
}

module alfphabet_contour00x2d_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x2d_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x2d(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x2d_skeleton();
			alfphabet_contour00x2d_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x2d_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x2d(steps=2) {
	difference() {
		alfphabet_contour00x2d(steps);
		
	}
}

alfphabet_bbox0x2d=[[4, 16], [35, 24]];

module alfphabet_letter0x2d(detail=2) {
	alfphabet_chunk10x2d(steps=detail);
} //end skeleton

module alfphabet_contour00x2e_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[4, 0], [4.0, 4.0], [4, 8], 
		[8.0, 8.0], [12, 8], [12.0, 4.0], 
		[12, 0],[8.0, 0.0], ]);
}

module alfphabet_contour00x2e_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x2e_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x2e(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x2e_skeleton();
			alfphabet_contour00x2e_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x2e_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x2e(steps=2) {
	difference() {
		alfphabet_contour00x2e(steps);
		
	}
}

alfphabet_bbox0x2e=[[4, 0], [12, 8]];

module alfphabet_letter0x2e(detail=2) {
	alfphabet_chunk10x2e(steps=detail);
} //end skeleton

module alfphabet_contour00x2f_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[10, -1], [5.5, -1.0], [1, -1], 
		[14.5, 23.0], [28, 47], [32.5, 47.0], 
		[37, 47],[23.5, 23.0], ]);
}

module alfphabet_contour00x2f_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x2f_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x2f(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x2f_skeleton();
			alfphabet_contour00x2f_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x2f_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x2f(steps=2) {
	difference() {
		alfphabet_contour00x2f(steps);
		
	}
}

alfphabet_bbox0x2f=[[1, -1], [37, 47]];

module alfphabet_letter0x2f(detail=2) {
	alfphabet_chunk10x2f(steps=detail);
} //end skeleton

module alfphabet_contour00x30_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[20, 0], [16, 0], [13.5, 1.0], 
		[11, 2], [8.5, 4.5], [6, 7], 
		[5.0, 10.0], [4, 13], [4, 16], 
		[4.0, 23.0], [4, 30], [4, 33], 
		[5.0, 36.0], [6, 39], [8.5, 41.0], 
		[11, 43], [14.0, 44.5], [17, 46], 
		[20, 46], [26.5, 46.0], [33, 46], 
		[37, 46], [39.5, 44.5], [42, 43], 
		[44.5, 41.0], [47, 39], [48.0, 36.0], 
		[49, 33], [49, 30], [49.0, 23.0], 
		[49, 16], [49, 13], [48.0, 10.0], 
		[47, 7], [45.0, 4.5], [43, 2], 
		[40.0, 1.0], [37, 0], [33, 0], 
		[26.5, 0.0], ]);
}

module alfphabet_contour00x30_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x30_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([20, 0], [16, 0], [13.5, 1.0],steps,6);
	BezConic([13.5, 1.0], [11, 2], [8.5, 4.5],steps,6);
	BezConic([8.5, 4.5], [6, 7], [5.0, 10.0],steps,6);
	BezConic([5.0, 10.0], [4, 13], [4, 16],steps,6);
	BezConic([4, 30], [4, 33], [5.0, 36.0],steps,6);
	BezConic([5.0, 36.0], [6, 39], [8.5, 41.0],steps,6);
	BezConic([8.5, 41.0], [11, 43], [14.0, 44.5],steps,6);
	BezConic([14.0, 44.5], [17, 46], [20, 46],steps,6);
	BezConic([33, 46], [37, 46], [39.5, 44.5],steps,6);
	BezConic([39.5, 44.5], [42, 43], [44.5, 41.0],steps,6);
	BezConic([44.5, 41.0], [47, 39], [48.0, 36.0],steps,6);
	BezConic([48.0, 36.0], [49, 33], [49, 30],steps,6);
	BezConic([49, 16], [49, 13], [48.0, 10.0],steps,6);
	BezConic([48.0, 10.0], [47, 7], [45.0, 4.5],steps,6);
	BezConic([45.0, 4.5], [43, 2], [40.0, 1.0],steps,6);
	BezConic([40.0, 1.0], [37, 0], [33, 0],steps,6);
}
}

module alfphabet_contour00x30(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x30_skeleton();
			alfphabet_contour00x30_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x30_subtractive_curves(steps);
	}
}

module alfphabet_contour10x30_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[15, 34], [13, 33], [13, 30], 
		[13.0, 23.0], [13, 16], [13, 13], 
		[15.0, 11.0], [17, 9], [20, 9], 
		[26.5, 9.0], [33, 9], [35, 9], 
		[36.0, 9.5], [37, 10], [38.0, 11.0], 
		[39, 12], [39.5, 13.5], [40, 15], 
		[40, 16], [40.0, 23.0], [40, 30], 
		[40, 31], [39.5, 32.0], [39, 33], 
		[38.0, 34.0], [37, 35], [36.0, 36.0], 
		[35, 37], [33, 37], [26.5, 37.0], 
		[20, 37], [18, 37], [17.0, 36.0], 
		[16, 35], ]);
}

module alfphabet_contour10x30_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([15, 34], [13, 33], [13, 30],steps,6);
	BezConic([13, 16], [13, 13], [15.0, 11.0],steps,6);
	BezConic([15.0, 11.0], [17, 9], [20, 9],steps,6);
	BezConic([33, 9], [35, 9], [36.0, 9.5],steps,6);
	BezConic([36.0, 9.5], [37, 10], [38.0, 11.0],steps,6);
	BezConic([38.0, 11.0], [39, 12], [39.5, 13.5],steps,6);
	BezConic([39.5, 13.5], [40, 15], [40, 16],steps,6);
	BezConic([40, 30], [40, 31], [39.5, 32.0],steps,6);
	BezConic([39.5, 32.0], [39, 33], [38.0, 34.0],steps,6);
	BezConic([38.0, 34.0], [37, 35], [36.0, 36.0],steps,6);
	BezConic([36.0, 36.0], [35, 37], [33, 37],steps,6);
	BezConic([20, 37], [18, 37], [17.0, 36.0],steps,6);
}
}

module alfphabet_contour10x30_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([17.0, 36.0], [16, 35], [15, 34],steps,6);
}
}

module alfphabet_contour10x30(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x30_skeleton();
			alfphabet_contour10x30_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x30_additive_curves(steps);
	}
}

module alfphabet_chunk10x30(steps=2) {
	difference() {
		alfphabet_contour00x30(steps);
		scale([1,1,1.1]) alfphabet_contour10x30(steps);
	}
}

alfphabet_bbox0x30=[[4, 0], [49, 46]];

module alfphabet_letter0x30(detail=2) {
	alfphabet_chunk10x30(steps=detail);
} //end skeleton

module alfphabet_contour00x31_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[8, 46], [12.5, 46.0], [17, 46], 
		[17.0, 23.0], [17, 0], [12.5, 0.0], 
		[8, 0], [8.0, 16.5], [8, 33], 
		[5.0, 29.5], [2, 26], [2.0, 32.5], 
		[2, 39],[5.0, 42.5], ]);
}

module alfphabet_contour00x31_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x31_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x31(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x31_skeleton();
			alfphabet_contour00x31_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x31_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x31(steps=2) {
	difference() {
		alfphabet_contour00x31(steps);
		
	}
}

alfphabet_bbox0x31=[[2, 0], [17, 46]];

module alfphabet_letter0x31(detail=2) {
	alfphabet_chunk10x31(steps=detail);
} //end skeleton

module alfphabet_contour00x32_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[4, 34], [4, 37], [5.0, 39.0], 
		[6, 41], [7.5, 42.5], [9, 44], 
		[11.0, 45.0], [13, 46], [15, 46], 
		[26.5, 46.0], [38, 46], [40, 46], 
		[42.5, 45.0], [45, 44], [46.5, 42.5], 
		[48, 41], [49.0, 39.0], [50, 37], 
		[50, 34], [50, 31], [48.5, 28.5], 
		[47, 26], [44, 25], [32.0, 17.0], 
		[20, 9], [35.0, 9.0], [50, 9], 
		[50.0, 4.5], [50, 0], [27.0, 0.0], 
		[4, 0], [4.0, 4.5], [4, 9], 
		[21.5, 20.5], [39, 32], [39, 32], 
		[39.5, 32.5], [40, 33], [40, 34], 
		[40, 35], [39.5, 35.5], [39, 36], 
		[38, 36], [26.5, 36.0], [15, 36], 
		[15, 36], [14.0, 35.5], [13, 35], 
		[13, 34],[8.5, 34.0], ]);
}

module alfphabet_contour00x32_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([39, 32], [39, 32], [39.5, 32.5],steps,6);
	BezConic([39.5, 32.5], [40, 33], [40, 34],steps,6);
	BezConic([40, 34], [40, 35], [39.5, 35.5],steps,6);
	BezConic([39.5, 35.5], [39, 36], [38, 36],steps,6);
	BezConic([14.0, 35.5], [13, 35], [13, 34],steps,6);
}
}

module alfphabet_contour00x32_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([4, 34], [4, 37], [5.0, 39.0],steps,6);
	BezConic([5.0, 39.0], [6, 41], [7.5, 42.5],steps,6);
	BezConic([7.5, 42.5], [9, 44], [11.0, 45.0],steps,6);
	BezConic([11.0, 45.0], [13, 46], [15, 46],steps,6);
	BezConic([38, 46], [40, 46], [42.5, 45.0],steps,6);
	BezConic([42.5, 45.0], [45, 44], [46.5, 42.5],steps,6);
	BezConic([46.5, 42.5], [48, 41], [49.0, 39.0],steps,6);
	BezConic([49.0, 39.0], [50, 37], [50, 34],steps,6);
	BezConic([50, 34], [50, 31], [48.5, 28.5],steps,6);
	BezConic([48.5, 28.5], [47, 26], [44, 25],steps,6);
	BezConic([15, 36], [15, 36], [14.0, 35.5],steps,6);
}
}

module alfphabet_contour00x32(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x32_skeleton();
			alfphabet_contour00x32_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x32_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x32(steps=2) {
	difference() {
		alfphabet_contour00x32(steps);
		
	}
}

alfphabet_bbox0x32=[[4, 0], [50, 46]];

module alfphabet_letter0x32(detail=2) {
	alfphabet_chunk10x32(steps=detail);
} //end skeleton

module alfphabet_contour00x33_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[49, 14], [49, 11], [48.0, 8.5], 
		[47, 6], [45.0, 4.0], [43, 2], 
		[40.5, 1.0], [38, 0], [35, 0], 
		[26.0, 0.0], [17, 0], [14, 0], 
		[12.0, 1.0], [10, 2], [8.0, 4.0], 
		[6, 6], [4.5, 8.5], [3, 11], 
		[3, 14], [8.0, 14.0], [13, 14], 
		[13, 13], [13.0, 12.0], [13, 11], 
		[14.0, 10.5], [15, 10], [15.5, 9.5], 
		[16, 9], [17, 9], [26.0, 9.0], 
		[35, 9], [37, 9], [38.5, 10.5], 
		[40, 12], [40, 14], [40, 14], 
		[39.5, 15.0], [39, 16], [38.5, 16.5], 
		[38, 17], [37.5, 17.5], [37, 18], 
		[35, 18], [30.5, 18.0], [26, 18], 
		[26.0, 22.5], [26, 27], [30.5, 27.0], 
		[35, 27], [37, 27], [38.5, 28.5], 
		[40, 30], [40, 32], [40, 34], 
		[38.5, 35.0], [37, 36], [35, 36], 
		[26.0, 36.0], [17, 36], [15, 36], 
		[14.0, 35.0], [13, 34], [13, 32], 
		[8.0, 32.0], [3, 32], [3, 35], 
		[4.5, 37.5], [6, 40], [7.5, 42.0], 
		[9, 44], [11.5, 45.0], [14, 46], 
		[17, 46], [26.0, 46.0], [35, 46], 
		[38, 46], [40.5, 44.5], [43, 43], 
		[45.0, 41.5], [47, 40], [48.0, 37.5], 
		[49, 35], [49, 32], [49, 29], 
		[48.0, 27.0], [47, 25], [46, 23], 
		[49, 19], ]);
}

module alfphabet_contour00x33_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([13, 14], [13, 13], [13.0, 12.0],steps,6);
	BezConic([13.0, 12.0], [13, 11], [14.0, 10.5],steps,6);
	BezConic([15.5, 9.5], [16, 9], [17, 9],steps,6);
	BezConic([35, 9], [37, 9], [38.5, 10.5],steps,6);
	BezConic([38.5, 10.5], [40, 12], [40, 14],steps,6);
	BezConic([40, 14], [40, 14], [39.5, 15.0],steps,6);
	BezConic([39.5, 15.0], [39, 16], [38.5, 16.5],steps,6);
	BezConic([38.5, 16.5], [38, 17], [37.5, 17.5],steps,6);
	BezConic([37.5, 17.5], [37, 18], [35, 18],steps,6);
	BezConic([35, 27], [37, 27], [38.5, 28.5],steps,6);
	BezConic([38.5, 28.5], [40, 30], [40, 32],steps,6);
	BezConic([40, 32], [40, 34], [38.5, 35.0],steps,6);
	BezConic([38.5, 35.0], [37, 36], [35, 36],steps,6);
	BezConic([17, 36], [15, 36], [14.0, 35.0],steps,6);
	BezConic([14.0, 35.0], [13, 34], [13, 32],steps,6);
	BezConic([48.0, 27.0], [47, 25], [46, 23],steps,6);
}
}

module alfphabet_contour00x33_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([49, 14], [49, 11], [48.0, 8.5],steps,6);
	BezConic([48.0, 8.5], [47, 6], [45.0, 4.0],steps,6);
	BezConic([45.0, 4.0], [43, 2], [40.5, 1.0],steps,6);
	BezConic([40.5, 1.0], [38, 0], [35, 0],steps,6);
	BezConic([17, 0], [14, 0], [12.0, 1.0],steps,6);
	BezConic([12.0, 1.0], [10, 2], [8.0, 4.0],steps,6);
	BezConic([8.0, 4.0], [6, 6], [4.5, 8.5],steps,6);
	BezConic([4.5, 8.5], [3, 11], [3, 14],steps,6);
	BezConic([14.0, 10.5], [15, 10], [15.5, 9.5],steps,6);
	BezConic([3, 32], [3, 35], [4.5, 37.5],steps,6);
	BezConic([4.5, 37.5], [6, 40], [7.5, 42.0],steps,6);
	BezConic([7.5, 42.0], [9, 44], [11.5, 45.0],steps,6);
	BezConic([11.5, 45.0], [14, 46], [17, 46],steps,6);
	BezConic([35, 46], [38, 46], [40.5, 44.5],steps,6);
	BezConic([40.5, 44.5], [43, 43], [45.0, 41.5],steps,6);
	BezConic([45.0, 41.5], [47, 40], [48.0, 37.5],steps,6);
	BezConic([48.0, 37.5], [49, 35], [49, 32],steps,6);
	BezConic([49, 32], [49, 29], [48.0, 27.0],steps,6);
	BezConic([46, 23], [49, 19], [49, 14],steps,6);
}
}

module alfphabet_contour00x33(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x33_skeleton();
			alfphabet_contour00x33_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x33_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x33(steps=2) {
	difference() {
		alfphabet_contour00x33(steps);
		
	}
}

alfphabet_bbox0x33=[[3, 0], [49, 46]];

module alfphabet_letter0x33(detail=2) {
	alfphabet_chunk10x33(steps=detail);
} //end skeleton

module alfphabet_contour00x34_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[42, 46], [42.0, 30.0], [42, 14], 
		[44.0, 14.0], [46, 14], [46.0, 9.5], 
		[46, 5], [44.0, 5.0], [42, 5], 
		[42.0, 2.5], [42, 0], [37.5, 0.0], 
		[33, 0], [33.0, 2.5], [33, 5], 
		[17.0, 5.0], [1, 5], [1.0, 5.0], 
		[1, 5], [1.0, 9.5], [1, 14], 
		[17.0, 30.0], [33, 46], [37.5, 46.0], 
		 ]);
}

module alfphabet_contour00x34_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x34_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x34(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x34_skeleton();
			alfphabet_contour00x34_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x34_subtractive_curves(steps);
	}
}

module alfphabet_contour10x34_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[33, 14], [33.0, 23.5], [33, 33], 
		[23.5, 23.5], [14, 14], [23.5, 14.0], 
		 ]);
}

module alfphabet_contour10x34_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x34_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x34(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x34_skeleton();
			alfphabet_contour10x34_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x34_additive_curves(steps);
	}
}

module alfphabet_chunk10x34(steps=2) {
	difference() {
		alfphabet_contour00x34(steps);
		scale([1,1,1.1]) alfphabet_contour10x34(steps);
	}
}

alfphabet_bbox0x34=[[1, 0], [46, 46]];

module alfphabet_letter0x34(detail=2) {
	alfphabet_chunk10x34(steps=detail);
} //end skeleton

module alfphabet_contour00x35_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[13, 36], [13.0, 34.0], [13, 32], 
		[23.0, 32.0], [33, 32], [37, 32], 
		[39.5, 30.5], [42, 29], [44.5, 27.0], 
		[47, 25], [48.0, 22.0], [49, 19], 
		[49, 16], [49, 12], [48.0, 9.5], 
		[47, 7], [44.5, 4.5], [42, 2], 
		[39.5, 1.0], [37, 0], [33, 0], 
		[26.5, 0.0], [20, 0], [16, 0], 
		[13.0, 1.5], [10, 3], [8.0, 5.0], 
		[6, 7], [5.0, 10.0], [4, 13], 
		[4, 16], [8.5, 16.0], [13, 16], 
		[13, 14], [13.5, 13.0], [14, 12], 
		[15.0, 11.0], [16, 10], [17.0, 9.5], 
		[18, 9], [20, 9], [26.5, 9.0], 
		[33, 9], [35, 9], [36.0, 9.5], 
		[37, 10], [38.0, 11.0], [39, 12], 
		[39.5, 13.0], [40, 14], [40, 16], 
		[40, 17], [39.5, 18.5], [39, 20], 
		[38.0, 21.0], [37, 22], [36.0, 22.5], 
		[35, 23], [33, 23], [20.5, 23.0], 
		[8, 23], [6.0, 25.0], [4, 27], 
		[4.0, 32.5], [4, 38], [4.0, 41.5], 
		[4, 45], [26.5, 45.0], [49, 45], 
		[49.0, 40.5], [49, 36], [31.0, 36.0], 
		 ]);
}

module alfphabet_contour00x35_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([13, 16], [13, 14], [13.5, 13.0],steps,6);
	BezConic([13.5, 13.0], [14, 12], [15.0, 11.0],steps,6);
	BezConic([15.0, 11.0], [16, 10], [17.0, 9.5],steps,6);
	BezConic([17.0, 9.5], [18, 9], [20, 9],steps,6);
	BezConic([33, 9], [35, 9], [36.0, 9.5],steps,6);
	BezConic([36.0, 9.5], [37, 10], [38.0, 11.0],steps,6);
	BezConic([38.0, 11.0], [39, 12], [39.5, 13.0],steps,6);
	BezConic([39.5, 13.0], [40, 14], [40, 16],steps,6);
	BezConic([40, 16], [40, 17], [39.5, 18.5],steps,6);
	BezConic([39.5, 18.5], [39, 20], [38.0, 21.0],steps,6);
	BezConic([38.0, 21.0], [37, 22], [36.0, 22.5],steps,6);
	BezConic([36.0, 22.5], [35, 23], [33, 23],steps,6);
}
}

module alfphabet_contour00x35_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([33, 32], [37, 32], [39.5, 30.5],steps,6);
	BezConic([39.5, 30.5], [42, 29], [44.5, 27.0],steps,6);
	BezConic([44.5, 27.0], [47, 25], [48.0, 22.0],steps,6);
	BezConic([48.0, 22.0], [49, 19], [49, 16],steps,6);
	BezConic([49, 16], [49, 12], [48.0, 9.5],steps,6);
	BezConic([48.0, 9.5], [47, 7], [44.5, 4.5],steps,6);
	BezConic([44.5, 4.5], [42, 2], [39.5, 1.0],steps,6);
	BezConic([39.5, 1.0], [37, 0], [33, 0],steps,6);
	BezConic([20, 0], [16, 0], [13.0, 1.5],steps,6);
	BezConic([13.0, 1.5], [10, 3], [8.0, 5.0],steps,6);
	BezConic([8.0, 5.0], [6, 7], [5.0, 10.0],steps,6);
	BezConic([5.0, 10.0], [4, 13], [4, 16],steps,6);
}
}

module alfphabet_contour00x35(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x35_skeleton();
			alfphabet_contour00x35_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x35_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x35(steps=2) {
	difference() {
		alfphabet_contour00x35(steps);
		
	}
}

alfphabet_bbox0x35=[[4, 0], [49, 45]];

module alfphabet_letter0x35(detail=2) {
	alfphabet_chunk10x35(steps=detail);
} //end skeleton

module alfphabet_contour00x36_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[36, 28], [39, 28], [41.5, 26.5], 
		[44, 25], [46.0, 23.0], [48, 21], 
		[49.0, 19.0], [50, 17], [50, 14], 
		[50, 11], [48.5, 8.5], [47, 6], 
		[45.5, 4.0], [44, 2], [41.5, 1.0], 
		[39, 0], [36, 0], [27.0, 0.0], 
		[18, 0], [15, 0], [12.5, 1.0], 
		[10, 2], [8.0, 4.0], [6, 6], 
		[5.0, 8.5], [4, 11], [4, 14], 
		[4.0, 23.0], [4, 32], [4, 35], 
		[5.0, 37.5], [6, 40], [8.0, 42.0], 
		[10, 44], [12.5, 45.0], [15, 46], 
		[18, 46], [27.0, 46.0], [36, 46], 
		[39, 46], [41.5, 44.5], [44, 43], 
		[45.5, 41.5], [47, 40], [48.5, 37.5], 
		[50, 35], [50, 32], [45.0, 32.0], 
		[40, 32], [40, 34], [39.0, 35.0], 
		[38, 36], [36, 36], [27.0, 36.0], 
		[18, 36], [16, 36], [14.5, 35.0], 
		[13, 34], [13, 32], [13.0, 29.5], 
		[13, 27], [14, 27], [15.0, 27.5], 
		[16, 28], [18, 28], [27.0, 28.0], 
		 ]);
}

module alfphabet_contour00x36_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([40, 32], [40, 34], [39.0, 35.0],steps,6);
	BezConic([39.0, 35.0], [38, 36], [36, 36],steps,6);
	BezConic([18, 36], [16, 36], [14.5, 35.0],steps,6);
	BezConic([14.5, 35.0], [13, 34], [13, 32],steps,6);
	BezConic([13, 27], [14, 27], [15.0, 27.5],steps,6);
}
}

module alfphabet_contour00x36_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([36, 28], [39, 28], [41.5, 26.5],steps,6);
	BezConic([41.5, 26.5], [44, 25], [46.0, 23.0],steps,6);
	BezConic([46.0, 23.0], [48, 21], [49.0, 19.0],steps,6);
	BezConic([49.0, 19.0], [50, 17], [50, 14],steps,6);
	BezConic([50, 14], [50, 11], [48.5, 8.5],steps,6);
	BezConic([48.5, 8.5], [47, 6], [45.5, 4.0],steps,6);
	BezConic([45.5, 4.0], [44, 2], [41.5, 1.0],steps,6);
	BezConic([41.5, 1.0], [39, 0], [36, 0],steps,6);
	BezConic([18, 0], [15, 0], [12.5, 1.0],steps,6);
	BezConic([12.5, 1.0], [10, 2], [8.0, 4.0],steps,6);
	BezConic([8.0, 4.0], [6, 6], [5.0, 8.5],steps,6);
	BezConic([5.0, 8.5], [4, 11], [4, 14],steps,6);
	BezConic([4, 32], [4, 35], [5.0, 37.5],steps,6);
	BezConic([5.0, 37.5], [6, 40], [8.0, 42.0],steps,6);
	BezConic([8.0, 42.0], [10, 44], [12.5, 45.0],steps,6);
	BezConic([12.5, 45.0], [15, 46], [18, 46],steps,6);
	BezConic([36, 46], [39, 46], [41.5, 44.5],steps,6);
	BezConic([41.5, 44.5], [44, 43], [45.5, 41.5],steps,6);
	BezConic([45.5, 41.5], [47, 40], [48.5, 37.5],steps,6);
	BezConic([48.5, 37.5], [50, 35], [50, 32],steps,6);
	BezConic([15.0, 27.5], [16, 28], [18, 28],steps,6);
}
}

module alfphabet_contour00x36(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x36_skeleton();
			alfphabet_contour00x36_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x36_subtractive_curves(steps);
	}
}

module alfphabet_contour10x36_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[39, 11], [40, 12], [40, 14], 
		[40, 16], [39.0, 17.0], [38, 18], 
		[36, 18], [27.0, 18.0], [18, 18], 
		[16, 18], [14.5, 16.5], [13, 15], 
		[13, 14], [13, 12], [14.5, 10.5], 
		[16, 9], [18, 9], [27.0, 9.0], 
		[36, 9],[38, 9], ]);
}

module alfphabet_contour10x36_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([39, 11], [40, 12], [40, 14],steps,6);
	BezConic([40, 14], [40, 16], [39.0, 17.0],steps,6);
	BezConic([39.0, 17.0], [38, 18], [36, 18],steps,6);
	BezConic([18, 18], [16, 18], [14.5, 16.5],steps,6);
	BezConic([14.5, 16.5], [13, 15], [13, 14],steps,6);
	BezConic([13, 14], [13, 12], [14.5, 10.5],steps,6);
	BezConic([14.5, 10.5], [16, 9], [18, 9],steps,6);
	BezConic([36, 9], [38, 9], [39, 11],steps,6);
}
}

module alfphabet_contour10x36_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x36(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x36_skeleton();
			alfphabet_contour10x36_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x36_additive_curves(steps);
	}
}

module alfphabet_chunk10x36(steps=2) {
	difference() {
		alfphabet_contour00x36(steps);
		scale([1,1,1.1]) alfphabet_contour10x36(steps);
	}
}

alfphabet_bbox0x36=[[4, 0], [50, 46]];

module alfphabet_letter0x36(detail=2) {
	alfphabet_chunk10x36(steps=detail);
} //end skeleton

module alfphabet_contour00x37_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[4, 46], [27.0, 46.0], [50, 46], 
		[50.0, 41.0], [50, 36], [33.0, 18.0], 
		[16, 0], [10.0, 0.0], [4, 0], 
		[20.5, 18.0], [37, 36], [20.5, 36.0], 
		[4, 36],[4.0, 41.0], ]);
}

module alfphabet_contour00x37_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x37_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x37(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x37_skeleton();
			alfphabet_contour00x37_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x37_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x37(steps=2) {
	difference() {
		alfphabet_contour00x37(steps);
		
	}
}

alfphabet_bbox0x37=[[4, 0], [50, 46]];

module alfphabet_letter0x37(detail=2) {
	alfphabet_chunk10x37(steps=detail);
} //end skeleton

module alfphabet_contour00x38_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[45, 23], [47, 21], [48.0, 19.0], 
		[49, 17], [49, 14], [49, 11], 
		[48.0, 8.5], [47, 6], [45.0, 4.0], 
		[43, 2], [40.5, 1.0], [38, 0], 
		[36, 0], [26.5, 0.0], [17, 0], 
		[14, 0], [12.0, 1.0], [10, 2], 
		[8.0, 4.0], [6, 6], [5.0, 8.5], 
		[4, 11], [4, 14], [4, 17], 
		[5.0, 19.0], [6, 21], [7, 23], 
		[8, 24], [8.5, 24.5], [9, 25], 
		[10, 25], [10, 25], [9.5, 25.5], 
		[9, 26], [9, 26], [8, 28], 
		[7.0, 30.0], [6, 32], [6, 34], 
		[6, 36], [7.0, 38.5], [8, 41], 
		[9.5, 42.5], [11, 44], [13.0, 45.0], 
		[15, 46], [17, 46], [26.0, 46.0], 
		[35, 46], [38, 46], [40.0, 45.0], 
		[42, 44], [43.5, 42.5], [45, 41], 
		[46.0, 38.5], [47, 36], [47, 34], 
		[47, 31], [46.0, 29.0], [45, 27], 
		[43, 25], [43, 25], [44.0, 24.5], 
		[45, 24], ]);
}

module alfphabet_contour00x38_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([7, 23], [8, 24], [8.5, 24.5],steps,6);
	BezConic([10, 25], [10, 25], [9.5, 25.5],steps,6);
	BezConic([9.5, 25.5], [9, 26], [9, 26],steps,6);
	BezConic([9, 26], [8, 28], [7.0, 30.0],steps,6);
}
}

module alfphabet_contour00x38_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([45, 23], [47, 21], [48.0, 19.0],steps,6);
	BezConic([48.0, 19.0], [49, 17], [49, 14],steps,6);
	BezConic([49, 14], [49, 11], [48.0, 8.5],steps,6);
	BezConic([48.0, 8.5], [47, 6], [45.0, 4.0],steps,6);
	BezConic([45.0, 4.0], [43, 2], [40.5, 1.0],steps,6);
	BezConic([40.5, 1.0], [38, 0], [36, 0],steps,6);
	BezConic([17, 0], [14, 0], [12.0, 1.0],steps,6);
	BezConic([12.0, 1.0], [10, 2], [8.0, 4.0],steps,6);
	BezConic([8.0, 4.0], [6, 6], [5.0, 8.5],steps,6);
	BezConic([5.0, 8.5], [4, 11], [4, 14],steps,6);
	BezConic([4, 14], [4, 17], [5.0, 19.0],steps,6);
	BezConic([5.0, 19.0], [6, 21], [7, 23],steps,6);
	BezConic([8.5, 24.5], [9, 25], [10, 25],steps,6);
	BezConic([7.0, 30.0], [6, 32], [6, 34],steps,6);
	BezConic([6, 34], [6, 36], [7.0, 38.5],steps,6);
	BezConic([7.0, 38.5], [8, 41], [9.5, 42.5],steps,6);
	BezConic([9.5, 42.5], [11, 44], [13.0, 45.0],steps,6);
	BezConic([13.0, 45.0], [15, 46], [17, 46],steps,6);
	BezConic([35, 46], [38, 46], [40.0, 45.0],steps,6);
	BezConic([40.0, 45.0], [42, 44], [43.5, 42.5],steps,6);
	BezConic([43.5, 42.5], [45, 41], [46.0, 38.5],steps,6);
	BezConic([46.0, 38.5], [47, 36], [47, 34],steps,6);
	BezConic([47, 34], [47, 31], [46.0, 29.0],steps,6);
	BezConic([46.0, 29.0], [45, 27], [43, 25],steps,6);
	BezConic([43, 25], [43, 25], [44.0, 24.5],steps,6);
	BezConic([44.0, 24.5], [45, 24], [45, 23],steps,6);
}
}

module alfphabet_contour00x38(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x38_skeleton();
			alfphabet_contour00x38_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x38_subtractive_curves(steps);
	}
}

module alfphabet_contour10x38_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[16, 36], [15, 35], [15.0, 35.0], 
		[15, 35], [15, 34], [15, 33], 
		[15.5, 32.5], [16, 32], [17, 32], 
		[26.0, 32.0], [35, 32], [36, 32], 
		[37.0, 32.5], [38, 33], [38, 34], 
		[38, 35], [37.0, 35.5], [36, 36], 
		[35, 36], [26.0, 36.0], [17, 36], 
		[17, 36], [16.5, 36.0], [16, 36], 
		 ]);
}

module alfphabet_contour10x38_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([16, 36], [15, 35], [15.0, 35.0],steps,6);
	BezConic([15, 34], [15, 33], [15.5, 32.5],steps,6);
	BezConic([15.5, 32.5], [16, 32], [17, 32],steps,6);
	BezConic([35, 32], [36, 32], [37.0, 32.5],steps,6);
	BezConic([37.0, 32.5], [38, 33], [38, 34],steps,6);
	BezConic([38, 34], [38, 35], [37.0, 35.5],steps,6);
	BezConic([37.0, 35.5], [36, 36], [35, 36],steps,6);
	BezConic([17, 36], [17, 36], [16.5, 36.0],steps,6);
	BezConic([16.5, 36.0], [16, 36], [16, 36],steps,6);
}
}

module alfphabet_contour10x38_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([15.0, 35.0], [15, 35], [15, 34],steps,6);
}
}

module alfphabet_contour10x38(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x38_skeleton();
			alfphabet_contour10x38_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x38_additive_curves(steps);
	}
}

module alfphabet_contour20x38_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[39, 10], [40, 12], [40, 14], 
		[40, 14], [39.5, 15.0], [39, 16], 
		[38.5, 16.5], [38, 17], [37.5, 17.5], 
		[37, 18], [36, 18], [26.5, 18.0], 
		[17, 18], [15, 18], [14.0, 16.5], 
		[13, 15], [13, 14], [13, 13], 
		[13.5, 12.0], [14, 11], [14.5, 10.5], 
		[15, 10], [15.5, 9.5], [16, 9], 
		[17, 9], [26.5, 9.0], [36, 9], 
		[38, 9], ]);
}

module alfphabet_contour20x38_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([39, 10], [40, 12], [40, 14],steps,6);
	BezConic([40, 14], [40, 14], [39.5, 15.0],steps,6);
	BezConic([39.5, 15.0], [39, 16], [38.5, 16.5],steps,6);
	BezConic([38.5, 16.5], [38, 17], [37.5, 17.5],steps,6);
	BezConic([37.5, 17.5], [37, 18], [36, 18],steps,6);
	BezConic([17, 18], [15, 18], [14.0, 16.5],steps,6);
	BezConic([14.0, 16.5], [13, 15], [13, 14],steps,6);
	BezConic([13, 14], [13, 13], [13.5, 12.0],steps,6);
	BezConic([13.5, 12.0], [14, 11], [14.5, 10.5],steps,6);
	BezConic([14.5, 10.5], [15, 10], [15.5, 9.5],steps,6);
	BezConic([15.5, 9.5], [16, 9], [17, 9],steps,6);
	BezConic([36, 9], [38, 9], [39, 10],steps,6);
}
}

module alfphabet_contour20x38_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour20x38(steps=2) {
	difference() {
		union() {
			alfphabet_contour20x38_skeleton();
			alfphabet_contour20x38_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour20x38_additive_curves(steps);
	}
}

module alfphabet_chunk10x38(steps=2) {
	difference() {
		alfphabet_contour00x38(steps);
		scale([1,1,1.1]) alfphabet_contour10x38(steps);
	scale([1,1,1.1]) alfphabet_contour20x38(steps);
	}
}

alfphabet_bbox0x38=[[4, 0], [49, 46]];

module alfphabet_letter0x38(detail=2) {
	alfphabet_chunk10x38(steps=detail);
} //end skeleton

module alfphabet_contour00x39_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[45, 42], [47, 40], [48.0, 37.5], 
		[49, 35], [49, 32], [49.0, 23.0], 
		[49, 14], [49, 11], [48.0, 8.5], 
		[47, 6], [45.0, 4.0], [43, 2], 
		[40.5, 1.0], [38, 0], [36, 0], 
		[26.5, 0.0], [17, 0], [14, 0], 
		[12.0, 1.0], [10, 2], [8.0, 4.0], 
		[6, 6], [5.0, 8.5], [4, 11], 
		[4, 14], [8.5, 14.0], [13, 14], 
		[13, 12], [14.0, 10.5], [15, 9], 
		[17, 9], [26.5, 9.0], [36, 9], 
		[37, 9], [38.5, 10.5], [40, 12], 
		[40, 14], [40.0, 16.5], [40, 19], 
		[38, 18], [36, 18], [26.5, 18.0], 
		[17, 18], [14, 18], [12.0, 19.0], 
		[10, 20], [8.0, 22.0], [6, 24], 
		[5.0, 26.5], [4, 29], [4, 32], 
		[4, 35], [5.0, 37.5], [6, 40], 
		[7.5, 41.5], [9, 43], [11.5, 44.5], 
		[14, 46], [17, 46], [26.5, 46.0], 
		[36, 46], [38, 46], [40.5, 45.0], 
		[43, 44], ]);
}

module alfphabet_contour00x39_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([13, 14], [13, 12], [14.0, 10.5],steps,6);
	BezConic([14.0, 10.5], [15, 9], [17, 9],steps,6);
	BezConic([36, 9], [37, 9], [38.5, 10.5],steps,6);
	BezConic([38.5, 10.5], [40, 12], [40, 14],steps,6);
}
}

module alfphabet_contour00x39_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([45, 42], [47, 40], [48.0, 37.5],steps,6);
	BezConic([48.0, 37.5], [49, 35], [49, 32],steps,6);
	BezConic([49, 14], [49, 11], [48.0, 8.5],steps,6);
	BezConic([48.0, 8.5], [47, 6], [45.0, 4.0],steps,6);
	BezConic([45.0, 4.0], [43, 2], [40.5, 1.0],steps,6);
	BezConic([40.5, 1.0], [38, 0], [36, 0],steps,6);
	BezConic([17, 0], [14, 0], [12.0, 1.0],steps,6);
	BezConic([12.0, 1.0], [10, 2], [8.0, 4.0],steps,6);
	BezConic([8.0, 4.0], [6, 6], [5.0, 8.5],steps,6);
	BezConic([5.0, 8.5], [4, 11], [4, 14],steps,6);
	BezConic([40, 19], [38, 18], [36, 18],steps,6);
	BezConic([17, 18], [14, 18], [12.0, 19.0],steps,6);
	BezConic([12.0, 19.0], [10, 20], [8.0, 22.0],steps,6);
	BezConic([8.0, 22.0], [6, 24], [5.0, 26.5],steps,6);
	BezConic([5.0, 26.5], [4, 29], [4, 32],steps,6);
	BezConic([4, 32], [4, 35], [5.0, 37.5],steps,6);
	BezConic([5.0, 37.5], [6, 40], [7.5, 41.5],steps,6);
	BezConic([7.5, 41.5], [9, 43], [11.5, 44.5],steps,6);
	BezConic([11.5, 44.5], [14, 46], [17, 46],steps,6);
	BezConic([36, 46], [38, 46], [40.5, 45.0],steps,6);
	BezConic([40.5, 45.0], [43, 44], [45, 42],steps,6);
}
}

module alfphabet_contour00x39(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x39_skeleton();
			alfphabet_contour00x39_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x39_subtractive_curves(steps);
	}
}

module alfphabet_contour10x39_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[39, 29], [40, 30], [40, 32], 
		[40, 34], [38.5, 35.5], [37, 37], 
		[36, 37], [26.5, 37.0], [17, 37], 
		[15, 37], [14.0, 35.5], [13, 34], 
		[13, 32], [13, 30], [14.0, 28.5], 
		[15, 27], [17, 27], [26.5, 27.0], 
		[36, 27], [36, 27], [37.0, 27.5], 
		[38, 28], ]);
}

module alfphabet_contour10x39_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([39, 29], [40, 30], [40, 32],steps,6);
	BezConic([40, 32], [40, 34], [38.5, 35.5],steps,6);
	BezConic([38.5, 35.5], [37, 37], [36, 37],steps,6);
	BezConic([17, 37], [15, 37], [14.0, 35.5],steps,6);
	BezConic([14.0, 35.5], [13, 34], [13, 32],steps,6);
	BezConic([13, 32], [13, 30], [14.0, 28.5],steps,6);
	BezConic([14.0, 28.5], [15, 27], [17, 27],steps,6);
	BezConic([36, 27], [36, 27], [37.0, 27.5],steps,6);
	BezConic([37.0, 27.5], [38, 28], [39, 29],steps,6);
}
}

module alfphabet_contour10x39_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x39(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x39_skeleton();
			alfphabet_contour10x39_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x39_additive_curves(steps);
	}
}

module alfphabet_chunk10x39(steps=2) {
	difference() {
		alfphabet_contour00x39(steps);
		scale([1,1,1.1]) alfphabet_contour10x39(steps);
	}
}

alfphabet_bbox0x39=[[4, 0], [49, 46]];

module alfphabet_letter0x39(detail=2) {
	alfphabet_chunk10x39(steps=detail);
} //end skeleton

module alfphabet_contour00x3a_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[4, 0], [4.0, 4.0], [4, 8], 
		[8.0, 8.0], [12, 8], [12.0, 4.0], 
		[12, 0],[8.0, 0.0], ]);
}

module alfphabet_contour00x3a_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x3a_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x3a(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x3a_skeleton();
			alfphabet_contour00x3a_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x3a_subtractive_curves(steps);
	}
}

module alfphabet_contour10x3a_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[4, 16], [4.0, 20.0], [4, 24], 
		[8.0, 24.0], [12, 24], [12.0, 20.0], 
		[12, 16],[8.0, 16.0], ]);
}

module alfphabet_contour10x3a_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x3a_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x3a(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x3a_skeleton();
			alfphabet_contour10x3a_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x3a_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x3a(steps=2) {
	difference() {
		alfphabet_contour00x3a(steps);
		
	}
}

module alfphabet_chunk20x3a(steps=2) {
	difference() {
		alfphabet_contour10x3a(steps);
		
	}
}

alfphabet_bbox0x3a=[[4, 0], [12, 24]];

module alfphabet_letter0x3a(detail=2) {
	alfphabet_chunk10x3a(steps=detail);
	alfphabet_chunk20x3a(steps=detail);
} //end skeleton

module alfphabet_contour00x3b_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[4, 16], [4.0, 20.0], [4, 24], 
		[8.0, 24.0], [12, 24], [12.0, 20.0], 
		[12, 16],[8.0, 16.0], ]);
}

module alfphabet_contour00x3b_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x3b_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x3b(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x3b_skeleton();
			alfphabet_contour00x3b_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x3b_subtractive_curves(steps);
	}
}

module alfphabet_contour10x3b_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[4, -4], [4.0, 2.0], [4, 8], 
		[8.0, 8.0], [12, 8], [12.0, 4.0], 
		[12, 0],[8.0, -2.0], ]);
}

module alfphabet_contour10x3b_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x3b_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x3b(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x3b_skeleton();
			alfphabet_contour10x3b_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x3b_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x3b(steps=2) {
	difference() {
		alfphabet_contour00x3b(steps);
		
	}
}

module alfphabet_chunk20x3b(steps=2) {
	difference() {
		alfphabet_contour10x3b(steps);
		
	}
}

alfphabet_bbox0x3b=[[4, -4], [12, 24]];

module alfphabet_letter0x3b(detail=2) {
	alfphabet_chunk10x3b(steps=detail);
	alfphabet_chunk20x3b(steps=detail);
} //end skeleton

module alfphabet_contour00x3c_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[35, 8], [35.0, 5.0], [35, 2], 
		[19.5, 10.5], [4, 19], [4.0, 22.5], 
		[4, 26], [19.5, 34.5], [35, 43], 
		[35.0, 40.0], [35, 37], [22.5, 29.5], 
		[10, 22],[22.5, 15.0], ]);
}

module alfphabet_contour00x3c_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x3c_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x3c(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x3c_skeleton();
			alfphabet_contour00x3c_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x3c_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x3c(steps=2) {
	difference() {
		alfphabet_contour00x3c(steps);
		
	}
}

alfphabet_bbox0x3c=[[4, 2], [35, 43]];

module alfphabet_letter0x3c(detail=2) {
	alfphabet_chunk10x3c(steps=detail);
} //end skeleton

module alfphabet_contour00x3d_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[23, 23], [13.5, 23.0], [4, 23], 
		[4.0, 26.5], [4, 30], [13.5, 30.0], 
		[23, 30], [29.0, 30.0], [35, 30], 
		[35.0, 26.5], [35, 23], [29.0, 23.0], 
		 ]);
}

module alfphabet_contour00x3d_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x3d_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x3d(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x3d_skeleton();
			alfphabet_contour00x3d_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x3d_subtractive_curves(steps);
	}
}

module alfphabet_contour10x3d_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[23, 10], [13.5, 10.0], [4, 10], 
		[4.0, 13.5], [4, 17], [13.5, 17.0], 
		[23, 17], [29.0, 17.0], [35, 17], 
		[35.0, 13.5], [35, 10], [29.0, 10.0], 
		 ]);
}

module alfphabet_contour10x3d_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x3d_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x3d(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x3d_skeleton();
			alfphabet_contour10x3d_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x3d_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x3d(steps=2) {
	difference() {
		alfphabet_contour00x3d(steps);
		
	}
}

module alfphabet_chunk20x3d(steps=2) {
	difference() {
		alfphabet_contour10x3d(steps);
		
	}
}

alfphabet_bbox0x3d=[[4, 10], [35, 30]];

module alfphabet_letter0x3d(detail=2) {
	alfphabet_chunk10x3d(steps=detail);
	alfphabet_chunk20x3d(steps=detail);
} //end skeleton

module alfphabet_contour00x3e_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[4, 8], [16.5, 15.0], [29, 22], 
		[16.5, 29.0], [4, 36], [4.0, 39.5], 
		[4, 43], [19.5, 34.5], [35, 26], 
		[35.0, 22.5], [35, 19], [19.5, 10.5], 
		[4, 2],[4.0, 5.0], ]);
}

module alfphabet_contour00x3e_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x3e_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x3e(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x3e_skeleton();
			alfphabet_contour00x3e_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x3e_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x3e(steps=2) {
	difference() {
		alfphabet_contour00x3e(steps);
		
	}
}

alfphabet_bbox0x3e=[[4, 2], [35, 43]];

module alfphabet_letter0x3e(detail=2) {
	alfphabet_chunk10x3e(steps=detail);
} //end skeleton

module alfphabet_contour00x3f_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[46, 42], [48, 40], [49.0, 37.5], 
		[50, 35], [50, 32], [50, 29], 
		[49.0, 26.5], [48, 24], [46.0, 22.0], 
		[44, 20], [41.5, 19.0], [39, 18], 
		[37, 18], [36, 18], [35.0, 17.5], 
		[34, 17], [33.5, 16.5], [33, 16], 
		[32.5, 15.0], [32, 14], [32, 14], 
		[32.0, 11.5], [32, 9], [27.5, 9.0], 
		[23, 9], [23.0, 11.5], [23, 14], 
		[23, 16], [24.0, 18.5], [25, 21], 
		[27.0, 23.0], [29, 25], [31.5, 26.0], 
		[34, 27], [37, 27], [38, 27], 
		[39.5, 28.5], [41, 30], [41, 32], 
		[41, 34], [39.5, 35.0], [38, 36], 
		[37, 36], [27.5, 36.0], [18, 36], 
		[17, 36], [15.5, 35.0], [14, 34], 
		[14, 32], [9.5, 32.0], [5, 32], 
		[5, 35], [6.0, 37.5], [7, 40], 
		[8.5, 41.5], [10, 43], [12.5, 44.5], 
		[15, 46], [18, 46], [27.5, 46.0], 
		[37, 46], [39, 46], [41.5, 44.5], 
		[44, 43], ]);
}

module alfphabet_contour00x3f_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([37, 18], [36, 18], [35.0, 17.5],steps,6);
	BezConic([35.0, 17.5], [34, 17], [33.5, 16.5],steps,6);
	BezConic([33.5, 16.5], [33, 16], [32.5, 15.0],steps,6);
	BezConic([32.5, 15.0], [32, 14], [32, 14],steps,6);
	BezConic([37, 27], [38, 27], [39.5, 28.5],steps,6);
	BezConic([39.5, 28.5], [41, 30], [41, 32],steps,6);
	BezConic([41, 32], [41, 34], [39.5, 35.0],steps,6);
	BezConic([39.5, 35.0], [38, 36], [37, 36],steps,6);
	BezConic([18, 36], [17, 36], [15.5, 35.0],steps,6);
	BezConic([15.5, 35.0], [14, 34], [14, 32],steps,6);
	BezConic([41.5, 44.5], [44, 43], [46, 42],steps,6);
}
}

module alfphabet_contour00x3f_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([46, 42], [48, 40], [49.0, 37.5],steps,6);
	BezConic([49.0, 37.5], [50, 35], [50, 32],steps,6);
	BezConic([50, 32], [50, 29], [49.0, 26.5],steps,6);
	BezConic([49.0, 26.5], [48, 24], [46.0, 22.0],steps,6);
	BezConic([46.0, 22.0], [44, 20], [41.5, 19.0],steps,6);
	BezConic([41.5, 19.0], [39, 18], [37, 18],steps,6);
	BezConic([23, 14], [23, 16], [24.0, 18.5],steps,6);
	BezConic([24.0, 18.5], [25, 21], [27.0, 23.0],steps,6);
	BezConic([27.0, 23.0], [29, 25], [31.5, 26.0],steps,6);
	BezConic([31.5, 26.0], [34, 27], [37, 27],steps,6);
	BezConic([5, 32], [5, 35], [6.0, 37.5],steps,6);
	BezConic([6.0, 37.5], [7, 40], [8.5, 41.5],steps,6);
	BezConic([8.5, 41.5], [10, 43], [12.5, 44.5],steps,6);
	BezConic([12.5, 44.5], [15, 46], [18, 46],steps,6);
	BezConic([37, 46], [39, 46], [41.5, 44.5],steps,6);
}
}

module alfphabet_contour00x3f(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x3f_skeleton();
			alfphabet_contour00x3f_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x3f_subtractive_curves(steps);
	}
}

module alfphabet_contour10x3f_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[32, 0], [27.5, 0.0], [23, 0], 
		[23.0, 1.5], [23, 3], [27.5, 3.0], 
		[32, 3],[32.0, 1.5], ]);
}

module alfphabet_contour10x3f_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x3f_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x3f(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x3f_skeleton();
			alfphabet_contour10x3f_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x3f_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x3f(steps=2) {
	difference() {
		alfphabet_contour00x3f(steps);
		
	}
}

module alfphabet_chunk20x3f(steps=2) {
	difference() {
		alfphabet_contour10x3f(steps);
		
	}
}

alfphabet_bbox0x3f=[[5, 0], [50, 46]];

module alfphabet_letter0x3f(detail=2) {
	alfphabet_chunk10x3f(steps=detail);
	alfphabet_chunk20x3f(steps=detail);
} //end skeleton

module alfphabet_contour00x40_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[35, -3], [40, -3], [43.5, -1.5], 
		[47, 0], [49, 3], [51.0, 1.0], 
		[53, -1], [49, -4], [45.0, -6.0], 
		[41, -8], [35, -8], [32.0, -8.0], 
		[29, -8], [24, -8], [19.5, -6.0], 
		[15, -4], [11.5, -0.5], [8, 3], 
		[6.0, 7.5], [4, 12], [4, 17], 
		[4.0, 23.0], [4, 29], [4, 34], 
		[6.0, 38.5], [8, 43], [11.5, 46.5], 
		[15, 50], [19.5, 52.0], [24, 54], 
		[29, 54], [34, 54], [38.5, 52.0], 
		[43, 50], [46.5, 46.5], [50, 43], 
		[52.0, 38.5], [54, 34], [54, 29], 
		[54, 24], [52.0, 20.0], [50, 16], 
		[47.5, 13.0], [45, 10], [41.0, 7.5], 
		[37, 5], [32, 5], [32, 5], 
		[31.5, 5.0], [31, 5], [30, 5], 
		[29.5, 5.0], [29, 5], [29.0, 5.0], 
		[29, 5], [27, 5], [25.0, 6.0], 
		[23, 7], [21.5, 8.5], [20, 10], 
		[19.5, 12.0], [19, 14], [19, 17], 
		[19, 19], [20.0, 21.5], [21, 24], 
		[22.5, 25.5], [24, 27], [26.0, 28.0], 
		[28, 29], [30, 29], [31, 29], 
		[32.5, 28.5], [34, 28], [36, 27], 
		[36.0, 29.5], [36, 32], [36, 34], 
		[34.5, 35.5], [33, 37], [31, 37], 
		[29, 37], [28.0, 36.0], [27, 35], 
		[26, 33], [23.5, 33.0], [21, 33], 
		[21, 35], [22.0, 37.0], [23, 39], 
		[24.5, 40.5], [26, 42], [27.5, 42.5], 
		[29, 43], [31, 43], [33, 43], 
		[35.0, 42.0], [37, 41], [38.5, 39.5], 
		[40, 38], [41.0, 36.0], [42, 34], 
		[42, 32], [42.0, 23.0], [42, 14], 
		[42.5, 14.5], [43, 15], [46, 18], 
		[47.5, 21.5], [49, 25], [49, 29], 
		[49, 33], [47.5, 37.0], [46, 41], 
		[43.5, 43.5], [41, 46], [37.0, 47.5], 
		[33, 49], [29, 49], [25, 49], 
		[21.5, 47.5], [18, 46], [15.0, 43.5], 
		[12, 41], [10.5, 37.0], [9, 33], 
		[9, 29], [9.0, 23.0], [9, 17], 
		[9, 13], [10.5, 9.0], [12, 5], 
		[15.0, 2.5], [18, 0], [21.5, -1.5], 
		[25, -3], [29, -3], [32.0, -3.0], 
		 ]);
}

module alfphabet_contour00x40_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([35, -3], [40, -3], [43.5, -1.5],steps,6);
	BezConic([43.5, -1.5], [47, 0], [49, 3],steps,6);
	BezConic([32, 5], [32, 5], [31.5, 5.0],steps,6);
	BezConic([31.5, 5.0], [31, 5], [30, 5],steps,6);
	BezConic([36, 32], [36, 34], [34.5, 35.5],steps,6);
	BezConic([34.5, 35.5], [33, 37], [31, 37],steps,6);
	BezConic([31, 37], [29, 37], [28.0, 36.0],steps,6);
	BezConic([28.0, 36.0], [27, 35], [26, 33],steps,6);
	BezConic([43, 15], [46, 18], [47.5, 21.5],steps,6);
	BezConic([47.5, 21.5], [49, 25], [49, 29],steps,6);
	BezConic([49, 29], [49, 33], [47.5, 37.0],steps,6);
	BezConic([47.5, 37.0], [46, 41], [43.5, 43.5],steps,6);
	BezConic([43.5, 43.5], [41, 46], [37.0, 47.5],steps,6);
	BezConic([37.0, 47.5], [33, 49], [29, 49],steps,6);
	BezConic([29, 49], [25, 49], [21.5, 47.5],steps,6);
	BezConic([21.5, 47.5], [18, 46], [15.0, 43.5],steps,6);
	BezConic([15.0, 43.5], [12, 41], [10.5, 37.0],steps,6);
	BezConic([10.5, 37.0], [9, 33], [9, 29],steps,6);
	BezConic([9, 17], [9, 13], [10.5, 9.0],steps,6);
	BezConic([10.5, 9.0], [12, 5], [15.0, 2.5],steps,6);
	BezConic([15.0, 2.5], [18, 0], [21.5, -1.5],steps,6);
	BezConic([21.5, -1.5], [25, -3], [29, -3],steps,6);
}
}

module alfphabet_contour00x40_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([53, -1], [49, -4], [45.0, -6.0],steps,6);
	BezConic([45.0, -6.0], [41, -8], [35, -8],steps,6);
	BezConic([29, -8], [24, -8], [19.5, -6.0],steps,6);
	BezConic([19.5, -6.0], [15, -4], [11.5, -0.5],steps,6);
	BezConic([11.5, -0.5], [8, 3], [6.0, 7.5],steps,6);
	BezConic([6.0, 7.5], [4, 12], [4, 17],steps,6);
	BezConic([4, 29], [4, 34], [6.0, 38.5],steps,6);
	BezConic([6.0, 38.5], [8, 43], [11.5, 46.5],steps,6);
	BezConic([11.5, 46.5], [15, 50], [19.5, 52.0],steps,6);
	BezConic([19.5, 52.0], [24, 54], [29, 54],steps,6);
	BezConic([29, 54], [34, 54], [38.5, 52.0],steps,6);
	BezConic([38.5, 52.0], [43, 50], [46.5, 46.5],steps,6);
	BezConic([46.5, 46.5], [50, 43], [52.0, 38.5],steps,6);
	BezConic([52.0, 38.5], [54, 34], [54, 29],steps,6);
	BezConic([54, 29], [54, 24], [52.0, 20.0],steps,6);
	BezConic([52.0, 20.0], [50, 16], [47.5, 13.0],steps,6);
	BezConic([47.5, 13.0], [45, 10], [41.0, 7.5],steps,6);
	BezConic([41.0, 7.5], [37, 5], [32, 5],steps,6);
	BezConic([29, 5], [27, 5], [25.0, 6.0],steps,6);
	BezConic([25.0, 6.0], [23, 7], [21.5, 8.5],steps,6);
	BezConic([21.5, 8.5], [20, 10], [19.5, 12.0],steps,6);
	BezConic([19.5, 12.0], [19, 14], [19, 17],steps,6);
	BezConic([19, 17], [19, 19], [20.0, 21.5],steps,6);
	BezConic([20.0, 21.5], [21, 24], [22.5, 25.5],steps,6);
	BezConic([22.5, 25.5], [24, 27], [26.0, 28.0],steps,6);
	BezConic([26.0, 28.0], [28, 29], [30, 29],steps,6);
	BezConic([30, 29], [31, 29], [32.5, 28.5],steps,6);
	BezConic([32.5, 28.5], [34, 28], [36, 27],steps,6);
	BezConic([21, 33], [21, 35], [22.0, 37.0],steps,6);
	BezConic([22.0, 37.0], [23, 39], [24.5, 40.5],steps,6);
	BezConic([24.5, 40.5], [26, 42], [27.5, 42.5],steps,6);
	BezConic([27.5, 42.5], [29, 43], [31, 43],steps,6);
	BezConic([31, 43], [33, 43], [35.0, 42.0],steps,6);
	BezConic([35.0, 42.0], [37, 41], [38.5, 39.5],steps,6);
	BezConic([38.5, 39.5], [40, 38], [41.0, 36.0],steps,6);
	BezConic([41.0, 36.0], [42, 34], [42, 32],steps,6);
}
}

module alfphabet_contour00x40(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x40_skeleton();
			alfphabet_contour00x40_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x40_additive_curves(steps);
	}
}

module alfphabet_contour10x40_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[24, 17], [24, 15], [24.5, 14.0], 
		[25, 13], [26.0, 12.0], [27, 11], 
		[28.0, 10.5], [29, 10], [30, 10], 
		[32, 10], [33.0, 10.5], [34, 11], 
		[34.5, 12.0], [35, 13], [35.5, 14.0], 
		[36, 15], [36, 17], [36, 18], 
		[35.5, 19.0], [35, 20], [34.5, 21.0], 
		[34, 22], [33.0, 22.5], [32, 23], 
		[30, 23], [29, 23], [28.0, 22.5], 
		[27, 22], [26.0, 21.0], [25, 20], 
		[24.5, 19.0],[24, 18], ]);
}

module alfphabet_contour10x40_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([24, 17], [24, 15], [24.5, 14.0],steps,6);
	BezConic([24.5, 14.0], [25, 13], [26.0, 12.0],steps,6);
	BezConic([26.0, 12.0], [27, 11], [28.0, 10.5],steps,6);
	BezConic([28.0, 10.5], [29, 10], [30, 10],steps,6);
	BezConic([30, 10], [32, 10], [33.0, 10.5],steps,6);
	BezConic([33.0, 10.5], [34, 11], [34.5, 12.0],steps,6);
	BezConic([35.5, 14.0], [36, 15], [36, 17],steps,6);
	BezConic([36, 17], [36, 18], [35.5, 19.0],steps,6);
	BezConic([35.5, 19.0], [35, 20], [34.5, 21.0],steps,6);
	BezConic([34.5, 21.0], [34, 22], [33.0, 22.5],steps,6);
	BezConic([33.0, 22.5], [32, 23], [30, 23],steps,6);
	BezConic([30, 23], [29, 23], [28.0, 22.5],steps,6);
	BezConic([28.0, 22.5], [27, 22], [26.0, 21.0],steps,6);
	BezConic([26.0, 21.0], [25, 20], [24.5, 19.0],steps,6);
	BezConic([24.5, 19.0], [24, 18], [24, 17],steps,6);
}
}

module alfphabet_contour10x40_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([34.5, 12.0], [35, 13], [35.5, 14.0],steps,6);
}
}

module alfphabet_contour10x40(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x40_skeleton();
			alfphabet_contour10x40_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x40_additive_curves(steps);
	}
}

module alfphabet_chunk00x40(steps=2) {
	difference() {
		
		scale([1,1,1.1]) alfphabet_contour00x40(steps);
	scale([1,1,1.1]) alfphabet_contour10x40(steps);
	}
}

alfphabet_bbox0x40=[[4, -8], [54, 54]];

module alfphabet_letter0x40(detail=2) {
	alfphabet_chunk00x40(steps=detail);
} //end skeleton

module alfphabet_contour00x41_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[20, 46], [25.0, 46.0], [30, 46], 
		[39.0, 23.0], [48, 0], [43.0, 0.0], 
		[38, 0], [36.5, 3.5], [35, 7], 
		[25.0, 7.0], [15, 7], [13.5, 3.5], 
		[12, 0], [7.0, 0.0], [2, 0], 
		[11.0, 23.0], ]);
}

module alfphabet_contour00x41_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x41_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x41(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x41_skeleton();
			alfphabet_contour00x41_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x41_subtractive_curves(steps);
	}
}

module alfphabet_contour10x41_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[18, 16], [25.0, 16.0], [32, 16], 
		[28.5, 24.5], [25, 33], [21.5, 24.5], 
		 ]);
}

module alfphabet_contour10x41_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x41_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x41(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x41_skeleton();
			alfphabet_contour10x41_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x41_additive_curves(steps);
	}
}

module alfphabet_chunk10x41(steps=2) {
	difference() {
		alfphabet_contour00x41(steps);
		scale([1,1,1.1]) alfphabet_contour10x41(steps);
	}
}

alfphabet_bbox0x41=[[2, 0], [48, 46]];

module alfphabet_letter0x41(detail=2) {
	alfphabet_chunk10x41(steps=detail);
} //end skeleton

module alfphabet_contour00x42_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[50, 32], [50, 29], [49.0, 27.0], 
		[48, 25], [46, 23], [48, 21], 
		[49.0, 18.5], [50, 16], [50, 14], 
		[50, 11], [49.0, 8.5], [48, 6], 
		[46.0, 4.0], [44, 2], [41.5, 1.0], 
		[39, 0], [36, 0], [20.0, 0.0], 
		[4, 0], [4.0, 23.0], [4, 46], 
		[20.0, 46.0], [36, 46], [39, 46], 
		[41.5, 44.5], [44, 43], [46.0, 41.5], 
		[48, 40], [49.0, 37.5], [50, 35], 
		 ]);
}

module alfphabet_contour00x42_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x42_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([50, 32], [50, 29], [49.0, 27.0],steps,6);
	BezConic([49.0, 27.0], [48, 25], [46, 23],steps,6);
	BezConic([46, 23], [48, 21], [49.0, 18.5],steps,6);
	BezConic([49.0, 18.5], [50, 16], [50, 14],steps,6);
	BezConic([50, 14], [50, 11], [49.0, 8.5],steps,6);
	BezConic([49.0, 8.5], [48, 6], [46.0, 4.0],steps,6);
	BezConic([46.0, 4.0], [44, 2], [41.5, 1.0],steps,6);
	BezConic([41.5, 1.0], [39, 0], [36, 0],steps,6);
	BezConic([36, 46], [39, 46], [41.5, 44.5],steps,6);
	BezConic([41.5, 44.5], [44, 43], [46.0, 41.5],steps,6);
	BezConic([46.0, 41.5], [48, 40], [49.0, 37.5],steps,6);
	BezConic([49.0, 37.5], [50, 35], [50, 32],steps,6);
}
}

module alfphabet_contour00x42(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x42_skeleton();
			alfphabet_contour00x42_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x42_subtractive_curves(steps);
	}
}

module alfphabet_contour10x42_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[40, 10], [41, 12], [41, 14], 
		[41, 16], [39.5, 17.0], [38, 18], 
		[36, 18], [24.5, 18.0], [13, 18], 
		[13.0, 13.5], [13, 9], [24.5, 9.0], 
		[36, 9],[38, 9], ]);
}

module alfphabet_contour10x42_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([40, 10], [41, 12], [41, 14],steps,6);
	BezConic([41, 14], [41, 16], [39.5, 17.0],steps,6);
	BezConic([39.5, 17.0], [38, 18], [36, 18],steps,6);
	BezConic([36, 9], [38, 9], [40, 10],steps,6);
}
}

module alfphabet_contour10x42_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x42(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x42_skeleton();
			alfphabet_contour10x42_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x42_additive_curves(steps);
	}
}

module alfphabet_contour20x42_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[40, 29], [41, 30], [41, 32], 
		[41, 34], [39.5, 35.5], [38, 37], 
		[36, 37], [24.5, 37.0], [13, 37], 
		[13.0, 32.0], [13, 27], [24.5, 27.0], 
		[36, 27],[38, 27], ]);
}

module alfphabet_contour20x42_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([40, 29], [41, 30], [41, 32],steps,6);
	BezConic([41, 32], [41, 34], [39.5, 35.5],steps,6);
	BezConic([39.5, 35.5], [38, 37], [36, 37],steps,6);
	BezConic([36, 27], [38, 27], [40, 29],steps,6);
}
}

module alfphabet_contour20x42_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour20x42(steps=2) {
	difference() {
		union() {
			alfphabet_contour20x42_skeleton();
			alfphabet_contour20x42_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour20x42_additive_curves(steps);
	}
}

module alfphabet_chunk10x42(steps=2) {
	difference() {
		alfphabet_contour00x42(steps);
		scale([1,1,1.1]) alfphabet_contour10x42(steps);
	scale([1,1,1.1]) alfphabet_contour20x42(steps);
	}
}

alfphabet_bbox0x42=[[4, 0], [50, 46]];

module alfphabet_letter0x42(detail=2) {
	alfphabet_chunk10x42(steps=detail);
} //end skeleton

module alfphabet_contour00x43_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[45, 16], [47.5, 16.0], [50, 16], 
		[50, 13], [48.5, 10.0], [47, 7], 
		[45.0, 4.5], [43, 2], [40.0, 1.0], 
		[37, 0], [34, 0], [27.0, 0.0], 
		[20, 0], [17, 0], [14.0, 1.0], 
		[11, 2], [8.5, 4.5], [6, 7], 
		[5.0, 10.0], [4, 13], [4, 16], 
		[4.0, 23.0], [4, 30], [4, 33], 
		[5.0, 36.0], [6, 39], [8.5, 41.0], 
		[11, 43], [14.0, 44.5], [17, 46], 
		[20, 46], [27.0, 46.0], [34, 46], 
		[37, 46], [40.0, 44.5], [43, 43], 
		[45.0, 41.0], [47, 39], [48.5, 36.0], 
		[50, 33], [50, 30], [45.0, 30.0], 
		[40, 30], [40, 31], [39.5, 32.5], 
		[39, 34], [38.5, 35.0], [38, 36], 
		[36.5, 36.5], [35, 37], [34, 37], 
		[27.0, 37.0], [20, 37], [18, 37], 
		[17.0, 36.5], [16, 36], [15.0, 35.0], 
		[14, 34], [13.5, 32.5], [13, 31], 
		[13, 30], [13.0, 23.0], [13, 16], 
		[13, 13], [15.0, 11.0], [17, 9], 
		[20, 9], [27.0, 9.0], [34, 9], 
		[35, 9], [36.5, 9.5], [38, 10], 
		[38.5, 11.0], [39, 12], [39.5, 13.0], 
		[40, 14], [40, 16], [42.5, 16.0], 
		 ]);
}

module alfphabet_contour00x43_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([40, 30], [40, 31], [39.5, 32.5],steps,6);
	BezConic([39.5, 32.5], [39, 34], [38.5, 35.0],steps,6);
	BezConic([38.5, 35.0], [38, 36], [36.5, 36.5],steps,6);
	BezConic([36.5, 36.5], [35, 37], [34, 37],steps,6);
	BezConic([20, 37], [18, 37], [17.0, 36.5],steps,6);
	BezConic([17.0, 36.5], [16, 36], [15.0, 35.0],steps,6);
	BezConic([15.0, 35.0], [14, 34], [13.5, 32.5],steps,6);
	BezConic([13.5, 32.5], [13, 31], [13, 30],steps,6);
	BezConic([13, 16], [13, 13], [15.0, 11.0],steps,6);
	BezConic([15.0, 11.0], [17, 9], [20, 9],steps,6);
	BezConic([34, 9], [35, 9], [36.5, 9.5],steps,6);
	BezConic([36.5, 9.5], [38, 10], [38.5, 11.0],steps,6);
	BezConic([39.5, 13.0], [40, 14], [40, 16],steps,6);
}
}

module alfphabet_contour00x43_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([50, 16], [50, 13], [48.5, 10.0],steps,6);
	BezConic([48.5, 10.0], [47, 7], [45.0, 4.5],steps,6);
	BezConic([45.0, 4.5], [43, 2], [40.0, 1.0],steps,6);
	BezConic([40.0, 1.0], [37, 0], [34, 0],steps,6);
	BezConic([20, 0], [17, 0], [14.0, 1.0],steps,6);
	BezConic([14.0, 1.0], [11, 2], [8.5, 4.5],steps,6);
	BezConic([8.5, 4.5], [6, 7], [5.0, 10.0],steps,6);
	BezConic([5.0, 10.0], [4, 13], [4, 16],steps,6);
	BezConic([4, 30], [4, 33], [5.0, 36.0],steps,6);
	BezConic([5.0, 36.0], [6, 39], [8.5, 41.0],steps,6);
	BezConic([8.5, 41.0], [11, 43], [14.0, 44.5],steps,6);
	BezConic([14.0, 44.5], [17, 46], [20, 46],steps,6);
	BezConic([34, 46], [37, 46], [40.0, 44.5],steps,6);
	BezConic([40.0, 44.5], [43, 43], [45.0, 41.0],steps,6);
	BezConic([45.0, 41.0], [47, 39], [48.5, 36.0],steps,6);
	BezConic([48.5, 36.0], [50, 33], [50, 30],steps,6);
	BezConic([38.5, 11.0], [39, 12], [39.5, 13.0],steps,6);
}
}

module alfphabet_contour00x43(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x43_skeleton();
			alfphabet_contour00x43_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x43_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x43(steps=2) {
	difference() {
		alfphabet_contour00x43(steps);
		
	}
}

alfphabet_bbox0x43=[[4, 0], [50, 46]];

module alfphabet_letter0x43(detail=2) {
	alfphabet_chunk10x43(steps=detail);
} //end skeleton

module alfphabet_contour00x44_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[45, 41], [47, 39], [48.5, 36.0], 
		[50, 33], [50, 30], [50.0, 23.0], 
		[50, 16], [50, 13], [48.5, 10.0], 
		[47, 7], [45.0, 4.5], [43, 2], 
		[40.0, 1.0], [37, 0], [34, 0], 
		[19.0, 0.0], [4, 0], [4.0, 23.0], 
		[4, 46], [19.0, 46.0], [34, 46], 
		[37, 46], [40.0, 44.5], [43, 43], 
		 ]);
}

module alfphabet_contour00x44_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x44_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([45, 41], [47, 39], [48.5, 36.0],steps,6);
	BezConic([48.5, 36.0], [50, 33], [50, 30],steps,6);
	BezConic([50, 16], [50, 13], [48.5, 10.0],steps,6);
	BezConic([48.5, 10.0], [47, 7], [45.0, 4.5],steps,6);
	BezConic([45.0, 4.5], [43, 2], [40.0, 1.0],steps,6);
	BezConic([40.0, 1.0], [37, 0], [34, 0],steps,6);
	BezConic([34, 46], [37, 46], [40.0, 44.5],steps,6);
	BezConic([40.0, 44.5], [43, 43], [45, 41],steps,6);
}
}

module alfphabet_contour00x44(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x44_skeleton();
			alfphabet_contour00x44_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x44_subtractive_curves(steps);
	}
}

module alfphabet_contour10x44_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[41, 30], [41, 31], [40.5, 32.0], 
		[40, 33], [39.0, 34.0], [38, 35], 
		[36.5, 35.5], [35, 36], [34, 36], 
		[24.0, 36.0], [14, 36], [14.0, 22.5], 
		[14, 9], [24.0, 9.0], [34, 9], 
		[35, 9], [36.5, 9.5], [38, 10], 
		[39.0, 11.0], [40, 12], [40.5, 13.5], 
		[41, 15], [41, 16], [41.0, 23.0], 
		 ]);
}

module alfphabet_contour10x44_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([41, 30], [41, 31], [40.5, 32.0],steps,6);
	BezConic([40.5, 32.0], [40, 33], [39.0, 34.0],steps,6);
	BezConic([39.0, 34.0], [38, 35], [36.5, 35.5],steps,6);
	BezConic([36.5, 35.5], [35, 36], [34, 36],steps,6);
	BezConic([34, 9], [35, 9], [36.5, 9.5],steps,6);
	BezConic([36.5, 9.5], [38, 10], [39.0, 11.0],steps,6);
	BezConic([39.0, 11.0], [40, 12], [40.5, 13.5],steps,6);
	BezConic([40.5, 13.5], [41, 15], [41, 16],steps,6);
}
}

module alfphabet_contour10x44_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x44(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x44_skeleton();
			alfphabet_contour10x44_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x44_additive_curves(steps);
	}
}

module alfphabet_chunk10x44(steps=2) {
	difference() {
		alfphabet_contour00x44(steps);
		scale([1,1,1.1]) alfphabet_contour10x44(steps);
	}
}

alfphabet_bbox0x44=[[4, 0], [50, 46]];

module alfphabet_letter0x44(detail=2) {
	alfphabet_chunk10x44(steps=detail);
} //end skeleton

module alfphabet_contour00x45_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[50, 37], [31.5, 37.0], [13, 37], 
		[13.0, 32.5], [13, 28], [22.5, 28.0], 
		[32, 28], [32.0, 23.0], [32, 18], 
		[22.5, 18.0], [13, 18], [13.0, 13.5], 
		[13, 9], [31.5, 9.0], [50, 9], 
		[50.0, 4.5], [50, 0], [27.0, 0.0], 
		[4, 0], [4.0, 18.5], [4, 37], 
		[4.0, 41.5], [4, 46], [27.0, 46.0], 
		[50, 46],[50.0, 41.5], ]);
}

module alfphabet_contour00x45_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x45_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x45(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x45_skeleton();
			alfphabet_contour00x45_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x45_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x45(steps=2) {
	difference() {
		alfphabet_contour00x45(steps);
		
	}
}

alfphabet_bbox0x45=[[4, 0], [50, 46]];

module alfphabet_letter0x45(detail=2) {
	alfphabet_chunk10x45(steps=detail);
} //end skeleton

module alfphabet_contour00x46_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[50, 36], [31.5, 36.0], [13, 36], 
		[13.0, 31.5], [13, 27], [22.5, 27.0], 
		[32, 27], [32.0, 22.5], [32, 18], 
		[22.5, 18.0], [13, 18], [13.0, 9.0], 
		[13, 0], [8.5, 0.0], [4, 0], 
		[4.0, 23.0], [4, 46], [27.0, 46.0], 
		[50, 46],[50.0, 41.0], ]);
}

module alfphabet_contour00x46_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x46_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x46(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x46_skeleton();
			alfphabet_contour00x46_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x46_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x46(steps=2) {
	difference() {
		alfphabet_contour00x46(steps);
		
	}
}

alfphabet_bbox0x46=[[4, 0], [50, 46]];

module alfphabet_letter0x46(detail=2) {
	alfphabet_chunk10x46(steps=detail);
} //end skeleton

module alfphabet_contour00x47_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[49, 25], [49.0, 20.5], [49, 16], 
		[49, 13], [48.0, 10.0], [47, 7], 
		[44.5, 4.5], [42, 2], [39.5, 1.0], 
		[37, 0], [33, 0], [26.5, 0.0], 
		[20, 0], [16, 0], [13.5, 1.0], 
		[11, 2], [8.5, 4.5], [6, 7], 
		[5.0, 10.0], [4, 13], [4, 16], 
		[4.0, 23.0], [4, 30], [4, 33], 
		[5.0, 36.0], [6, 39], [8.5, 41.0], 
		[11, 43], [13.5, 44.5], [16, 46], 
		[20, 46], [26.5, 46.0], [33, 46], 
		[37, 46], [39.5, 44.5], [42, 43], 
		[44.5, 41.0], [47, 39], [48.0, 36.0], 
		[49, 33], [49, 30], [44.5, 30.0], 
		[40, 30], [40, 31], [39.5, 32.5], 
		[39, 34], [38.0, 35.0], [37, 36], 
		[36.0, 36.5], [35, 37], [33, 37], 
		[26.5, 37.0], [20, 37], [18, 37], 
		[17.0, 36.5], [16, 36], [15.0, 35.0], 
		[14, 34], [13.5, 32.5], [13, 31], 
		[13, 30], [13.0, 23.0], [13, 16], 
		[13, 14], [13.5, 13.0], [14, 12], 
		[15.0, 11.0], [16, 10], [17.0, 9.5], 
		[18, 9], [20, 9], [26.5, 9.0], 
		[33, 9], [35, 9], [36.0, 9.5], 
		[37, 10], [38.0, 11.0], [39, 12], 
		[39.5, 13.0], [40, 14], [40, 16], 
		[33.5, 16.0], [27, 16], [27.0, 20.5], 
		[27, 25],[38.0, 25.0], ]);
}

module alfphabet_contour00x47_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([40, 30], [40, 31], [39.5, 32.5],steps,6);
	BezConic([39.5, 32.5], [39, 34], [38.0, 35.0],steps,6);
	BezConic([38.0, 35.0], [37, 36], [36.0, 36.5],steps,6);
	BezConic([36.0, 36.5], [35, 37], [33, 37],steps,6);
	BezConic([20, 37], [18, 37], [17.0, 36.5],steps,6);
	BezConic([17.0, 36.5], [16, 36], [15.0, 35.0],steps,6);
	BezConic([15.0, 35.0], [14, 34], [13.5, 32.5],steps,6);
	BezConic([13.5, 32.5], [13, 31], [13, 30],steps,6);
	BezConic([13, 16], [13, 14], [13.5, 13.0],steps,6);
	BezConic([13.5, 13.0], [14, 12], [15.0, 11.0],steps,6);
	BezConic([15.0, 11.0], [16, 10], [17.0, 9.5],steps,6);
	BezConic([17.0, 9.5], [18, 9], [20, 9],steps,6);
	BezConic([33, 9], [35, 9], [36.0, 9.5],steps,6);
	BezConic([36.0, 9.5], [37, 10], [38.0, 11.0],steps,6);
	BezConic([38.0, 11.0], [39, 12], [39.5, 13.0],steps,6);
	BezConic([39.5, 13.0], [40, 14], [40, 16],steps,6);
}
}

module alfphabet_contour00x47_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([49, 16], [49, 13], [48.0, 10.0],steps,6);
	BezConic([48.0, 10.0], [47, 7], [44.5, 4.5],steps,6);
	BezConic([44.5, 4.5], [42, 2], [39.5, 1.0],steps,6);
	BezConic([39.5, 1.0], [37, 0], [33, 0],steps,6);
	BezConic([20, 0], [16, 0], [13.5, 1.0],steps,6);
	BezConic([13.5, 1.0], [11, 2], [8.5, 4.5],steps,6);
	BezConic([8.5, 4.5], [6, 7], [5.0, 10.0],steps,6);
	BezConic([5.0, 10.0], [4, 13], [4, 16],steps,6);
	BezConic([4, 30], [4, 33], [5.0, 36.0],steps,6);
	BezConic([5.0, 36.0], [6, 39], [8.5, 41.0],steps,6);
	BezConic([8.5, 41.0], [11, 43], [13.5, 44.5],steps,6);
	BezConic([13.5, 44.5], [16, 46], [20, 46],steps,6);
	BezConic([33, 46], [37, 46], [39.5, 44.5],steps,6);
	BezConic([39.5, 44.5], [42, 43], [44.5, 41.0],steps,6);
	BezConic([44.5, 41.0], [47, 39], [48.0, 36.0],steps,6);
	BezConic([48.0, 36.0], [49, 33], [49, 30],steps,6);
}
}

module alfphabet_contour00x47(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x47_skeleton();
			alfphabet_contour00x47_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x47_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x47(steps=2) {
	difference() {
		alfphabet_contour00x47(steps);
		
	}
}

alfphabet_bbox0x47=[[4, 0], [49, 46]];

module alfphabet_letter0x47(detail=2) {
	alfphabet_chunk10x47(steps=detail);
} //end skeleton

module alfphabet_contour00x48_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[41, 46], [45.5, 46.0], [50, 46], 
		[50.0, 23.0], [50, 0], [45.5, 0.0], 
		[41, 0], [41.0, 9.0], [41, 18], 
		[27.5, 18.0], [14, 18], [14.0, 9.0], 
		[14, 0], [9.0, 0.0], [4, 0], 
		[4.0, 23.0], [4, 46], [9.0, 46.0], 
		[14, 46], [14.0, 36.5], [14, 27], 
		[27.5, 27.0], [41, 27], [41.0, 36.5], 
		 ]);
}

module alfphabet_contour00x48_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x48_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x48(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x48_skeleton();
			alfphabet_contour00x48_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x48_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x48(steps=2) {
	difference() {
		alfphabet_contour00x48(steps);
		
	}
}

alfphabet_bbox0x48=[[4, 0], [50, 46]];

module alfphabet_letter0x48(detail=2) {
	alfphabet_chunk10x48(steps=detail);
} //end skeleton

module alfphabet_contour00x49_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[4, 0], [4.0, 23.0], [4, 46], 
		[9.0, 46.0], [14, 46], [14.0, 23.0], 
		[14, 0],[9.0, 0.0], ]);
}

module alfphabet_contour00x49_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x49_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x49(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x49_skeleton();
			alfphabet_contour00x49_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x49_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x49(steps=2) {
	difference() {
		alfphabet_contour00x49(steps);
		
	}
}

alfphabet_bbox0x49=[[4, 0], [14, 46]];

module alfphabet_letter0x49(detail=2) {
	alfphabet_chunk10x49(steps=detail);
} //end skeleton

module alfphabet_contour00x4a_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[16, 0], [13, 0], [10.0, 1.5], 
		[7, 3], [5.0, 5.0], [3, 7], 
		[1.5, 10.0], [0, 13], [0, 16], 
		[4.5, 16.0], [9, 16], [9, 14], 
		[9.5, 13.0], [10, 12], [11.0, 11.0], 
		[12, 10], [13.5, 9.5], [15, 9], 
		[16, 9], [23.0, 9.0], [30, 9], 
		[31, 9], [32.5, 9.5], [34, 10], 
		[35.0, 11.0], [36, 12], [36.5, 13.0], 
		[37, 14], [37, 16], [37.0, 31.0], 
		[37, 46], [41.5, 46.0], [46, 46], 
		[46.0, 31.0], [46, 16], [46, 13], 
		[44.5, 10.0], [43, 7], [41.0, 5.0], 
		[39, 3], [36.0, 1.5], [33, 0], 
		[30, 0],[23.0, 0.0], ]);
}

module alfphabet_contour00x4a_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([9, 16], [9, 14], [9.5, 13.0],steps,6);
	BezConic([9.5, 13.0], [10, 12], [11.0, 11.0],steps,6);
	BezConic([11.0, 11.0], [12, 10], [13.5, 9.5],steps,6);
	BezConic([13.5, 9.5], [15, 9], [16, 9],steps,6);
	BezConic([30, 9], [31, 9], [32.5, 9.5],steps,6);
	BezConic([32.5, 9.5], [34, 10], [35.0, 11.0],steps,6);
	BezConic([35.0, 11.0], [36, 12], [36.5, 13.0],steps,6);
	BezConic([36.5, 13.0], [37, 14], [37, 16],steps,6);
}
}

module alfphabet_contour00x4a_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([16, 0], [13, 0], [10.0, 1.5],steps,6);
	BezConic([10.0, 1.5], [7, 3], [5.0, 5.0],steps,6);
	BezConic([5.0, 5.0], [3, 7], [1.5, 10.0],steps,6);
	BezConic([1.5, 10.0], [0, 13], [0, 16],steps,6);
	BezConic([46, 16], [46, 13], [44.5, 10.0],steps,6);
	BezConic([44.5, 10.0], [43, 7], [41.0, 5.0],steps,6);
	BezConic([41.0, 5.0], [39, 3], [36.0, 1.5],steps,6);
	BezConic([36.0, 1.5], [33, 0], [30, 0],steps,6);
}
}

module alfphabet_contour00x4a(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x4a_skeleton();
			alfphabet_contour00x4a_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x4a_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x4a(steps=2) {
	difference() {
		alfphabet_contour00x4a(steps);
		
	}
}

alfphabet_bbox0x4a=[[0, 0], [46, 46]];

module alfphabet_letter0x4a(detail=2) {
	alfphabet_chunk10x4a(steps=detail);
} //end skeleton

module alfphabet_contour00x4b_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[50, 45], [38.0, 37.5], [26, 30], 
		[38.0, 15.0], [50, 0], [44.0, 0.0], 
		[38, 0], [28.0, 12.5], [18, 25], 
		[16.0, 24.0], [14, 23], [14.0, 11.5], 
		[14, 0], [9.0, 0.0], [4, 0], 
		[4.0, 22.5], [4, 45], [9.0, 45.0], 
		[14, 45], [14.0, 39.0], [14, 33], 
		[23.5, 39.0], [33, 45], [41.5, 45.0], 
		 ]);
}

module alfphabet_contour00x4b_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x4b_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x4b(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x4b_skeleton();
			alfphabet_contour00x4b_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x4b_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x4b(steps=2) {
	difference() {
		alfphabet_contour00x4b(steps);
		
	}
}

alfphabet_bbox0x4b=[[4, 0], [50, 45]];

module alfphabet_letter0x4b(detail=2) {
	alfphabet_chunk10x4b(steps=detail);
} //end skeleton

module alfphabet_contour00x4c_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[50, 9], [50.0, 4.5], [50, 0], 
		[27.0, 0.0], [4, 0], [4.0, 23.0], 
		[4, 46], [9.0, 46.0], [14, 46], 
		[14.0, 27.5], [14, 9], [32.0, 9.0], 
		 ]);
}

module alfphabet_contour00x4c_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x4c_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x4c(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x4c_skeleton();
			alfphabet_contour00x4c_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x4c_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x4c(steps=2) {
	difference() {
		alfphabet_contour00x4c(steps);
		
	}
}

alfphabet_bbox0x4c=[[4, 0], [50, 46]];

module alfphabet_letter0x4c(detail=2) {
	alfphabet_chunk10x4c(steps=detail);
} //end skeleton

module alfphabet_contour00x4d_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[41, 46], [45.5, 46.0], [50, 46], 
		[50.0, 23.0], [50, 0], [45.5, 0.0], 
		[41, 0], [41.0, 16.5], [41, 33], 
		[37.5, 29.0], [34, 25], [34.0, 25.0], 
		[34, 25], [30.5, 22.0], [27, 19], 
		[20.0, 26.0], [13, 33], [13.0, 16.5], 
		[13, 0], [8.5, 0.0], [4, 0], 
		[4.0, 23.0], [4, 46], [9.0, 46.0], 
		[14, 46], [20.5, 39.0], [27, 32], 
		[34.0, 39.0], ]);
}

module alfphabet_contour00x4d_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x4d_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x4d(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x4d_skeleton();
			alfphabet_contour00x4d_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x4d_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x4d(steps=2) {
	difference() {
		alfphabet_contour00x4d(steps);
		
	}
}

alfphabet_bbox0x4d=[[4, 0], [50, 46]];

module alfphabet_letter0x4d(detail=2) {
	alfphabet_chunk10x4d(steps=detail);
} //end skeleton

module alfphabet_contour00x4e_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[11, 46], [12.5, 46.0], [14, 46], 
		[27.5, 38.0], [41, 30], [41.0, 38.0], 
		[41, 46], [45.5, 46.0], [50, 46], 
		[50.0, 23.0], [50, 0], [45.5, 0.0], 
		[41, 0], [41.0, 9.5], [41, 19], 
		[27.5, 27.0], [14, 35], [14.0, 17.5], 
		[14, 0], [9.0, 0.0], [4, 0], 
		[4.0, 23.0], [4, 46], [7.5, 46.0], 
		 ]);
}

module alfphabet_contour00x4e_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x4e_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x4e(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x4e_skeleton();
			alfphabet_contour00x4e_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x4e_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x4e(steps=2) {
	difference() {
		alfphabet_contour00x4e(steps);
		
	}
}

alfphabet_bbox0x4e=[[4, 0], [50, 46]];

module alfphabet_letter0x4e(detail=2) {
	alfphabet_chunk10x4e(steps=detail);
} //end skeleton

module alfphabet_contour00x4f_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[20, 0], [16, 0], [13.5, 1.0], 
		[11, 2], [8.5, 4.5], [6, 7], 
		[5.0, 10.0], [4, 13], [4, 16], 
		[4.0, 23.0], [4, 30], [4, 33], 
		[5.0, 36.0], [6, 39], [8.5, 41.0], 
		[11, 43], [13.5, 44.0], [16, 45], 
		[20, 45], [26.5, 45.0], [33, 45], 
		[37, 45], [39.5, 44.0], [42, 43], 
		[44.5, 41.0], [47, 39], [48.0, 36.0], 
		[49, 33], [49, 30], [49.0, 23.0], 
		[49, 16], [49, 13], [48.0, 10.0], 
		[47, 7], [44.5, 4.5], [42, 2], 
		[39.5, 1.0], [37, 0], [33, 0], 
		[26.5, 0.0], ]);
}

module alfphabet_contour00x4f_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x4f_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([20, 0], [16, 0], [13.5, 1.0],steps,6);
	BezConic([13.5, 1.0], [11, 2], [8.5, 4.5],steps,6);
	BezConic([8.5, 4.5], [6, 7], [5.0, 10.0],steps,6);
	BezConic([5.0, 10.0], [4, 13], [4, 16],steps,6);
	BezConic([4, 30], [4, 33], [5.0, 36.0],steps,6);
	BezConic([5.0, 36.0], [6, 39], [8.5, 41.0],steps,6);
	BezConic([8.5, 41.0], [11, 43], [13.5, 44.0],steps,6);
	BezConic([13.5, 44.0], [16, 45], [20, 45],steps,6);
	BezConic([33, 45], [37, 45], [39.5, 44.0],steps,6);
	BezConic([39.5, 44.0], [42, 43], [44.5, 41.0],steps,6);
	BezConic([44.5, 41.0], [47, 39], [48.0, 36.0],steps,6);
	BezConic([48.0, 36.0], [49, 33], [49, 30],steps,6);
	BezConic([49, 16], [49, 13], [48.0, 10.0],steps,6);
	BezConic([48.0, 10.0], [47, 7], [44.5, 4.5],steps,6);
	BezConic([44.5, 4.5], [42, 2], [39.5, 1.0],steps,6);
	BezConic([39.5, 1.0], [37, 0], [33, 0],steps,6);
}
}

module alfphabet_contour00x4f(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x4f_skeleton();
			alfphabet_contour00x4f_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x4f_subtractive_curves(steps);
	}
}

module alfphabet_contour10x4f_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[15, 34], [14, 33], [13.5, 32.0], 
		[13, 31], [13, 30], [13.0, 23.0], 
		[13, 16], [13, 14], [13.5, 13.0], 
		[14, 12], [15.0, 11.0], [16, 10], 
		[17.0, 9.5], [18, 9], [20, 9], 
		[26.5, 9.0], [33, 9], [36, 9], 
		[38.0, 11.0], [40, 13], [40, 16], 
		[40.0, 23.0], [40, 30], [40, 31], 
		[39.5, 32.0], [39, 33], [38.0, 34.0], 
		[37, 35], [36.0, 35.5], [35, 36], 
		[33, 36], [26.5, 36.0], [20, 36], 
		[18, 36], [17.0, 35.5], [16, 35], 
		 ]);
}

module alfphabet_contour10x4f_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([15, 34], [14, 33], [13.5, 32.0],steps,6);
	BezConic([13.5, 32.0], [13, 31], [13, 30],steps,6);
	BezConic([13, 16], [13, 14], [13.5, 13.0],steps,6);
	BezConic([13.5, 13.0], [14, 12], [15.0, 11.0],steps,6);
	BezConic([15.0, 11.0], [16, 10], [17.0, 9.5],steps,6);
	BezConic([17.0, 9.5], [18, 9], [20, 9],steps,6);
	BezConic([33, 9], [36, 9], [38.0, 11.0],steps,6);
	BezConic([38.0, 11.0], [40, 13], [40, 16],steps,6);
	BezConic([40, 30], [40, 31], [39.5, 32.0],steps,6);
	BezConic([39.5, 32.0], [39, 33], [38.0, 34.0],steps,6);
	BezConic([38.0, 34.0], [37, 35], [36.0, 35.5],steps,6);
	BezConic([36.0, 35.5], [35, 36], [33, 36],steps,6);
	BezConic([20, 36], [18, 36], [17.0, 35.5],steps,6);
	BezConic([17.0, 35.5], [16, 35], [15, 34],steps,6);
}
}

module alfphabet_contour10x4f_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x4f(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x4f_skeleton();
			alfphabet_contour10x4f_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x4f_additive_curves(steps);
	}
}

module alfphabet_chunk10x4f(steps=2) {
	difference() {
		alfphabet_contour00x4f(steps);
		scale([1,1,1.1]) alfphabet_contour10x4f(steps);
	}
}

alfphabet_bbox0x4f=[[4, 0], [49, 45]];

module alfphabet_letter0x4f(detail=2) {
	alfphabet_chunk10x4f(steps=detail);
} //end skeleton

module alfphabet_contour00x50_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[45, 41], [47, 39], [48.5, 36.0], 
		[50, 33], [50, 30], [50, 26], 
		[48.5, 23.0], [47, 20], [45.0, 18.0], 
		[43, 16], [40.0, 15.0], [37, 14], 
		[34, 14], [24.0, 14.0], [14, 14], 
		[14.0, 7.0], [14, 0], [9.0, 0.0], 
		[4, 0], [4.0, 22.5], [4, 45], 
		[19.0, 45.0], [34, 45], [37, 45], 
		[40.0, 44.0],[43, 43], ]);
}

module alfphabet_contour00x50_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x50_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([45, 41], [47, 39], [48.5, 36.0],steps,6);
	BezConic([48.5, 36.0], [50, 33], [50, 30],steps,6);
	BezConic([50, 30], [50, 26], [48.5, 23.0],steps,6);
	BezConic([48.5, 23.0], [47, 20], [45.0, 18.0],steps,6);
	BezConic([45.0, 18.0], [43, 16], [40.0, 15.0],steps,6);
	BezConic([40.0, 15.0], [37, 14], [34, 14],steps,6);
	BezConic([34, 45], [37, 45], [40.0, 44.0],steps,6);
	BezConic([40.0, 44.0], [43, 43], [45, 41],steps,6);
}
}

module alfphabet_contour00x50(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x50_skeleton();
			alfphabet_contour00x50_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x50_subtractive_curves(steps);
	}
}

module alfphabet_contour10x50_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[39, 25], [41, 27], [41, 30], 
		[41, 31], [40.5, 32.5], [40, 34], 
		[39.0, 34.5], [38, 35], [36.5, 35.5], 
		[35, 36], [34, 36], [24.0, 36.0], 
		[14, 36], [14.0, 29.5], [14, 23], 
		[24.0, 23.0], [34, 23], [37, 23], 
		 ]);
}

module alfphabet_contour10x50_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([39, 25], [41, 27], [41, 30],steps,6);
	BezConic([41, 30], [41, 31], [40.5, 32.5],steps,6);
	BezConic([40.5, 32.5], [40, 34], [39.0, 34.5],steps,6);
	BezConic([39.0, 34.5], [38, 35], [36.5, 35.5],steps,6);
	BezConic([36.5, 35.5], [35, 36], [34, 36],steps,6);
	BezConic([34, 23], [37, 23], [39, 25],steps,6);
}
}

module alfphabet_contour10x50_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x50(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x50_skeleton();
			alfphabet_contour10x50_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x50_additive_curves(steps);
	}
}

module alfphabet_chunk10x50(steps=2) {
	difference() {
		alfphabet_contour00x50(steps);
		scale([1,1,1.1]) alfphabet_contour10x50(steps);
	}
}

alfphabet_bbox0x50=[[4, 0], [50, 45]];

module alfphabet_letter0x50(detail=2) {
	alfphabet_chunk10x50(steps=detail);
} //end skeleton

module alfphabet_contour00x51_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[49, 16], [49, 13], [48.0, 10.5], 
		[47, 8], [46, 6], [47.5, 3.0], 
		[49, 0], [44.0, 0.0], [39, 0], 
		[38.5, 0.5], [38, 1], [37, 1], 
		[36.0, 0.5], [35, 0], [33, 0], 
		[26.5, 0.0], [20, 0], [16, 0], 
		[13.5, 1.0], [11, 2], [8.5, 4.5], 
		[6, 7], [5.0, 10.0], [4, 13], 
		[4, 16], [4.0, 23.0], [4, 30], 
		[4, 33], [5.0, 36.0], [6, 39], 
		[8.5, 41.0], [11, 43], [14.0, 44.5], 
		[17, 46], [20, 46], [26.5, 46.0], 
		[33, 46], [36, 46], [39.0, 44.5], 
		[42, 43], [44.5, 41.0], [47, 39], 
		[48.0, 36.0], [49, 33], [49, 30], 
		[49.0, 23.0], ]);
}

module alfphabet_contour00x51_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([38, 1], [37, 1], [36.0, 0.5],steps,6);
}
}

module alfphabet_contour00x51_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([49, 16], [49, 13], [48.0, 10.5],steps,6);
	BezConic([48.0, 10.5], [47, 8], [46, 6],steps,6);
	BezConic([36.0, 0.5], [35, 0], [33, 0],steps,6);
	BezConic([20, 0], [16, 0], [13.5, 1.0],steps,6);
	BezConic([13.5, 1.0], [11, 2], [8.5, 4.5],steps,6);
	BezConic([8.5, 4.5], [6, 7], [5.0, 10.0],steps,6);
	BezConic([5.0, 10.0], [4, 13], [4, 16],steps,6);
	BezConic([4, 30], [4, 33], [5.0, 36.0],steps,6);
	BezConic([5.0, 36.0], [6, 39], [8.5, 41.0],steps,6);
	BezConic([8.5, 41.0], [11, 43], [14.0, 44.5],steps,6);
	BezConic([14.0, 44.5], [17, 46], [20, 46],steps,6);
	BezConic([33, 46], [36, 46], [39.0, 44.5],steps,6);
	BezConic([39.0, 44.5], [42, 43], [44.5, 41.0],steps,6);
	BezConic([44.5, 41.0], [47, 39], [48.0, 36.0],steps,6);
	BezConic([48.0, 36.0], [49, 33], [49, 30],steps,6);
}
}

module alfphabet_contour00x51(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x51_skeleton();
			alfphabet_contour00x51_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x51_subtractive_curves(steps);
	}
}

module alfphabet_contour10x51_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[40, 16], [40.0, 23.0], [40, 30], 
		[40, 31], [39.5, 32.5], [39, 34], 
		[38.0, 35.0], [37, 36], [36.0, 36.0], 
		[35, 36], [33, 36], [26.5, 36.0], 
		[20, 36], [18, 36], [17.0, 35.5], 
		[16, 35], [15.0, 34.5], [14, 34], 
		[13.5, 32.5], [13, 31], [13, 30], 
		[13.0, 23.0], [13, 16], [13, 15], 
		[13.5, 13.5], [14, 12], [15.0, 11.0], 
		[16, 10], [17.0, 9.5], [18, 9], 
		[20, 9], [27.0, 9.0], [34, 9], 
		[32.0, 12.5], [30, 16], [35.0, 16.0], 
		 ]);
}

module alfphabet_contour10x51_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([40, 30], [40, 31], [39.5, 32.5],steps,6);
	BezConic([39.5, 32.5], [39, 34], [38.0, 35.0],steps,6);
	BezConic([38.0, 35.0], [37, 36], [36.0, 36.0],steps,6);
	BezConic([36.0, 36.0], [35, 36], [33, 36],steps,6);
	BezConic([20, 36], [18, 36], [17.0, 35.5],steps,6);
	BezConic([17.0, 35.5], [16, 35], [15.0, 34.5],steps,6);
	BezConic([15.0, 34.5], [14, 34], [13.5, 32.5],steps,6);
	BezConic([13.5, 32.5], [13, 31], [13, 30],steps,6);
	BezConic([13, 16], [13, 15], [13.5, 13.5],steps,6);
	BezConic([13.5, 13.5], [14, 12], [15.0, 11.0],steps,6);
	BezConic([15.0, 11.0], [16, 10], [17.0, 9.5],steps,6);
	BezConic([17.0, 9.5], [18, 9], [20, 9],steps,6);
}
}

module alfphabet_contour10x51_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x51(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x51_skeleton();
			alfphabet_contour10x51_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x51_additive_curves(steps);
	}
}

module alfphabet_chunk10x51(steps=2) {
	difference() {
		alfphabet_contour00x51(steps);
		scale([1,1,1.1]) alfphabet_contour10x51(steps);
	}
}

alfphabet_bbox0x51=[[4, 0], [49, 46]];

module alfphabet_letter0x51(detail=2) {
	alfphabet_chunk10x51(steps=detail);
} //end skeleton

module alfphabet_contour00x52_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[4, 46], [20.0, 46.0], [36, 46], 
		[39, 45], [41.5, 43.5], [44, 42], 
		[46.0, 40.0], [48, 38], [49.0, 35.5], 
		[50, 33], [50, 30], [50.0, 30.0], 
		[50, 30], [50.0, 29.5], [50, 29], 
		[50, 27], [49.5, 25.5], [49, 24], 
		[48.0, 22.0], [47, 20], [45.5, 18.5], 
		[44, 17], [43, 16], [46.5, 8.0], 
		[50, 0], [45.0, 0.0], [40, 0], 
		[37.0, 7.0], [34, 14], [24.0, 14.0], 
		[14, 14], [14.0, 7.0], [14, 0], 
		[9.0, 0.0], [4, 0], [4.0, 23.0], 
		 ]);
}

module alfphabet_contour00x52_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x52_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([36, 46], [39, 45], [41.5, 43.5],steps,6);
	BezConic([41.5, 43.5], [44, 42], [46.0, 40.0],steps,6);
	BezConic([46.0, 40.0], [48, 38], [49.0, 35.5],steps,6);
	BezConic([49.0, 35.5], [50, 33], [50, 30],steps,6);
	BezConic([50, 29], [50, 27], [49.5, 25.5],steps,6);
	BezConic([49.5, 25.5], [49, 24], [48.0, 22.0],steps,6);
	BezConic([48.0, 22.0], [47, 20], [45.5, 18.5],steps,6);
	BezConic([45.5, 18.5], [44, 17], [43, 16],steps,6);
}
}

module alfphabet_contour00x52(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x52_skeleton();
			alfphabet_contour00x52_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x52_subtractive_curves(steps);
	}
}

module alfphabet_contour10x52_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[14, 23], [24.0, 23.0], [34, 23], 
		[36, 23], [37.0, 23.5], [38, 24], 
		[39.0, 25.0], [40, 26], [40.5, 27.0], 
		[41, 28], [41, 30], [41, 31], 
		[40.5, 32.5], [40, 34], [39.0, 35.0], 
		[38, 36], [36.5, 36.5], [35, 37], 
		[34, 37], [24.0, 37.0], [14, 37], 
		[14.0, 30.0], ]);
}

module alfphabet_contour10x52_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([34, 23], [36, 23], [37.0, 23.5],steps,6);
	BezConic([37.0, 23.5], [38, 24], [39.0, 25.0],steps,6);
	BezConic([39.0, 25.0], [40, 26], [40.5, 27.0],steps,6);
	BezConic([40.5, 27.0], [41, 28], [41, 30],steps,6);
	BezConic([41, 30], [41, 31], [40.5, 32.5],steps,6);
	BezConic([40.5, 32.5], [40, 34], [39.0, 35.0],steps,6);
	BezConic([39.0, 35.0], [38, 36], [36.5, 36.5],steps,6);
	BezConic([36.5, 36.5], [35, 37], [34, 37],steps,6);
}
}

module alfphabet_contour10x52_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x52(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x52_skeleton();
			alfphabet_contour10x52_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x52_additive_curves(steps);
	}
}

module alfphabet_chunk10x52(steps=2) {
	difference() {
		alfphabet_contour00x52(steps);
		scale([1,1,1.1]) alfphabet_contour10x52(steps);
	}
}

alfphabet_bbox0x52=[[4, 0], [50, 46]];

module alfphabet_letter0x52(detail=2) {
	alfphabet_chunk10x52(steps=detail);
} //end skeleton

module alfphabet_contour00x53_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[36, 27], [39, 27], [41.5, 26.0], 
		[44, 25], [45.5, 23.5], [47, 22], 
		[48.0, 19.5], [49, 17], [49, 14], 
		[49, 11], [48.0, 8.5], [47, 6], 
		[45.0, 4.0], [43, 2], [41.0, 1.0], 
		[39, 0], [36, 0], [26.5, 0.0], 
		[17, 0], [14, 0], [11.5, 1.0], 
		[9, 2], [7.5, 4.0], [6, 6], 
		[5.0, 8.5], [4, 11], [4, 14], 
		[8.5, 14.0], [13, 14], [13, 12], 
		[14.5, 10.5], [16, 9], [17, 9], 
		[26.5, 9.0], [36, 9], [36, 9], 
		[37.0, 9.5], [38, 10], [38.5, 10.5], 
		[39, 11], [39.5, 12.0], [40, 13], 
		[40, 14], [40, 16], [38.5, 17.0], 
		[37, 18], [36, 18], [26.5, 18.0], 
		[17, 18], [14, 18], [11.5, 19.0], 
		[9, 20], [7.5, 22.0], [6, 24], 
		[5.0, 26.5], [4, 29], [4, 32], 
		[4, 35], [5.0, 37.5], [6, 40], 
		[8.0, 42.0], [10, 44], [12.5, 45.0], 
		[15, 46], [17, 46], [26.5, 46.0], 
		[36, 46], [38, 46], [40.5, 45.0], 
		[43, 44], [45.0, 42.0], [47, 40], 
		[48.0, 37.5], [49, 35], [49, 32], 
		[44.5, 32.0], [40, 32], [40, 33], 
		[39.5, 34.0], [39, 35], [38.5, 35.5], 
		[38, 36], [37.5, 36.5], [37, 37], 
		[36, 37], [26.5, 37.0], [17, 37], 
		[16, 37], [15.5, 36.5], [15, 36], 
		[14.5, 35.0], [14, 34], [13.5, 33.5], 
		[13, 33], [13, 32], [13, 30], 
		[14.0, 28.5], [15, 27], [17, 27], 
		[26.5, 27.0], ]);
}

module alfphabet_contour00x53_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([13, 14], [13, 12], [14.5, 10.5],steps,6);
	BezConic([14.5, 10.5], [16, 9], [17, 9],steps,6);
	BezConic([36, 9], [36, 9], [37.0, 9.5],steps,6);
	BezConic([37.0, 9.5], [38, 10], [38.5, 10.5],steps,6);
	BezConic([38.5, 10.5], [39, 11], [39.5, 12.0],steps,6);
	BezConic([39.5, 12.0], [40, 13], [40, 14],steps,6);
	BezConic([40, 14], [40, 16], [38.5, 17.0],steps,6);
	BezConic([38.5, 17.0], [37, 18], [36, 18],steps,6);
	BezConic([40, 32], [40, 33], [39.5, 34.0],steps,6);
	BezConic([39.5, 34.0], [39, 35], [38.5, 35.5],steps,6);
	BezConic([38.5, 35.5], [38, 36], [37.5, 36.5],steps,6);
	BezConic([37.5, 36.5], [37, 37], [36, 37],steps,6);
	BezConic([17, 37], [16, 37], [15.5, 36.5],steps,6);
	BezConic([15.5, 36.5], [15, 36], [14.5, 35.0],steps,6);
	BezConic([13.5, 33.5], [13, 33], [13, 32],steps,6);
	BezConic([13, 32], [13, 30], [14.0, 28.5],steps,6);
	BezConic([14.0, 28.5], [15, 27], [17, 27],steps,6);
}
}

module alfphabet_contour00x53_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([36, 27], [39, 27], [41.5, 26.0],steps,6);
	BezConic([41.5, 26.0], [44, 25], [45.5, 23.5],steps,6);
	BezConic([45.5, 23.5], [47, 22], [48.0, 19.5],steps,6);
	BezConic([48.0, 19.5], [49, 17], [49, 14],steps,6);
	BezConic([49, 14], [49, 11], [48.0, 8.5],steps,6);
	BezConic([48.0, 8.5], [47, 6], [45.0, 4.0],steps,6);
	BezConic([45.0, 4.0], [43, 2], [41.0, 1.0],steps,6);
	BezConic([41.0, 1.0], [39, 0], [36, 0],steps,6);
	BezConic([17, 0], [14, 0], [11.5, 1.0],steps,6);
	BezConic([11.5, 1.0], [9, 2], [7.5, 4.0],steps,6);
	BezConic([7.5, 4.0], [6, 6], [5.0, 8.5],steps,6);
	BezConic([5.0, 8.5], [4, 11], [4, 14],steps,6);
	BezConic([17, 18], [14, 18], [11.5, 19.0],steps,6);
	BezConic([11.5, 19.0], [9, 20], [7.5, 22.0],steps,6);
	BezConic([7.5, 22.0], [6, 24], [5.0, 26.5],steps,6);
	BezConic([5.0, 26.5], [4, 29], [4, 32],steps,6);
	BezConic([4, 32], [4, 35], [5.0, 37.5],steps,6);
	BezConic([5.0, 37.5], [6, 40], [8.0, 42.0],steps,6);
	BezConic([8.0, 42.0], [10, 44], [12.5, 45.0],steps,6);
	BezConic([12.5, 45.0], [15, 46], [17, 46],steps,6);
	BezConic([36, 46], [38, 46], [40.5, 45.0],steps,6);
	BezConic([40.5, 45.0], [43, 44], [45.0, 42.0],steps,6);
	BezConic([45.0, 42.0], [47, 40], [48.0, 37.5],steps,6);
	BezConic([48.0, 37.5], [49, 35], [49, 32],steps,6);
	BezConic([14.5, 35.0], [14, 34], [13.5, 33.5],steps,6);
}
}

module alfphabet_contour00x53(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x53_skeleton();
			alfphabet_contour00x53_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x53_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x53(steps=2) {
	difference() {
		alfphabet_contour00x53(steps);
		
	}
}

alfphabet_bbox0x53=[[4, 0], [49, 46]];

module alfphabet_letter0x53(detail=2) {
	alfphabet_chunk10x53(steps=detail);
} //end skeleton

module alfphabet_contour00x54_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[47, 45], [47.0, 41.0], [47, 37], 
		[38.0, 37.0], [29, 37], [29.0, 18.5], 
		[29, 0], [24.5, 0.0], [20, 0], 
		[20.0, 18.5], [20, 37], [11.0, 37.0], 
		[2, 37], [2.0, 41.0], [2, 45], 
		[24.5, 45.0], ]);
}

module alfphabet_contour00x54_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x54_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x54(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x54_skeleton();
			alfphabet_contour00x54_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x54_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x54(steps=2) {
	difference() {
		alfphabet_contour00x54(steps);
		
	}
}

alfphabet_bbox0x54=[[2, 0], [47, 45]];

module alfphabet_letter0x54(detail=2) {
	alfphabet_chunk10x54(steps=detail);
} //end skeleton

module alfphabet_contour00x55_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[20, 0], [17, 0], [14.0, 1.0], 
		[11, 2], [9.0, 4.5], [7, 7], 
		[5.5, 10.0], [4, 13], [4, 16], 
		[4.0, 31.0], [4, 46], [8.5, 46.0], 
		[13, 46], [13.0, 31.0], [13, 16], 
		[13, 15], [13.5, 13.5], [14, 12], 
		[15.0, 11.0], [16, 10], [17.5, 9.5], 
		[19, 9], [20, 9], [27.0, 9.0], 
		[34, 9], [35, 9], [36.5, 9.5], 
		[38, 10], [39.0, 11.0], [40, 12], 
		[40.5, 13.5], [41, 15], [41, 16], 
		[41.0, 31.0], [41, 46], [45.5, 46.0], 
		[50, 46], [50.0, 31.0], [50, 16], 
		[50, 13], [48.5, 10.0], [47, 7], 
		[45.0, 4.5], [43, 2], [40.0, 1.0], 
		[37, 0], [34, 0], [27.0, 0.0], 
		 ]);
}

module alfphabet_contour00x55_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([13, 16], [13, 15], [13.5, 13.5],steps,6);
	BezConic([13.5, 13.5], [14, 12], [15.0, 11.0],steps,6);
	BezConic([15.0, 11.0], [16, 10], [17.5, 9.5],steps,6);
	BezConic([17.5, 9.5], [19, 9], [20, 9],steps,6);
	BezConic([34, 9], [35, 9], [36.5, 9.5],steps,6);
	BezConic([36.5, 9.5], [38, 10], [39.0, 11.0],steps,6);
	BezConic([39.0, 11.0], [40, 12], [40.5, 13.5],steps,6);
	BezConic([40.5, 13.5], [41, 15], [41, 16],steps,6);
}
}

module alfphabet_contour00x55_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([20, 0], [17, 0], [14.0, 1.0],steps,6);
	BezConic([14.0, 1.0], [11, 2], [9.0, 4.5],steps,6);
	BezConic([9.0, 4.5], [7, 7], [5.5, 10.0],steps,6);
	BezConic([5.5, 10.0], [4, 13], [4, 16],steps,6);
	BezConic([50, 16], [50, 13], [48.5, 10.0],steps,6);
	BezConic([48.5, 10.0], [47, 7], [45.0, 4.5],steps,6);
	BezConic([45.0, 4.5], [43, 2], [40.0, 1.0],steps,6);
	BezConic([40.0, 1.0], [37, 0], [34, 0],steps,6);
}
}

module alfphabet_contour00x55(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x55_skeleton();
			alfphabet_contour00x55_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x55_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x55(steps=2) {
	difference() {
		alfphabet_contour00x55(steps);
		
	}
}

alfphabet_bbox0x55=[[4, 0], [50, 46]];

module alfphabet_letter0x55(detail=2) {
	alfphabet_chunk10x55(steps=detail);
} //end skeleton

module alfphabet_contour00x56_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[37, 46], [42.0, 46.0], [47, 46], 
		[38.0, 23.0], [29, 0], [24.5, 0.0], 
		[20, 0], [11.0, 23.0], [2, 46], 
		[7.0, 46.0], [12, 46], [18.5, 29.5], 
		[25, 13],[31.0, 29.5], ]);
}

module alfphabet_contour00x56_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x56_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x56(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x56_skeleton();
			alfphabet_contour00x56_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x56_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x56(steps=2) {
	difference() {
		alfphabet_contour00x56(steps);
		
	}
}

alfphabet_bbox0x56=[[2, 0], [47, 46]];

module alfphabet_letter0x56(detail=2) {
	alfphabet_chunk10x56(steps=detail);
} //end skeleton

module alfphabet_contour00x57_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[39, 0], [34.5, 0.0], [30, 0], 
		[28.0, 4.0], [26, 8], [23.5, 4.0], 
		[21, 0], [16.5, 0.0], [12, 0], 
		[7.5, 23.0], [3, 46], [7.5, 46.0], 
		[12, 46], [15.5, 30.0], [19, 14], 
		[22.5, 20.0], [26, 26], [29.5, 20.0], 
		[33, 14], [36.5, 30.0], [40, 46], 
		[44.5, 46.0], [49, 46], [44.0, 23.0], 
		 ]);
}

module alfphabet_contour00x57_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x57_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x57(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x57_skeleton();
			alfphabet_contour00x57_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x57_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x57(steps=2) {
	difference() {
		alfphabet_contour00x57(steps);
		
	}
}

alfphabet_bbox0x57=[[3, 0], [49, 46]];

module alfphabet_letter0x57(detail=2) {
	alfphabet_chunk10x57(steps=detail);
} //end skeleton

module alfphabet_contour00x58_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[49, 46], [40.5, 34.5], [32, 23], 
		[40.5, 11.5], [49, 0], [43.5, 0.0], 
		[38, 0], [32.0, 7.5], [26, 15], 
		[20.5, 7.5], [15, 0], [9.5, 0.0], 
		[4, 0], [12.5, 11.5], [21, 23], 
		[12.5, 34.5], [4, 46], [9.5, 46.0], 
		[15, 46], [20.5, 38.5], [26, 31], 
		[32.0, 38.5], [38, 46], [43.5, 46.0], 
		 ]);
}

module alfphabet_contour00x58_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x58_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x58(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x58_skeleton();
			alfphabet_contour00x58_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x58_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x58(steps=2) {
	difference() {
		alfphabet_contour00x58(steps);
		
	}
}

alfphabet_bbox0x58=[[4, 0], [49, 46]];

module alfphabet_letter0x58(detail=2) {
	alfphabet_chunk10x58(steps=detail);
} //end skeleton

module alfphabet_contour00x59_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[35, 46], [41.0, 46.0], [47, 46], 
		[38.0, 34.0], [29, 22], [29.0, 11.0], 
		[29, 0], [24.5, 0.0], [20, 0], 
		[20.0, 11.0], [20, 22], [11.0, 34.0], 
		[2, 46], [7.5, 46.0], [13, 46], 
		[18.5, 38.5], [24, 31], [29.5, 38.5], 
		 ]);
}

module alfphabet_contour00x59_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x59_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x59(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x59_skeleton();
			alfphabet_contour00x59_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x59_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x59(steps=2) {
	difference() {
		alfphabet_contour00x59(steps);
		
	}
}

alfphabet_bbox0x59=[[2, 0], [47, 46]];

module alfphabet_letter0x59(detail=2) {
	alfphabet_chunk10x59(steps=detail);
} //end skeleton

module alfphabet_contour00x5a_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[50, 36], [34.0, 22.5], [18, 9], 
		[34.0, 9.0], [50, 9], [50.0, 4.5], 
		[50, 0], [27.5, 0.0], [5, 0], 
		[5.0, 4.5], [5, 9], [4.5, 9.0], 
		[4, 9], [20.0, 22.5], [36, 36], 
		[20.5, 36.0], [5, 36], [5.0, 41.0], 
		[5, 46], [27.5, 46.0], [50, 46], 
		[50.0, 42.5], [50, 39], [50.0, 37.5], 
		 ]);
}

module alfphabet_contour00x5a_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x5a_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x5a(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x5a_skeleton();
			alfphabet_contour00x5a_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x5a_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x5a(steps=2) {
	difference() {
		alfphabet_contour00x5a(steps);
		
	}
}

alfphabet_bbox0x5a=[[4, 0], [50, 46]];

module alfphabet_letter0x5a(detail=2) {
	alfphabet_chunk10x5a(steps=detail);
} //end skeleton

module alfphabet_contour00x5b_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[4, -4], [4.0, 22.0], [4, 48], 
		[10.0, 48.0], [16, 48], [16.0, 46.5], 
		[16, 45], [14.0, 45.0], [12, 45], 
		[12.0, 22.0], [12, -1], [14.0, -1.0], 
		[16, -1], [16.0, -2.5], [16, -4], 
		[10.0, -4.0], ]);
}

module alfphabet_contour00x5b_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x5b_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x5b(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x5b_skeleton();
			alfphabet_contour00x5b_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x5b_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x5b(steps=2) {
	difference() {
		alfphabet_contour00x5b(steps);
		
	}
}

alfphabet_bbox0x5b=[[4, -4], [16, 48]];

module alfphabet_letter0x5b(detail=2) {
	alfphabet_chunk10x5b(steps=detail);
} //end skeleton

module alfphabet_contour00x5c_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[4, 47], [9.0, 47.0], [14, 47], 
		[27.5, 23.0], [41, -1], [36.0, -1.0], 
		[31, -1],[17.5, 23.0], ]);
}

module alfphabet_contour00x5c_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x5c_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x5c(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x5c_skeleton();
			alfphabet_contour00x5c_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x5c_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x5c(steps=2) {
	difference() {
		alfphabet_contour00x5c(steps);
		
	}
}

alfphabet_bbox0x5c=[[4, -1], [41, 47]];

module alfphabet_letter0x5c(detail=2) {
	alfphabet_chunk10x5c(steps=detail);
} //end skeleton

module alfphabet_contour00x5d_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[4, -4], [4.0, -2.5], [4, -1], 
		[6.5, -1.0], [9, -1], [9.0, 22.0], 
		[9, 45], [6.5, 45.0], [4, 45], 
		[4.0, 46.5], [4, 48], [10.0, 48.0], 
		[16, 48], [16.0, 22.0], [16, -4], 
		[10.0, -4.0], ]);
}

module alfphabet_contour00x5d_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x5d_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x5d(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x5d_skeleton();
			alfphabet_contour00x5d_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x5d_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x5d(steps=2) {
	difference() {
		alfphabet_contour00x5d(steps);
		
	}
}

alfphabet_bbox0x5d=[[4, -4], [16, 48]];

module alfphabet_letter0x5d(detail=2) {
	alfphabet_chunk10x5d(steps=detail);
} //end skeleton

module alfphabet_contour00x5e_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[26, 57], [30.0, 53.5], [34, 50], 
		[33.0, 49.0], [32, 48], [29.0, 51.0], 
		[26, 54], [23.0, 51.0], [20, 48], 
		[19.0, 49.0], [18, 50], [22.0, 53.5], 
		 ]);
}

module alfphabet_contour00x5e_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x5e_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x5e(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x5e_skeleton();
			alfphabet_contour00x5e_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x5e_subtractive_curves(steps);
	}
}

module alfphabet_contour10x5e_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[26, 57], [30.0, 53.5], [34, 50], 
		[33.0, 49.0], [32, 48], [29.0, 51.0], 
		[26, 54], [23.0, 51.0], [20, 48], 
		[19.0, 49.0], [18, 50], [22.0, 53.5], 
		 ]);
}

module alfphabet_contour10x5e_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x5e_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x5e(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x5e_skeleton();
			alfphabet_contour10x5e_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x5e_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x5e(steps=2) {
	difference() {
		alfphabet_contour00x5e(steps);
		
	}
}

module alfphabet_chunk20x5e(steps=2) {
	difference() {
		alfphabet_contour10x5e(steps);
		
	}
}

alfphabet_bbox0x5e=[[18, 48], [34, 57]];

module alfphabet_letter0x5e(detail=2) {
	alfphabet_chunk10x5e(steps=detail);
	alfphabet_chunk20x5e(steps=detail);
} //end skeleton

module alfphabet_contour00x5f_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[0, -5], [16.0, -5.0], [32, -5], 
		[32.0, -6.5], [32, -8], [16.0, -8.0], 
		[0, -8],[0.0, -6.5], ]);
}

module alfphabet_contour00x5f_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x5f_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x5f(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x5f_skeleton();
			alfphabet_contour00x5f_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x5f_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x5f(steps=2) {
	difference() {
		alfphabet_contour00x5f(steps);
		
	}
}

alfphabet_bbox0x5f=[[0, -8], [32, -5]];

module alfphabet_letter0x5f(detail=2) {
	alfphabet_chunk10x5f(steps=detail);
} //end skeleton

module alfphabet_contour00x60_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[2, 53], [3.5, 54.5], [5, 56], 
		[8.0, 53.0], [11, 50], [10.0, 49.0], 
		[9, 48],[5.5, 50.5], ]);
}

module alfphabet_contour00x60_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x60_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x60(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x60_skeleton();
			alfphabet_contour00x60_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x60_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x60(steps=2) {
	difference() {
		alfphabet_contour00x60(steps);
		
	}
}

alfphabet_bbox0x60=[[2, 48], [11, 56]];

module alfphabet_letter0x60(detail=2) {
	alfphabet_chunk10x60(steps=detail);
} //end skeleton

module alfphabet_contour00x61_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[30, 46], [39.0, 23.0], [48, 0], 
		[43.0, 0.0], [38, 0], [36.5, 3.5], 
		[35, 7], [25.0, 7.0], [15, 7], 
		[13.5, 3.5], [12, 0], [7.0, 0.0], 
		[2, 0], [11.0, 23.0], [20, 46], 
		[25.0, 46.0], ]);
}

module alfphabet_contour00x61_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x61_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x61(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x61_skeleton();
			alfphabet_contour00x61_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x61_subtractive_curves(steps);
	}
}

module alfphabet_contour10x61_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[32, 16], [28.5, 24.5], [25, 33], 
		[21.5, 24.5], [18, 16], [25.0, 16.0], 
		 ]);
}

module alfphabet_contour10x61_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x61_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x61(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x61_skeleton();
			alfphabet_contour10x61_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x61_additive_curves(steps);
	}
}

module alfphabet_chunk10x61(steps=2) {
	difference() {
		alfphabet_contour00x61(steps);
		scale([1,1,1.1]) alfphabet_contour10x61(steps);
	}
}

alfphabet_bbox0x61=[[2, 0], [48, 46]];

module alfphabet_letter0x61(detail=2) {
	alfphabet_chunk10x61(steps=detail);
} //end skeleton

module alfphabet_contour00x62_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[50, 32], [50, 29], [49.0, 27.0], 
		[48, 25], [46, 23], [48, 21], 
		[49.0, 18.5], [50, 16], [50, 14], 
		[50, 11], [49.0, 8.5], [48, 6], 
		[46.0, 4.0], [44, 2], [41.5, 1.0], 
		[39, 0], [36, 0], [20.0, 0.0], 
		[4, 0], [4.0, 23.0], [4, 46], 
		[20.0, 46.0], [36, 46], [39, 46], 
		[41.5, 44.5], [44, 43], [46.0, 41.5], 
		[48, 40], [49.0, 37.5], [50, 35], 
		 ]);
}

module alfphabet_contour00x62_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x62_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([50, 32], [50, 29], [49.0, 27.0],steps,6);
	BezConic([49.0, 27.0], [48, 25], [46, 23],steps,6);
	BezConic([46, 23], [48, 21], [49.0, 18.5],steps,6);
	BezConic([49.0, 18.5], [50, 16], [50, 14],steps,6);
	BezConic([50, 14], [50, 11], [49.0, 8.5],steps,6);
	BezConic([49.0, 8.5], [48, 6], [46.0, 4.0],steps,6);
	BezConic([46.0, 4.0], [44, 2], [41.5, 1.0],steps,6);
	BezConic([41.5, 1.0], [39, 0], [36, 0],steps,6);
	BezConic([36, 46], [39, 46], [41.5, 44.5],steps,6);
	BezConic([41.5, 44.5], [44, 43], [46.0, 41.5],steps,6);
	BezConic([46.0, 41.5], [48, 40], [49.0, 37.5],steps,6);
	BezConic([49.0, 37.5], [50, 35], [50, 32],steps,6);
}
}

module alfphabet_contour00x62(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x62_skeleton();
			alfphabet_contour00x62_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x62_subtractive_curves(steps);
	}
}

module alfphabet_contour10x62_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[40, 10], [41, 12], [41, 14], 
		[41, 16], [39.5, 17.0], [38, 18], 
		[36, 18], [24.5, 18.0], [13, 18], 
		[13.0, 13.5], [13, 9], [24.5, 9.0], 
		[36, 9],[38, 9], ]);
}

module alfphabet_contour10x62_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([40, 10], [41, 12], [41, 14],steps,6);
	BezConic([41, 14], [41, 16], [39.5, 17.0],steps,6);
	BezConic([39.5, 17.0], [38, 18], [36, 18],steps,6);
	BezConic([36, 9], [38, 9], [40, 10],steps,6);
}
}

module alfphabet_contour10x62_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x62(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x62_skeleton();
			alfphabet_contour10x62_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x62_additive_curves(steps);
	}
}

module alfphabet_contour20x62_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[40, 29], [41, 30], [41, 32], 
		[41, 34], [39.5, 35.5], [38, 37], 
		[36, 37], [24.5, 37.0], [13, 37], 
		[13.0, 32.0], [13, 27], [24.5, 27.0], 
		[36, 27],[38, 27], ]);
}

module alfphabet_contour20x62_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([40, 29], [41, 30], [41, 32],steps,6);
	BezConic([41, 32], [41, 34], [39.5, 35.5],steps,6);
	BezConic([39.5, 35.5], [38, 37], [36, 37],steps,6);
	BezConic([36, 27], [38, 27], [40, 29],steps,6);
}
}

module alfphabet_contour20x62_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour20x62(steps=2) {
	difference() {
		union() {
			alfphabet_contour20x62_skeleton();
			alfphabet_contour20x62_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour20x62_additive_curves(steps);
	}
}

module alfphabet_chunk10x62(steps=2) {
	difference() {
		alfphabet_contour00x62(steps);
		scale([1,1,1.1]) alfphabet_contour10x62(steps);
	scale([1,1,1.1]) alfphabet_contour20x62(steps);
	}
}

alfphabet_bbox0x62=[[4, 0], [50, 46]];

module alfphabet_letter0x62(detail=2) {
	alfphabet_chunk10x62(steps=detail);
} //end skeleton

module alfphabet_contour00x63_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[45, 16], [47.5, 16.0], [50, 16], 
		[50, 13], [48.5, 10.0], [47, 7], 
		[45.0, 5.0], [43, 3], [40.0, 1.5], 
		[37, 0], [34, 0], [27.0, 0.0], 
		[20, 0], [17, 0], [14.0, 1.0], 
		[11, 2], [8.5, 4.5], [6, 7], 
		[5.0, 10.0], [4, 13], [4, 16], 
		[4.0, 23.0], [4, 30], [4, 33], 
		[5.0, 36.0], [6, 39], [8.5, 41.0], 
		[11, 43], [14.0, 44.5], [17, 46], 
		[20, 46], [27.0, 46.0], [34, 46], 
		[37, 46], [40.0, 44.5], [43, 43], 
		[45.0, 41.0], [47, 39], [48.5, 36.0], 
		[50, 33], [50, 30], [45.5, 30.0], 
		[41, 30], [41, 31], [40.5, 32.5], 
		[40, 34], [39.0, 35.0], [38, 36], 
		[36.5, 36.5], [35, 37], [34, 37], 
		[27.0, 37.0], [20, 37], [19, 37], 
		[17.5, 36.5], [16, 36], [15.0, 35.0], 
		[14, 34], [13.5, 32.5], [13, 31], 
		[13, 30], [13.0, 23.0], [13, 16], 
		[13, 13], [15.0, 11.0], [17, 9], 
		[20, 9], [27.0, 9.0], [34, 9], 
		[35, 9], [36.5, 9.5], [38, 10], 
		[39.0, 11.0], [40, 12], [40.5, 13.0], 
		[41, 14], [41, 16], [43.0, 16.0], 
		 ]);
}

module alfphabet_contour00x63_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([41, 30], [41, 31], [40.5, 32.5],steps,6);
	BezConic([40.5, 32.5], [40, 34], [39.0, 35.0],steps,6);
	BezConic([39.0, 35.0], [38, 36], [36.5, 36.5],steps,6);
	BezConic([36.5, 36.5], [35, 37], [34, 37],steps,6);
	BezConic([20, 37], [19, 37], [17.5, 36.5],steps,6);
	BezConic([17.5, 36.5], [16, 36], [15.0, 35.0],steps,6);
	BezConic([15.0, 35.0], [14, 34], [13.5, 32.5],steps,6);
	BezConic([13.5, 32.5], [13, 31], [13, 30],steps,6);
	BezConic([13, 16], [13, 13], [15.0, 11.0],steps,6);
	BezConic([15.0, 11.0], [17, 9], [20, 9],steps,6);
	BezConic([34, 9], [35, 9], [36.5, 9.5],steps,6);
	BezConic([36.5, 9.5], [38, 10], [39.0, 11.0],steps,6);
	BezConic([39.0, 11.0], [40, 12], [40.5, 13.0],steps,6);
	BezConic([40.5, 13.0], [41, 14], [41, 16],steps,6);
}
}

module alfphabet_contour00x63_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([50, 16], [50, 13], [48.5, 10.0],steps,6);
	BezConic([48.5, 10.0], [47, 7], [45.0, 5.0],steps,6);
	BezConic([45.0, 5.0], [43, 3], [40.0, 1.5],steps,6);
	BezConic([40.0, 1.5], [37, 0], [34, 0],steps,6);
	BezConic([20, 0], [17, 0], [14.0, 1.0],steps,6);
	BezConic([14.0, 1.0], [11, 2], [8.5, 4.5],steps,6);
	BezConic([8.5, 4.5], [6, 7], [5.0, 10.0],steps,6);
	BezConic([5.0, 10.0], [4, 13], [4, 16],steps,6);
	BezConic([4, 30], [4, 33], [5.0, 36.0],steps,6);
	BezConic([5.0, 36.0], [6, 39], [8.5, 41.0],steps,6);
	BezConic([8.5, 41.0], [11, 43], [14.0, 44.5],steps,6);
	BezConic([14.0, 44.5], [17, 46], [20, 46],steps,6);
	BezConic([34, 46], [37, 46], [40.0, 44.5],steps,6);
	BezConic([40.0, 44.5], [43, 43], [45.0, 41.0],steps,6);
	BezConic([45.0, 41.0], [47, 39], [48.5, 36.0],steps,6);
	BezConic([48.5, 36.0], [50, 33], [50, 30],steps,6);
}
}

module alfphabet_contour00x63(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x63_skeleton();
			alfphabet_contour00x63_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x63_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x63(steps=2) {
	difference() {
		alfphabet_contour00x63(steps);
		
	}
}

alfphabet_bbox0x63=[[4, 0], [50, 46]];

module alfphabet_letter0x63(detail=2) {
	alfphabet_chunk10x63(steps=detail);
} //end skeleton

module alfphabet_contour00x64_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[45, 41], [47, 39], [48.5, 36.0], 
		[50, 33], [50, 30], [50.0, 23.0], 
		[50, 16], [50, 13], [48.5, 10.0], 
		[47, 7], [45.0, 4.5], [43, 2], 
		[40.0, 1.0], [37, 0], [34, 0], 
		[19.0, 0.0], [4, 0], [4.0, 23.0], 
		[4, 46], [19.0, 46.0], [34, 46], 
		[37, 46], [40.0, 44.5], [43, 43], 
		 ]);
}

module alfphabet_contour00x64_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x64_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([45, 41], [47, 39], [48.5, 36.0],steps,6);
	BezConic([48.5, 36.0], [50, 33], [50, 30],steps,6);
	BezConic([50, 16], [50, 13], [48.5, 10.0],steps,6);
	BezConic([48.5, 10.0], [47, 7], [45.0, 4.5],steps,6);
	BezConic([45.0, 4.5], [43, 2], [40.0, 1.0],steps,6);
	BezConic([40.0, 1.0], [37, 0], [34, 0],steps,6);
	BezConic([34, 46], [37, 46], [40.0, 44.5],steps,6);
	BezConic([40.0, 44.5], [43, 43], [45, 41],steps,6);
}
}

module alfphabet_contour00x64(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x64_skeleton();
			alfphabet_contour00x64_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x64_subtractive_curves(steps);
	}
}

module alfphabet_contour10x64_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[41, 30], [41, 31], [40.5, 32.0], 
		[40, 33], [39.0, 34.0], [38, 35], 
		[36.5, 35.5], [35, 36], [34, 36], 
		[24.0, 36.0], [14, 36], [14.0, 22.5], 
		[14, 9], [24.0, 9.0], [34, 9], 
		[35, 9], [36.5, 9.5], [38, 10], 
		[39.0, 11.0], [40, 12], [40.5, 13.5], 
		[41, 15], [41, 16], [41.0, 23.0], 
		 ]);
}

module alfphabet_contour10x64_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([41, 30], [41, 31], [40.5, 32.0],steps,6);
	BezConic([40.5, 32.0], [40, 33], [39.0, 34.0],steps,6);
	BezConic([39.0, 34.0], [38, 35], [36.5, 35.5],steps,6);
	BezConic([36.5, 35.5], [35, 36], [34, 36],steps,6);
	BezConic([34, 9], [35, 9], [36.5, 9.5],steps,6);
	BezConic([36.5, 9.5], [38, 10], [39.0, 11.0],steps,6);
	BezConic([39.0, 11.0], [40, 12], [40.5, 13.5],steps,6);
	BezConic([40.5, 13.5], [41, 15], [41, 16],steps,6);
}
}

module alfphabet_contour10x64_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x64(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x64_skeleton();
			alfphabet_contour10x64_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x64_additive_curves(steps);
	}
}

module alfphabet_chunk10x64(steps=2) {
	difference() {
		alfphabet_contour00x64(steps);
		scale([1,1,1.1]) alfphabet_contour10x64(steps);
	}
}

alfphabet_bbox0x64=[[4, 0], [50, 46]];

module alfphabet_letter0x64(detail=2) {
	alfphabet_chunk10x64(steps=detail);
} //end skeleton

module alfphabet_contour00x65_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[13, 37], [13.0, 32.5], [13, 28], 
		[22.5, 28.0], [32, 28], [32.0, 23.0], 
		[32, 18], [22.5, 18.0], [13, 18], 
		[13.0, 13.5], [13, 9], [31.5, 9.0], 
		[50, 9], [50.0, 4.5], [50, 0], 
		[27.0, 0.0], [4, 0], [4.0, 18.5], 
		[4, 37], [4.0, 41.5], [4, 46], 
		[27.0, 46.0], [50, 46], [50.0, 41.5], 
		[50, 37],[31.5, 37.0], ]);
}

module alfphabet_contour00x65_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x65_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x65(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x65_skeleton();
			alfphabet_contour00x65_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x65_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x65(steps=2) {
	difference() {
		alfphabet_contour00x65(steps);
		
	}
}

alfphabet_bbox0x65=[[4, 0], [50, 46]];

module alfphabet_letter0x65(detail=2) {
	alfphabet_chunk10x65(steps=detail);
} //end skeleton

module alfphabet_contour00x66_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[13, 36], [13.0, 31.5], [13, 27], 
		[22.5, 27.0], [32, 27], [32.0, 22.5], 
		[32, 18], [22.5, 18.0], [13, 18], 
		[13.0, 9.0], [13, 0], [8.5, 0.0], 
		[4, 0], [4.0, 23.0], [4, 46], 
		[27.0, 46.0], [50, 46], [50.0, 41.0], 
		[50, 36],[31.5, 36.0], ]);
}

module alfphabet_contour00x66_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x66_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x66(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x66_skeleton();
			alfphabet_contour00x66_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x66_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x66(steps=2) {
	difference() {
		alfphabet_contour00x66(steps);
		
	}
}

alfphabet_bbox0x66=[[4, 0], [50, 46]];

module alfphabet_letter0x66(detail=2) {
	alfphabet_chunk10x66(steps=detail);
} //end skeleton

module alfphabet_contour00x67_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[49, 25], [49.0, 20.5], [49, 16], 
		[49, 13], [48.0, 10.0], [47, 7], 
		[44.5, 4.5], [42, 2], [39.5, 1.0], 
		[37, 0], [33, 0], [26.5, 0.0], 
		[20, 0], [16, 0], [13.5, 1.0], 
		[11, 2], [8.5, 4.5], [6, 7], 
		[5.0, 10.0], [4, 13], [4, 16], 
		[4.0, 23.0], [4, 30], [4, 33], 
		[5.0, 36.0], [6, 39], [8.5, 41.0], 
		[11, 43], [13.5, 44.5], [16, 46], 
		[20, 46], [26.5, 46.0], [33, 46], 
		[37, 46], [39.5, 44.5], [42, 43], 
		[44.5, 41.0], [47, 39], [48.0, 36.0], 
		[49, 33], [49, 30], [44.5, 30.0], 
		[40, 30], [40, 31], [39.5, 32.5], 
		[39, 34], [38.0, 35.0], [37, 36], 
		[36.0, 36.5], [35, 37], [33, 37], 
		[26.5, 37.0], [20, 37], [18, 37], 
		[17.0, 36.5], [16, 36], [15.0, 35.0], 
		[14, 34], [13.5, 32.5], [13, 31], 
		[13, 30], [13.0, 23.0], [13, 16], 
		[13, 14], [13.5, 13.0], [14, 12], 
		[15.0, 11.0], [16, 10], [17.0, 9.5], 
		[18, 9], [20, 9], [26.5, 9.0], 
		[33, 9], [35, 9], [36.0, 9.5], 
		[37, 10], [38.0, 11.0], [39, 12], 
		[39.5, 13.0], [40, 14], [40, 16], 
		[33.5, 16.0], [27, 16], [27.0, 20.5], 
		[27, 25],[38.0, 25.0], ]);
}

module alfphabet_contour00x67_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([40, 30], [40, 31], [39.5, 32.5],steps,6);
	BezConic([39.5, 32.5], [39, 34], [38.0, 35.0],steps,6);
	BezConic([38.0, 35.0], [37, 36], [36.0, 36.5],steps,6);
	BezConic([36.0, 36.5], [35, 37], [33, 37],steps,6);
	BezConic([20, 37], [18, 37], [17.0, 36.5],steps,6);
	BezConic([17.0, 36.5], [16, 36], [15.0, 35.0],steps,6);
	BezConic([15.0, 35.0], [14, 34], [13.5, 32.5],steps,6);
	BezConic([13.5, 32.5], [13, 31], [13, 30],steps,6);
	BezConic([13, 16], [13, 14], [13.5, 13.0],steps,6);
	BezConic([13.5, 13.0], [14, 12], [15.0, 11.0],steps,6);
	BezConic([15.0, 11.0], [16, 10], [17.0, 9.5],steps,6);
	BezConic([17.0, 9.5], [18, 9], [20, 9],steps,6);
	BezConic([33, 9], [35, 9], [36.0, 9.5],steps,6);
	BezConic([36.0, 9.5], [37, 10], [38.0, 11.0],steps,6);
	BezConic([38.0, 11.0], [39, 12], [39.5, 13.0],steps,6);
	BezConic([39.5, 13.0], [40, 14], [40, 16],steps,6);
}
}

module alfphabet_contour00x67_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([49, 16], [49, 13], [48.0, 10.0],steps,6);
	BezConic([48.0, 10.0], [47, 7], [44.5, 4.5],steps,6);
	BezConic([44.5, 4.5], [42, 2], [39.5, 1.0],steps,6);
	BezConic([39.5, 1.0], [37, 0], [33, 0],steps,6);
	BezConic([20, 0], [16, 0], [13.5, 1.0],steps,6);
	BezConic([13.5, 1.0], [11, 2], [8.5, 4.5],steps,6);
	BezConic([8.5, 4.5], [6, 7], [5.0, 10.0],steps,6);
	BezConic([5.0, 10.0], [4, 13], [4, 16],steps,6);
	BezConic([4, 30], [4, 33], [5.0, 36.0],steps,6);
	BezConic([5.0, 36.0], [6, 39], [8.5, 41.0],steps,6);
	BezConic([8.5, 41.0], [11, 43], [13.5, 44.5],steps,6);
	BezConic([13.5, 44.5], [16, 46], [20, 46],steps,6);
	BezConic([33, 46], [37, 46], [39.5, 44.5],steps,6);
	BezConic([39.5, 44.5], [42, 43], [44.5, 41.0],steps,6);
	BezConic([44.5, 41.0], [47, 39], [48.0, 36.0],steps,6);
	BezConic([48.0, 36.0], [49, 33], [49, 30],steps,6);
}
}

module alfphabet_contour00x67(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x67_skeleton();
			alfphabet_contour00x67_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x67_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x67(steps=2) {
	difference() {
		alfphabet_contour00x67(steps);
		
	}
}

alfphabet_bbox0x67=[[4, 0], [49, 46]];

module alfphabet_letter0x67(detail=2) {
	alfphabet_chunk10x67(steps=detail);
} //end skeleton

module alfphabet_contour00x68_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[50, 46], [50.0, 23.0], [50, 0], 
		[45.5, 0.0], [41, 0], [41.0, 9.0], 
		[41, 18], [27.5, 18.0], [14, 18], 
		[14.0, 9.0], [14, 0], [9.0, 0.0], 
		[4, 0], [4.0, 23.0], [4, 46], 
		[9.0, 46.0], [14, 46], [14.0, 36.5], 
		[14, 27], [27.5, 27.0], [41, 27], 
		[41.0, 36.5], [41, 46], [45.5, 46.0], 
		 ]);
}

module alfphabet_contour00x68_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x68_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x68(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x68_skeleton();
			alfphabet_contour00x68_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x68_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x68(steps=2) {
	difference() {
		alfphabet_contour00x68(steps);
		
	}
}

alfphabet_bbox0x68=[[4, 0], [50, 46]];

module alfphabet_letter0x68(detail=2) {
	alfphabet_chunk10x68(steps=detail);
} //end skeleton

module alfphabet_contour00x69_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[4, 46], [9.0, 46.0], [14, 46], 
		[14.0, 23.0], [14, 0], [9.0, 0.0], 
		[4, 0],[4.0, 23.0], ]);
}

module alfphabet_contour00x69_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x69_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x69(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x69_skeleton();
			alfphabet_contour00x69_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x69_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x69(steps=2) {
	difference() {
		alfphabet_contour00x69(steps);
		
	}
}

alfphabet_bbox0x69=[[4, 0], [14, 46]];

module alfphabet_letter0x69(detail=2) {
	alfphabet_chunk10x69(steps=detail);
} //end skeleton

module alfphabet_contour00x6a_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[16, 0], [13, 0], [10.0, 1.5], 
		[7, 3], [5.0, 5.0], [3, 7], 
		[1.5, 10.0], [0, 13], [0, 16], 
		[4.5, 16.0], [9, 16], [9, 14], 
		[9.5, 13.0], [10, 12], [11.0, 11.0], 
		[12, 10], [13.5, 9.5], [15, 9], 
		[16, 9], [23.0, 9.0], [30, 9], 
		[31, 9], [32.5, 9.5], [34, 10], 
		[35.0, 11.0], [36, 12], [36.5, 13.0], 
		[37, 14], [37, 16], [37.0, 31.0], 
		[37, 46], [41.5, 46.0], [46, 46], 
		[46.0, 31.0], [46, 16], [46, 13], 
		[44.5, 10.0], [43, 7], [41.0, 5.0], 
		[39, 3], [36.0, 1.5], [33, 0], 
		[30, 0],[23.0, 0.0], ]);
}

module alfphabet_contour00x6a_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([9, 16], [9, 14], [9.5, 13.0],steps,6);
	BezConic([9.5, 13.0], [10, 12], [11.0, 11.0],steps,6);
	BezConic([11.0, 11.0], [12, 10], [13.5, 9.5],steps,6);
	BezConic([13.5, 9.5], [15, 9], [16, 9],steps,6);
	BezConic([30, 9], [31, 9], [32.5, 9.5],steps,6);
	BezConic([32.5, 9.5], [34, 10], [35.0, 11.0],steps,6);
	BezConic([35.0, 11.0], [36, 12], [36.5, 13.0],steps,6);
	BezConic([36.5, 13.0], [37, 14], [37, 16],steps,6);
}
}

module alfphabet_contour00x6a_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([16, 0], [13, 0], [10.0, 1.5],steps,6);
	BezConic([10.0, 1.5], [7, 3], [5.0, 5.0],steps,6);
	BezConic([5.0, 5.0], [3, 7], [1.5, 10.0],steps,6);
	BezConic([1.5, 10.0], [0, 13], [0, 16],steps,6);
	BezConic([46, 16], [46, 13], [44.5, 10.0],steps,6);
	BezConic([44.5, 10.0], [43, 7], [41.0, 5.0],steps,6);
	BezConic([41.0, 5.0], [39, 3], [36.0, 1.5],steps,6);
	BezConic([36.0, 1.5], [33, 0], [30, 0],steps,6);
}
}

module alfphabet_contour00x6a(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x6a_skeleton();
			alfphabet_contour00x6a_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x6a_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x6a(steps=2) {
	difference() {
		alfphabet_contour00x6a(steps);
		
	}
}

alfphabet_bbox0x6a=[[0, 0], [46, 46]];

module alfphabet_letter0x6a(detail=2) {
	alfphabet_chunk10x6a(steps=detail);
} //end skeleton

module alfphabet_contour00x6b_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[26, 30], [38.0, 15.0], [50, 0], 
		[44.0, 0.0], [38, 0], [28.0, 12.5], 
		[18, 25], [16.0, 24.0], [14, 23], 
		[14.0, 11.5], [14, 0], [9.0, 0.0], 
		[4, 0], [4.0, 22.5], [4, 45], 
		[9.0, 45.0], [14, 45], [14.0, 39.0], 
		[14, 33], [23.5, 39.0], [33, 45], 
		[41.5, 45.0], [50, 45], [38.0, 37.5], 
		 ]);
}

module alfphabet_contour00x6b_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x6b_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x6b(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x6b_skeleton();
			alfphabet_contour00x6b_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x6b_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x6b(steps=2) {
	difference() {
		alfphabet_contour00x6b(steps);
		
	}
}

alfphabet_bbox0x6b=[[4, 0], [50, 45]];

module alfphabet_letter0x6b(detail=2) {
	alfphabet_chunk10x6b(steps=detail);
} //end skeleton

module alfphabet_contour00x6c_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[50, 0], [27.0, 0.0], [4, 0], 
		[4.0, 23.0], [4, 46], [9.0, 46.0], 
		[14, 46], [14.0, 27.5], [14, 9], 
		[32.0, 9.0], [50, 9], [50.0, 4.5], 
		 ]);
}

module alfphabet_contour00x6c_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x6c_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x6c(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x6c_skeleton();
			alfphabet_contour00x6c_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x6c_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x6c(steps=2) {
	difference() {
		alfphabet_contour00x6c(steps);
		
	}
}

alfphabet_bbox0x6c=[[4, 0], [50, 46]];

module alfphabet_letter0x6c(detail=2) {
	alfphabet_chunk10x6c(steps=detail);
} //end skeleton

module alfphabet_contour00x6d_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[50, 46], [50.0, 23.0], [50, 0], 
		[45.5, 0.0], [41, 0], [41.0, 16.5], 
		[41, 33], [37.5, 29.0], [34, 25], 
		[34.0, 25.0], [34, 25], [30.5, 22.0], 
		[27, 19], [20.0, 26.0], [13, 33], 
		[13.0, 16.5], [13, 0], [8.5, 0.0], 
		[4, 0], [4.0, 23.0], [4, 46], 
		[9.0, 46.0], [14, 46], [20.5, 39.0], 
		[27, 32], [34.0, 39.0], [41, 46], 
		[45.5, 46.0], ]);
}

module alfphabet_contour00x6d_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x6d_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x6d(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x6d_skeleton();
			alfphabet_contour00x6d_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x6d_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x6d(steps=2) {
	difference() {
		alfphabet_contour00x6d(steps);
		
	}
}

alfphabet_bbox0x6d=[[4, 0], [50, 46]];

module alfphabet_letter0x6d(detail=2) {
	alfphabet_chunk10x6d(steps=detail);
} //end skeleton

module alfphabet_contour00x6e_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[14, 46], [27.5, 38.0], [41, 30], 
		[41.0, 38.0], [41, 46], [45.5, 46.0], 
		[50, 46], [50.0, 23.0], [50, 0], 
		[45.5, 0.0], [41, 0], [41.0, 9.5], 
		[41, 19], [27.5, 27.0], [14, 35], 
		[14.0, 17.5], [14, 0], [9.0, 0.0], 
		[4, 0], [4.0, 23.0], [4, 46], 
		[7.5, 46.0], [11, 46], [12.5, 46.0], 
		 ]);
}

module alfphabet_contour00x6e_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x6e_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x6e(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x6e_skeleton();
			alfphabet_contour00x6e_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x6e_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x6e(steps=2) {
	difference() {
		alfphabet_contour00x6e(steps);
		
	}
}

alfphabet_bbox0x6e=[[4, 0], [50, 46]];

module alfphabet_letter0x6e(detail=2) {
	alfphabet_chunk10x6e(steps=detail);
} //end skeleton

module alfphabet_contour00x6f_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[20, 0], [16, 0], [13.5, 1.0], 
		[11, 2], [8.5, 4.5], [6, 7], 
		[5.0, 10.0], [4, 13], [4, 16], 
		[4.0, 23.0], [4, 30], [4, 33], 
		[5.0, 36.0], [6, 39], [8.5, 41.0], 
		[11, 43], [13.5, 44.0], [16, 45], 
		[20, 45], [26.5, 45.0], [33, 45], 
		[37, 45], [39.5, 44.0], [42, 43], 
		[44.5, 41.0], [47, 39], [48.0, 36.0], 
		[49, 33], [49, 30], [49.0, 23.0], 
		[49, 16], [49, 13], [48.0, 10.0], 
		[47, 7], [44.5, 4.5], [42, 2], 
		[39.5, 1.0], [37, 0], [33, 0], 
		[26.5, 0.0], ]);
}

module alfphabet_contour00x6f_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x6f_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([20, 0], [16, 0], [13.5, 1.0],steps,6);
	BezConic([13.5, 1.0], [11, 2], [8.5, 4.5],steps,6);
	BezConic([8.5, 4.5], [6, 7], [5.0, 10.0],steps,6);
	BezConic([5.0, 10.0], [4, 13], [4, 16],steps,6);
	BezConic([4, 30], [4, 33], [5.0, 36.0],steps,6);
	BezConic([5.0, 36.0], [6, 39], [8.5, 41.0],steps,6);
	BezConic([8.5, 41.0], [11, 43], [13.5, 44.0],steps,6);
	BezConic([13.5, 44.0], [16, 45], [20, 45],steps,6);
	BezConic([33, 45], [37, 45], [39.5, 44.0],steps,6);
	BezConic([39.5, 44.0], [42, 43], [44.5, 41.0],steps,6);
	BezConic([44.5, 41.0], [47, 39], [48.0, 36.0],steps,6);
	BezConic([48.0, 36.0], [49, 33], [49, 30],steps,6);
	BezConic([49, 16], [49, 13], [48.0, 10.0],steps,6);
	BezConic([48.0, 10.0], [47, 7], [44.5, 4.5],steps,6);
	BezConic([44.5, 4.5], [42, 2], [39.5, 1.0],steps,6);
	BezConic([39.5, 1.0], [37, 0], [33, 0],steps,6);
}
}

module alfphabet_contour00x6f(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x6f_skeleton();
			alfphabet_contour00x6f_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x6f_subtractive_curves(steps);
	}
}

module alfphabet_contour10x6f_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[15, 34], [14, 33], [13.5, 32.0], 
		[13, 31], [13, 30], [13.0, 23.0], 
		[13, 16], [13, 14], [13.5, 13.0], 
		[14, 12], [15.0, 11.0], [16, 10], 
		[17.0, 9.5], [18, 9], [20, 9], 
		[26.5, 9.0], [33, 9], [36, 9], 
		[38.0, 11.0], [40, 13], [40, 16], 
		[40.0, 23.0], [40, 30], [40, 31], 
		[39.5, 32.0], [39, 33], [38.0, 34.0], 
		[37, 35], [36.0, 35.5], [35, 36], 
		[33, 36], [26.5, 36.0], [20, 36], 
		[18, 36], [17.0, 35.5], [16, 35], 
		 ]);
}

module alfphabet_contour10x6f_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([15, 34], [14, 33], [13.5, 32.0],steps,6);
	BezConic([13.5, 32.0], [13, 31], [13, 30],steps,6);
	BezConic([13, 16], [13, 14], [13.5, 13.0],steps,6);
	BezConic([13.5, 13.0], [14, 12], [15.0, 11.0],steps,6);
	BezConic([15.0, 11.0], [16, 10], [17.0, 9.5],steps,6);
	BezConic([17.0, 9.5], [18, 9], [20, 9],steps,6);
	BezConic([33, 9], [36, 9], [38.0, 11.0],steps,6);
	BezConic([38.0, 11.0], [40, 13], [40, 16],steps,6);
	BezConic([40, 30], [40, 31], [39.5, 32.0],steps,6);
	BezConic([39.5, 32.0], [39, 33], [38.0, 34.0],steps,6);
	BezConic([38.0, 34.0], [37, 35], [36.0, 35.5],steps,6);
	BezConic([36.0, 35.5], [35, 36], [33, 36],steps,6);
	BezConic([20, 36], [18, 36], [17.0, 35.5],steps,6);
	BezConic([17.0, 35.5], [16, 35], [15, 34],steps,6);
}
}

module alfphabet_contour10x6f_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x6f(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x6f_skeleton();
			alfphabet_contour10x6f_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x6f_additive_curves(steps);
	}
}

module alfphabet_chunk10x6f(steps=2) {
	difference() {
		alfphabet_contour00x6f(steps);
		scale([1,1,1.1]) alfphabet_contour10x6f(steps);
	}
}

alfphabet_bbox0x6f=[[4, 0], [49, 45]];

module alfphabet_letter0x6f(detail=2) {
	alfphabet_chunk10x6f(steps=detail);
} //end skeleton

module alfphabet_contour00x70_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[45, 41], [47, 39], [48.5, 36.0], 
		[50, 33], [50, 30], [50, 26], 
		[48.5, 23.0], [47, 20], [45.0, 18.0], 
		[43, 16], [40.0, 15.0], [37, 14], 
		[34, 14], [24.0, 14.0], [14, 14], 
		[14.0, 7.0], [14, 0], [9.0, 0.0], 
		[4, 0], [4.0, 22.5], [4, 45], 
		[19.0, 45.0], [34, 45], [37, 45], 
		[40.0, 44.0],[43, 43], ]);
}

module alfphabet_contour00x70_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x70_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([45, 41], [47, 39], [48.5, 36.0],steps,6);
	BezConic([48.5, 36.0], [50, 33], [50, 30],steps,6);
	BezConic([50, 30], [50, 26], [48.5, 23.0],steps,6);
	BezConic([48.5, 23.0], [47, 20], [45.0, 18.0],steps,6);
	BezConic([45.0, 18.0], [43, 16], [40.0, 15.0],steps,6);
	BezConic([40.0, 15.0], [37, 14], [34, 14],steps,6);
	BezConic([34, 45], [37, 45], [40.0, 44.0],steps,6);
	BezConic([40.0, 44.0], [43, 43], [45, 41],steps,6);
}
}

module alfphabet_contour00x70(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x70_skeleton();
			alfphabet_contour00x70_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x70_subtractive_curves(steps);
	}
}

module alfphabet_contour10x70_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[39, 25], [41, 27], [41, 30], 
		[41, 31], [40.5, 32.5], [40, 34], 
		[39.0, 34.5], [38, 35], [36.5, 35.5], 
		[35, 36], [34, 36], [24.0, 36.0], 
		[14, 36], [14.0, 29.5], [14, 23], 
		[24.0, 23.0], [34, 23], [37, 23], 
		 ]);
}

module alfphabet_contour10x70_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([39, 25], [41, 27], [41, 30],steps,6);
	BezConic([41, 30], [41, 31], [40.5, 32.5],steps,6);
	BezConic([40.5, 32.5], [40, 34], [39.0, 34.5],steps,6);
	BezConic([39.0, 34.5], [38, 35], [36.5, 35.5],steps,6);
	BezConic([36.5, 35.5], [35, 36], [34, 36],steps,6);
	BezConic([34, 23], [37, 23], [39, 25],steps,6);
}
}

module alfphabet_contour10x70_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x70(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x70_skeleton();
			alfphabet_contour10x70_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x70_additive_curves(steps);
	}
}

module alfphabet_chunk10x70(steps=2) {
	difference() {
		alfphabet_contour00x70(steps);
		scale([1,1,1.1]) alfphabet_contour10x70(steps);
	}
}

alfphabet_bbox0x70=[[4, 0], [50, 45]];

module alfphabet_letter0x70(detail=2) {
	alfphabet_chunk10x70(steps=detail);
} //end skeleton

module alfphabet_contour00x71_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[49, 16], [49, 13], [48.0, 10.5], 
		[47, 8], [46, 6], [47.5, 3.0], 
		[49, 0], [44.0, 0.0], [39, 0], 
		[38.5, 0.5], [38, 1], [37, 1], 
		[36.0, 0.5], [35, 0], [33, 0], 
		[26.5, 0.0], [20, 0], [16, 0], 
		[13.5, 1.0], [11, 2], [8.5, 4.5], 
		[6, 7], [5.0, 10.0], [4, 13], 
		[4, 16], [4.0, 23.0], [4, 30], 
		[4, 33], [5.0, 36.0], [6, 39], 
		[8.5, 41.0], [11, 43], [14.0, 44.5], 
		[17, 46], [20, 46], [26.5, 46.0], 
		[33, 46], [37, 46], [39.5, 44.5], 
		[42, 43], [44.5, 41.0], [47, 39], 
		[48.0, 36.0], [49, 33], [49, 30], 
		[49.0, 23.0], ]);
}

module alfphabet_contour00x71_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([38, 1], [37, 1], [36.0, 0.5],steps,6);
}
}

module alfphabet_contour00x71_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([49, 16], [49, 13], [48.0, 10.5],steps,6);
	BezConic([48.0, 10.5], [47, 8], [46, 6],steps,6);
	BezConic([36.0, 0.5], [35, 0], [33, 0],steps,6);
	BezConic([20, 0], [16, 0], [13.5, 1.0],steps,6);
	BezConic([13.5, 1.0], [11, 2], [8.5, 4.5],steps,6);
	BezConic([8.5, 4.5], [6, 7], [5.0, 10.0],steps,6);
	BezConic([5.0, 10.0], [4, 13], [4, 16],steps,6);
	BezConic([4, 30], [4, 33], [5.0, 36.0],steps,6);
	BezConic([5.0, 36.0], [6, 39], [8.5, 41.0],steps,6);
	BezConic([8.5, 41.0], [11, 43], [14.0, 44.5],steps,6);
	BezConic([14.0, 44.5], [17, 46], [20, 46],steps,6);
	BezConic([33, 46], [37, 46], [39.5, 44.5],steps,6);
	BezConic([39.5, 44.5], [42, 43], [44.5, 41.0],steps,6);
	BezConic([44.5, 41.0], [47, 39], [48.0, 36.0],steps,6);
	BezConic([48.0, 36.0], [49, 33], [49, 30],steps,6);
}
}

module alfphabet_contour00x71(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x71_skeleton();
			alfphabet_contour00x71_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x71_subtractive_curves(steps);
	}
}

module alfphabet_contour10x71_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[40, 16], [40.0, 23.0], [40, 30], 
		[40, 31], [39.5, 32.5], [39, 34], 
		[38.0, 35.0], [37, 36], [36.0, 36.0], 
		[35, 36], [33, 36], [26.5, 36.0], 
		[20, 36], [18, 36], [17.0, 35.5], 
		[16, 35], [15.0, 34.5], [14, 34], 
		[13.5, 32.5], [13, 31], [13, 30], 
		[13.0, 23.0], [13, 16], [13, 15], 
		[13.5, 13.5], [14, 12], [15.0, 11.0], 
		[16, 10], [17.0, 9.5], [18, 9], 
		[20, 9], [27.0, 9.0], [34, 9], 
		[32.0, 12.5], [30, 16], [35.0, 16.0], 
		 ]);
}

module alfphabet_contour10x71_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([40, 30], [40, 31], [39.5, 32.5],steps,6);
	BezConic([39.5, 32.5], [39, 34], [38.0, 35.0],steps,6);
	BezConic([38.0, 35.0], [37, 36], [36.0, 36.0],steps,6);
	BezConic([36.0, 36.0], [35, 36], [33, 36],steps,6);
	BezConic([20, 36], [18, 36], [17.0, 35.5],steps,6);
	BezConic([17.0, 35.5], [16, 35], [15.0, 34.5],steps,6);
	BezConic([15.0, 34.5], [14, 34], [13.5, 32.5],steps,6);
	BezConic([13.5, 32.5], [13, 31], [13, 30],steps,6);
	BezConic([13, 16], [13, 15], [13.5, 13.5],steps,6);
	BezConic([13.5, 13.5], [14, 12], [15.0, 11.0],steps,6);
	BezConic([15.0, 11.0], [16, 10], [17.0, 9.5],steps,6);
	BezConic([17.0, 9.5], [18, 9], [20, 9],steps,6);
}
}

module alfphabet_contour10x71_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x71(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x71_skeleton();
			alfphabet_contour10x71_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x71_additive_curves(steps);
	}
}

module alfphabet_chunk10x71(steps=2) {
	difference() {
		alfphabet_contour00x71(steps);
		scale([1,1,1.1]) alfphabet_contour10x71(steps);
	}
}

alfphabet_bbox0x71=[[4, 0], [49, 46]];

module alfphabet_letter0x71(detail=2) {
	alfphabet_chunk10x71(steps=detail);
} //end skeleton

module alfphabet_contour00x72_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[4, 46], [20.0, 46.0], [36, 46], 
		[39, 45], [41.5, 43.5], [44, 42], 
		[46.0, 40.0], [48, 38], [49.0, 35.5], 
		[50, 33], [50, 30], [50.0, 30.0], 
		[50, 30], [50.0, 29.5], [50, 29], 
		[50, 27], [49.5, 25.5], [49, 24], 
		[48.0, 22.0], [47, 20], [45.5, 18.5], 
		[44, 17], [43, 16], [46.5, 8.0], 
		[50, 0], [45.0, 0.0], [40, 0], 
		[37.0, 7.0], [34, 14], [24.0, 14.0], 
		[14, 14], [14.0, 7.0], [14, 0], 
		[9.0, 0.0], [4, 0], [4.0, 23.0], 
		 ]);
}

module alfphabet_contour00x72_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x72_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([36, 46], [39, 45], [41.5, 43.5],steps,6);
	BezConic([41.5, 43.5], [44, 42], [46.0, 40.0],steps,6);
	BezConic([46.0, 40.0], [48, 38], [49.0, 35.5],steps,6);
	BezConic([49.0, 35.5], [50, 33], [50, 30],steps,6);
	BezConic([50, 29], [50, 27], [49.5, 25.5],steps,6);
	BezConic([49.5, 25.5], [49, 24], [48.0, 22.0],steps,6);
	BezConic([48.0, 22.0], [47, 20], [45.5, 18.5],steps,6);
	BezConic([45.5, 18.5], [44, 17], [43, 16],steps,6);
}
}

module alfphabet_contour00x72(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x72_skeleton();
			alfphabet_contour00x72_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x72_subtractive_curves(steps);
	}
}

module alfphabet_contour10x72_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[14, 23], [24.0, 23.0], [34, 23], 
		[36, 23], [37.0, 23.5], [38, 24], 
		[39.0, 25.0], [40, 26], [40.5, 27.0], 
		[41, 28], [41, 30], [41, 31], 
		[40.5, 32.5], [40, 34], [39.0, 35.0], 
		[38, 36], [36.5, 36.5], [35, 37], 
		[34, 37], [24.0, 37.0], [14, 37], 
		[14.0, 30.0], ]);
}

module alfphabet_contour10x72_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([34, 23], [36, 23], [37.0, 23.5],steps,6);
	BezConic([37.0, 23.5], [38, 24], [39.0, 25.0],steps,6);
	BezConic([39.0, 25.0], [40, 26], [40.5, 27.0],steps,6);
	BezConic([40.5, 27.0], [41, 28], [41, 30],steps,6);
	BezConic([41, 30], [41, 31], [40.5, 32.5],steps,6);
	BezConic([40.5, 32.5], [40, 34], [39.0, 35.0],steps,6);
	BezConic([39.0, 35.0], [38, 36], [36.5, 36.5],steps,6);
	BezConic([36.5, 36.5], [35, 37], [34, 37],steps,6);
}
}

module alfphabet_contour10x72_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour10x72(steps=2) {
	difference() {
		union() {
			alfphabet_contour10x72_skeleton();
			alfphabet_contour10x72_subtractive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour10x72_additive_curves(steps);
	}
}

module alfphabet_chunk10x72(steps=2) {
	difference() {
		alfphabet_contour00x72(steps);
		scale([1,1,1.1]) alfphabet_contour10x72(steps);
	}
}

alfphabet_bbox0x72=[[4, 0], [50, 46]];

module alfphabet_letter0x72(detail=2) {
	alfphabet_chunk10x72(steps=detail);
} //end skeleton

module alfphabet_contour00x73_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[36, 27], [39, 27], [41.5, 26.0], 
		[44, 25], [45.5, 23.5], [47, 22], 
		[48.0, 19.5], [49, 17], [49, 14], 
		[49, 11], [48.0, 8.5], [47, 6], 
		[45.0, 4.0], [43, 2], [41.0, 1.0], 
		[39, 0], [36, 0], [26.5, 0.0], 
		[17, 0], [14, 0], [11.5, 1.0], 
		[9, 2], [7.5, 4.0], [6, 6], 
		[5.0, 8.5], [4, 11], [4, 14], 
		[8.5, 14.0], [13, 14], [13, 12], 
		[14.5, 10.5], [16, 9], [17, 9], 
		[26.5, 9.0], [36, 9], [36, 9], 
		[37.0, 9.5], [38, 10], [38.5, 10.5], 
		[39, 11], [39.5, 12.0], [40, 13], 
		[40, 14], [40, 16], [38.5, 17.0], 
		[37, 18], [36, 18], [26.5, 18.0], 
		[17, 18], [14, 18], [11.5, 19.0], 
		[9, 20], [7.5, 22.0], [6, 24], 
		[5.0, 26.5], [4, 29], [4, 32], 
		[4, 35], [5.0, 37.5], [6, 40], 
		[8.0, 42.0], [10, 44], [12.5, 45.0], 
		[15, 46], [17, 46], [26.5, 46.0], 
		[36, 46], [38, 46], [40.5, 45.0], 
		[43, 44], [45.0, 42.0], [47, 40], 
		[48.0, 37.5], [49, 35], [49, 32], 
		[44.5, 32.0], [40, 32], [40, 33], 
		[39.5, 34.0], [39, 35], [38.5, 35.5], 
		[38, 36], [37.5, 36.5], [37, 37], 
		[36, 37], [26.5, 37.0], [17, 37], 
		[16, 37], [15.5, 36.5], [15, 36], 
		[14.5, 35.0], [14, 34], [13.5, 33.5], 
		[13, 33], [13, 32], [13, 30], 
		[14.0, 28.5], [15, 27], [17, 27], 
		[26.5, 27.0], ]);
}

module alfphabet_contour00x73_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([13, 14], [13, 12], [14.5, 10.5],steps,6);
	BezConic([14.5, 10.5], [16, 9], [17, 9],steps,6);
	BezConic([36, 9], [36, 9], [37.0, 9.5],steps,6);
	BezConic([37.0, 9.5], [38, 10], [38.5, 10.5],steps,6);
	BezConic([38.5, 10.5], [39, 11], [39.5, 12.0],steps,6);
	BezConic([39.5, 12.0], [40, 13], [40, 14],steps,6);
	BezConic([40, 14], [40, 16], [38.5, 17.0],steps,6);
	BezConic([38.5, 17.0], [37, 18], [36, 18],steps,6);
	BezConic([40, 32], [40, 33], [39.5, 34.0],steps,6);
	BezConic([39.5, 34.0], [39, 35], [38.5, 35.5],steps,6);
	BezConic([38.5, 35.5], [38, 36], [37.5, 36.5],steps,6);
	BezConic([37.5, 36.5], [37, 37], [36, 37],steps,6);
	BezConic([17, 37], [16, 37], [15.5, 36.5],steps,6);
	BezConic([15.5, 36.5], [15, 36], [14.5, 35.0],steps,6);
	BezConic([13.5, 33.5], [13, 33], [13, 32],steps,6);
	BezConic([13, 32], [13, 30], [14.0, 28.5],steps,6);
	BezConic([14.0, 28.5], [15, 27], [17, 27],steps,6);
}
}

module alfphabet_contour00x73_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([36, 27], [39, 27], [41.5, 26.0],steps,6);
	BezConic([41.5, 26.0], [44, 25], [45.5, 23.5],steps,6);
	BezConic([45.5, 23.5], [47, 22], [48.0, 19.5],steps,6);
	BezConic([48.0, 19.5], [49, 17], [49, 14],steps,6);
	BezConic([49, 14], [49, 11], [48.0, 8.5],steps,6);
	BezConic([48.0, 8.5], [47, 6], [45.0, 4.0],steps,6);
	BezConic([45.0, 4.0], [43, 2], [41.0, 1.0],steps,6);
	BezConic([41.0, 1.0], [39, 0], [36, 0],steps,6);
	BezConic([17, 0], [14, 0], [11.5, 1.0],steps,6);
	BezConic([11.5, 1.0], [9, 2], [7.5, 4.0],steps,6);
	BezConic([7.5, 4.0], [6, 6], [5.0, 8.5],steps,6);
	BezConic([5.0, 8.5], [4, 11], [4, 14],steps,6);
	BezConic([17, 18], [14, 18], [11.5, 19.0],steps,6);
	BezConic([11.5, 19.0], [9, 20], [7.5, 22.0],steps,6);
	BezConic([7.5, 22.0], [6, 24], [5.0, 26.5],steps,6);
	BezConic([5.0, 26.5], [4, 29], [4, 32],steps,6);
	BezConic([4, 32], [4, 35], [5.0, 37.5],steps,6);
	BezConic([5.0, 37.5], [6, 40], [8.0, 42.0],steps,6);
	BezConic([8.0, 42.0], [10, 44], [12.5, 45.0],steps,6);
	BezConic([12.5, 45.0], [15, 46], [17, 46],steps,6);
	BezConic([36, 46], [38, 46], [40.5, 45.0],steps,6);
	BezConic([40.5, 45.0], [43, 44], [45.0, 42.0],steps,6);
	BezConic([45.0, 42.0], [47, 40], [48.0, 37.5],steps,6);
	BezConic([48.0, 37.5], [49, 35], [49, 32],steps,6);
	BezConic([14.5, 35.0], [14, 34], [13.5, 33.5],steps,6);
}
}

module alfphabet_contour00x73(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x73_skeleton();
			alfphabet_contour00x73_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x73_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x73(steps=2) {
	difference() {
		alfphabet_contour00x73(steps);
		
	}
}

alfphabet_bbox0x73=[[4, 0], [49, 46]];

module alfphabet_letter0x73(detail=2) {
	alfphabet_chunk10x73(steps=detail);
} //end skeleton

module alfphabet_contour00x74_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[47, 37], [38.0, 37.0], [29, 37], 
		[29.0, 18.5], [29, 0], [24.5, 0.0], 
		[20, 0], [20.0, 18.5], [20, 37], 
		[11.0, 37.0], [2, 37], [2.0, 41.0], 
		[2, 45], [24.5, 45.0], [47, 45], 
		[47.0, 41.0], ]);
}

module alfphabet_contour00x74_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x74_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x74(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x74_skeleton();
			alfphabet_contour00x74_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x74_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x74(steps=2) {
	difference() {
		alfphabet_contour00x74(steps);
		
	}
}

alfphabet_bbox0x74=[[2, 0], [47, 45]];

module alfphabet_letter0x74(detail=2) {
	alfphabet_chunk10x74(steps=detail);
} //end skeleton

module alfphabet_contour00x75_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[20, 0], [17, 0], [14.0, 1.0], 
		[11, 2], [9.0, 4.5], [7, 7], 
		[5.5, 10.0], [4, 13], [4, 16], 
		[4.0, 31.0], [4, 46], [8.5, 46.0], 
		[13, 46], [13.0, 31.0], [13, 16], 
		[13, 15], [13.5, 13.5], [14, 12], 
		[15.0, 11.0], [16, 10], [17.5, 9.5], 
		[19, 9], [20, 9], [27.0, 9.0], 
		[34, 9], [35, 9], [36.5, 9.5], 
		[38, 10], [39.0, 11.0], [40, 12], 
		[40.5, 13.5], [41, 15], [41, 16], 
		[41.0, 31.0], [41, 46], [45.5, 46.0], 
		[50, 46], [50.0, 31.0], [50, 16], 
		[50, 13], [48.5, 10.0], [47, 7], 
		[45.0, 4.5], [43, 2], [40.0, 1.0], 
		[37, 0], [34, 0], [27.0, 0.0], 
		 ]);
}

module alfphabet_contour00x75_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([13, 16], [13, 15], [13.5, 13.5],steps,6);
	BezConic([13.5, 13.5], [14, 12], [15.0, 11.0],steps,6);
	BezConic([15.0, 11.0], [16, 10], [17.5, 9.5],steps,6);
	BezConic([17.5, 9.5], [19, 9], [20, 9],steps,6);
	BezConic([34, 9], [35, 9], [36.5, 9.5],steps,6);
	BezConic([36.5, 9.5], [38, 10], [39.0, 11.0],steps,6);
	BezConic([39.0, 11.0], [40, 12], [40.5, 13.5],steps,6);
	BezConic([40.5, 13.5], [41, 15], [41, 16],steps,6);
}
}

module alfphabet_contour00x75_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([20, 0], [17, 0], [14.0, 1.0],steps,6);
	BezConic([14.0, 1.0], [11, 2], [9.0, 4.5],steps,6);
	BezConic([9.0, 4.5], [7, 7], [5.5, 10.0],steps,6);
	BezConic([5.5, 10.0], [4, 13], [4, 16],steps,6);
	BezConic([50, 16], [50, 13], [48.5, 10.0],steps,6);
	BezConic([48.5, 10.0], [47, 7], [45.0, 4.5],steps,6);
	BezConic([45.0, 4.5], [43, 2], [40.0, 1.0],steps,6);
	BezConic([40.0, 1.0], [37, 0], [34, 0],steps,6);
}
}

module alfphabet_contour00x75(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x75_skeleton();
			alfphabet_contour00x75_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x75_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x75(steps=2) {
	difference() {
		alfphabet_contour00x75(steps);
		
	}
}

alfphabet_bbox0x75=[[4, 0], [50, 46]];

module alfphabet_letter0x75(detail=2) {
	alfphabet_chunk10x75(steps=detail);
} //end skeleton

module alfphabet_contour00x76_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[47, 46], [38.0, 23.0], [29, 0], 
		[24.5, 0.0], [20, 0], [11.0, 23.0], 
		[2, 46], [7.0, 46.0], [12, 46], 
		[18.5, 29.5], [25, 13], [31.5, 29.5], 
		[38, 46],[42.5, 46.0], ]);
}

module alfphabet_contour00x76_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x76_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x76(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x76_skeleton();
			alfphabet_contour00x76_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x76_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x76(steps=2) {
	difference() {
		alfphabet_contour00x76(steps);
		
	}
}

alfphabet_bbox0x76=[[2, 0], [47, 46]];

module alfphabet_letter0x76(detail=2) {
	alfphabet_chunk10x76(steps=detail);
} //end skeleton

module alfphabet_contour00x77_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[39, 0], [34.5, 0.0], [30, 0], 
		[28.0, 4.0], [26, 8], [23.5, 4.0], 
		[21, 0], [16.5, 0.0], [12, 0], 
		[7.5, 23.0], [3, 46], [7.5, 46.0], 
		[12, 46], [15.5, 30.0], [19, 14], 
		[22.5, 20.0], [26, 26], [29.5, 20.0], 
		[33, 14], [36.5, 30.0], [40, 46], 
		[44.5, 46.0], [49, 46], [44.0, 23.0], 
		 ]);
}

module alfphabet_contour00x77_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x77_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x77(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x77_skeleton();
			alfphabet_contour00x77_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x77_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x77(steps=2) {
	difference() {
		alfphabet_contour00x77(steps);
		
	}
}

alfphabet_bbox0x77=[[3, 0], [49, 46]];

module alfphabet_letter0x77(detail=2) {
	alfphabet_chunk10x77(steps=detail);
} //end skeleton

module alfphabet_contour00x78_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[32, 23], [40.5, 11.5], [49, 0], 
		[43.5, 0.0], [38, 0], [32.0, 7.5], 
		[26, 15], [20.5, 7.5], [15, 0], 
		[9.5, 0.0], [4, 0], [12.5, 11.5], 
		[21, 23], [12.5, 34.5], [4, 46], 
		[9.5, 46.0], [15, 46], [20.5, 38.5], 
		[26, 31], [32.0, 38.5], [38, 46], 
		[43.5, 46.0], [49, 46], [40.5, 34.5], 
		 ]);
}

module alfphabet_contour00x78_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x78_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x78(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x78_skeleton();
			alfphabet_contour00x78_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x78_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x78(steps=2) {
	difference() {
		alfphabet_contour00x78(steps);
		
	}
}

alfphabet_bbox0x78=[[4, 0], [49, 46]];

module alfphabet_letter0x78(detail=2) {
	alfphabet_chunk10x78(steps=detail);
} //end skeleton

module alfphabet_contour00x79_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[47, 46], [38.0, 34.0], [29, 22], 
		[29.0, 11.0], [29, 0], [24.5, 0.0], 
		[20, 0], [20.0, 11.0], [20, 22], 
		[11.0, 34.0], [2, 46], [7.5, 46.0], 
		[13, 46], [18.5, 38.5], [24, 31], 
		[29.5, 38.5], [35, 46], [41.0, 46.0], 
		 ]);
}

module alfphabet_contour00x79_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x79_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x79(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x79_skeleton();
			alfphabet_contour00x79_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x79_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x79(steps=2) {
	difference() {
		alfphabet_contour00x79(steps);
		
	}
}

alfphabet_bbox0x79=[[2, 0], [47, 46]];

module alfphabet_letter0x79(detail=2) {
	alfphabet_chunk10x79(steps=detail);
} //end skeleton

module alfphabet_contour00x7a_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[18, 9], [34.0, 9.0], [50, 9], 
		[50.0, 4.5], [50, 0], [27.5, 0.0], 
		[5, 0], [5.0, 4.5], [5, 9], 
		[4.5, 9.0], [4, 9], [20.0, 22.5], 
		[36, 36], [20.5, 36.0], [5, 36], 
		[5.0, 41.0], [5, 46], [27.5, 46.0], 
		[50, 46], [50.0, 41.0], [50, 36], 
		[34.0, 22.5], ]);
}

module alfphabet_contour00x7a_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x7a_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x7a(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x7a_skeleton();
			alfphabet_contour00x7a_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x7a_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x7a(steps=2) {
	difference() {
		alfphabet_contour00x7a(steps);
		
	}
}

alfphabet_bbox0x7a=[[4, 0], [50, 46]];

module alfphabet_letter0x7a(detail=2) {
	alfphabet_chunk10x7a(steps=detail);
} //end skeleton

module alfphabet_contour00x7b_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[10, 21], [10, 21], [11.0, 20.0], 
		[12, 19], [13.0, 18.0], [14, 17], 
		[14.5, 15.0], [15, 13], [15, 10], 
		[15.0, 3.5], [15, -3], [15, -4], 
		[15.0, -4.5], [15, -5], [16.0, -5.5], 
		[17, -6], [17.5, -6.5], [18, -7], 
		[19, -7], [19.0, -10.0], [19, -13], 
		[17, -13], [15.0, -12.0], [13, -11], 
		[12.0, -9.5], [11, -8], [10.0, -6.5], 
		[9, -5], [9, -3], [9.0, 3.0], 
		[9, 9], [9, 13], [8.0, 15.0], 
		[7, 17], [4, 18], [4.0, 20.5], 
		[4, 23], [7, 24], [8.0, 26.5], 
		[9, 29], [9, 33], [9.0, 38.5], 
		[9, 44], [9, 46], [10.0, 48.0], 
		[11, 50], [12.0, 51.5], [13, 53], 
		[15.0, 54.0], [17, 55], [19, 55], 
		[19.0, 52.0], [19, 49], [18, 49], 
		[17.5, 48.5], [17, 48], [16.0, 47.5], 
		[15, 47], [15.0, 46.0], [15, 45], 
		[15, 44], [15.0, 38.0], [15, 32], 
		[15, 29], [14.5, 27.0], [14, 25], 
		[13.0, 23.5], [12, 22], [11.0, 21.5], 
		[10, 21], ]);
}

module alfphabet_contour00x7b_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([11.0, 20.0], [12, 19], [13.0, 18.0],steps,6);
	BezConic([15, -3], [15, -4], [15.0, -4.5],steps,6);
	BezConic([15.0, -4.5], [15, -5], [16.0, -5.5],steps,6);
	BezConic([17.5, -6.5], [18, -7], [19, -7],steps,6);
	BezConic([12.0, -9.5], [11, -8], [10.0, -6.5],steps,6);
	BezConic([9, 9], [9, 13], [8.0, 15.0],steps,6);
	BezConic([8.0, 15.0], [7, 17], [4, 18],steps,6);
	BezConic([4, 23], [7, 24], [8.0, 26.5],steps,6);
	BezConic([8.0, 26.5], [9, 29], [9, 33],steps,6);
	BezConic([19, 49], [18, 49], [17.5, 48.5],steps,6);
	BezConic([16.0, 47.5], [15, 47], [15.0, 46.0],steps,6);
	BezConic([15.0, 46.0], [15, 45], [15, 44],steps,6);
	BezConic([11.0, 21.5], [10, 21], [10, 21],steps,6);
}
}

module alfphabet_contour00x7b_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([10, 21], [10, 21], [11.0, 20.0],steps,6);
	BezConic([13.0, 18.0], [14, 17], [14.5, 15.0],steps,6);
	BezConic([14.5, 15.0], [15, 13], [15, 10],steps,6);
	BezConic([16.0, -5.5], [17, -6], [17.5, -6.5],steps,6);
	BezConic([19, -13], [17, -13], [15.0, -12.0],steps,6);
	BezConic([15.0, -12.0], [13, -11], [12.0, -9.5],steps,6);
	BezConic([10.0, -6.5], [9, -5], [9, -3],steps,6);
	BezConic([9, 44], [9, 46], [10.0, 48.0],steps,6);
	BezConic([10.0, 48.0], [11, 50], [12.0, 51.5],steps,6);
	BezConic([12.0, 51.5], [13, 53], [15.0, 54.0],steps,6);
	BezConic([15.0, 54.0], [17, 55], [19, 55],steps,6);
	BezConic([17.5, 48.5], [17, 48], [16.0, 47.5],steps,6);
	BezConic([15, 32], [15, 29], [14.5, 27.0],steps,6);
	BezConic([14.5, 27.0], [14, 25], [13.0, 23.5],steps,6);
	BezConic([13.0, 23.5], [12, 22], [11.0, 21.5],steps,6);
}
}

module alfphabet_contour00x7b(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x7b_skeleton();
			alfphabet_contour00x7b_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x7b_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x7b(steps=2) {
	difference() {
		alfphabet_contour00x7b(steps);
		
	}
}

alfphabet_bbox0x7b=[[4, -13], [19, 55]];

module alfphabet_letter0x7b(detail=2) {
	alfphabet_chunk10x7b(steps=detail);
} //end skeleton

module alfphabet_contour00x7c_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[23, 0], [23.0, 24.0], [23, 48], 
		[27.0, 48.0], [31, 48], [31.0, 24.0], 
		[31, 0],[27.0, 0.0], ]);
}

module alfphabet_contour00x7c_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x7c_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
}
}

module alfphabet_contour00x7c(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x7c_skeleton();
			alfphabet_contour00x7c_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x7c_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x7c(steps=2) {
	difference() {
		alfphabet_contour00x7c(steps);
		
	}
}

alfphabet_bbox0x7c=[[23, 0], [31, 48]];

module alfphabet_letter0x7c(detail=2) {
	alfphabet_chunk10x7c(steps=detail);
} //end skeleton

module alfphabet_contour00x7d_skeleton() {
translate([0,0,-6/2]) 	linear_extrude(height=6) polygon( points=[
		[13, 21], [13, 21], [12.5, 21.5], 
		[12, 22], [11.0, 23.5], [10, 25], 
		[9.5, 27.0], [9, 29], [9, 32], 
		[9.0, 38.0], [9, 44], [9, 45], 
		[8.5, 46.0], [8, 47], [7.5, 47.5], 
		[7, 48], [6.0, 48.5], [5, 49], 
		[4, 49], [4.0, 52.0], [4, 55], 
		[7, 55], [8.5, 54.0], [10, 53], 
		[11.5, 51.5], [13, 50], [13.5, 48.0], 
		[14, 46], [14, 44], [14.0, 38.5], 
		[14, 33], [14, 29], [15.5, 26.5], 
		[17, 24], [19, 23], [19.0, 20.5], 
		[19, 18], [17, 17], [15.5, 15.0], 
		[14, 13], [14, 9], [14.0, 3.0], 
		[14, -3], [14, -5], [13.5, -6.5], 
		[13, -8], [11.5, -9.5], [10, -11], 
		[8.5, -12.0], [7, -13], [4, -13], 
		[4.0, -10.0], [4, -7], [5, -7], 
		[6.0, -6.5], [7, -6], [7.5, -5.5], 
		[8, -5], [8.5, -4.5], [9, -4], 
		[9, -3], [9.0, 3.5], [9, 10], 
		[9, 13], [9.5, 15.0], [10, 17], 
		[11.0, 18.0], [12, 19], [12.5, 20.0], 
		[13, 21], ]);
}

module alfphabet_contour00x7d_additive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([13, 21], [13, 21], [12.5, 21.5],steps,6);
	BezConic([9, 44], [9, 45], [8.5, 46.0],steps,6);
	BezConic([8.5, 46.0], [8, 47], [7.5, 47.5],steps,6);
	BezConic([7.5, 47.5], [7, 48], [6.0, 48.5],steps,6);
	BezConic([6.0, 48.5], [5, 49], [4, 49],steps,6);
	BezConic([14, 33], [14, 29], [15.5, 26.5],steps,6);
	BezConic([15.5, 26.5], [17, 24], [19, 23],steps,6);
	BezConic([19, 18], [17, 17], [15.5, 15.0],steps,6);
	BezConic([15.5, 15.0], [14, 13], [14, 9],steps,6);
	BezConic([4, -7], [5, -7], [6.0, -6.5],steps,6);
	BezConic([6.0, -6.5], [7, -6], [7.5, -5.5],steps,6);
	BezConic([7.5, -5.5], [8, -5], [8.5, -4.5],steps,6);
	BezConic([8.5, -4.5], [9, -4], [9, -3],steps,6);
	BezConic([11.0, 18.0], [12, 19], [12.5, 20.0],steps,6);
	BezConic([12.5, 20.0], [13, 21], [13, 21],steps,6);
}
}

module alfphabet_contour00x7d_subtractive_curves(steps=2) {
translate([0,0,-6/2]){ 
	BezConic([12.5, 21.5], [12, 22], [11.0, 23.5],steps,6);
	BezConic([11.0, 23.5], [10, 25], [9.5, 27.0],steps,6);
	BezConic([9.5, 27.0], [9, 29], [9, 32],steps,6);
	BezConic([4, 55], [7, 55], [8.5, 54.0],steps,6);
	BezConic([8.5, 54.0], [10, 53], [11.5, 51.5],steps,6);
	BezConic([11.5, 51.5], [13, 50], [13.5, 48.0],steps,6);
	BezConic([13.5, 48.0], [14, 46], [14, 44],steps,6);
	BezConic([14, -3], [14, -5], [13.5, -6.5],steps,6);
	BezConic([13.5, -6.5], [13, -8], [11.5, -9.5],steps,6);
	BezConic([11.5, -9.5], [10, -11], [8.5, -12.0],steps,6);
	BezConic([8.5, -12.0], [7, -13], [4, -13],steps,6);
	BezConic([9, 10], [9, 13], [9.5, 15.0],steps,6);
	BezConic([9.5, 15.0], [10, 17], [11.0, 18.0],steps,6);
}
}

module alfphabet_contour00x7d(steps=2) {
	difference() {
		union() {
			alfphabet_contour00x7d_skeleton();
			alfphabet_contour00x7d_additive_curves(steps);
		}
		scale([1,1,1.1]) alfphabet_contour00x7d_subtractive_curves(steps);
	}
}

module alfphabet_chunk10x7d(steps=2) {
	difference() {
		alfphabet_contour00x7d(steps);
		
	}
}

alfphabet_bbox0x7d=[[4, -13], [19, 55]];

module alfphabet_letter0x7d(detail=2) {
	alfphabet_chunk10x7d(steps=detail);
} //end skeleton



module alfphabet(charcode,center=true, steps=2){
    if (charcode == "0x21" || charcode == 33 || charcode=="!"){
        if(center==true){
            translate([-alfphabet_bbox0x21[1][0]/2,0,0]) alfphabet_letter0x21(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x21(steps);
        }
    }
    if (charcode == "0x22" || charcode == 34 || charcode=="\""){
        if(center==true){
            translate([-alfphabet_bbox0x22[1][0]/2,0,0]) alfphabet_letter0x22(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x22(steps);
        }
    }
    if (charcode == "0x23" || charcode == 35 || charcode=="#"){
        if(center==true){
            translate([-alfphabet_bbox0x23[1][0]/2,0,0]) alfphabet_letter0x23(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x23(steps);
        }
    }
    if (charcode == "0x24" || charcode == 36 || charcode=="$"){
        if(center==true){
            translate([-alfphabet_bbox0x24[1][0]/2,0,0]) alfphabet_letter0x24(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x24(steps);
        }
    }
    if (charcode == "0x25" || charcode == 37 || charcode=="%"){
        if(center==true){
            translate([-alfphabet_bbox0x25[1][0]/2,0,0]) alfphabet_letter0x25(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x25(steps);
        }
    }
    if (charcode == "0x26" || charcode == 38 || charcode=="&"){
        if(center==true){
            translate([-alfphabet_bbox0x26[1][0]/2,0,0]) alfphabet_letter0x26(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x26(steps);
        }
    }
    if (charcode == "0x27" || charcode == 39 || charcode=="'"){
        if(center==true){
            translate([-alfphabet_bbox0x27[1][0]/2,0,0]) alfphabet_letter0x27(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x27(steps);
        }
    }
    if (charcode == "0x28" || charcode == 40 || charcode=="("){
        if(center==true){
            translate([-alfphabet_bbox0x28[1][0]/2,0,0]) alfphabet_letter0x28(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x28(steps);
        }
    }
    if (charcode == "0x29" || charcode == 41 || charcode==")"){
        if(center==true){
            translate([-alfphabet_bbox0x29[1][0]/2,0,0]) alfphabet_letter0x29(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x29(steps);
        }
    }
    if (charcode == "0x2a" || charcode == 42 || charcode=="*"){
        if(center==true){
            translate([-alfphabet_bbox0x2a[1][0]/2,0,0]) alfphabet_letter0x2a(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x2a(steps);
        }
    }
    if (charcode == "0x2b" || charcode == 43 || charcode=="+"){
        if(center==true){
            translate([-alfphabet_bbox0x2b[1][0]/2,0,0]) alfphabet_letter0x2b(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x2b(steps);
        }
    }
    if (charcode == "0x2c" || charcode == 44 || charcode==","){
        if(center==true){
            translate([-alfphabet_bbox0x2c[1][0]/2,0,0]) alfphabet_letter0x2c(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x2c(steps);
        }
    }
    if (charcode == "0x2d" || charcode == 45 || charcode=="-"){
        if(center==true){
            translate([-alfphabet_bbox0x2d[1][0]/2,0,0]) alfphabet_letter0x2d(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x2d(steps);
        }
    }
    if (charcode == "0x2e" || charcode == 46 || charcode=="."){
        if(center==true){
            translate([-alfphabet_bbox0x2e[1][0]/2,0,0]) alfphabet_letter0x2e(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x2e(steps);
        }
    }
    if (charcode == "0x2f" || charcode == 47 || charcode=="/"){
        if(center==true){
            translate([-alfphabet_bbox0x2f[1][0]/2,0,0]) alfphabet_letter0x2f(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x2f(steps);
        }
    }
    if (charcode == "0x30" || charcode == 48 || charcode=="0"){
        if(center==true){
            translate([-alfphabet_bbox0x30[1][0]/2,0,0]) alfphabet_letter0x30(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x30(steps);
        }
    }
    if (charcode == "0x31" || charcode == 49 || charcode=="1"){
        if(center==true){
            translate([-alfphabet_bbox0x31[1][0]/2,0,0]) alfphabet_letter0x31(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x31(steps);
        }
    }
    if (charcode == "0x32" || charcode == 50 || charcode=="2"){
        if(center==true){
            translate([-alfphabet_bbox0x32[1][0]/2,0,0]) alfphabet_letter0x32(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x32(steps);
        }
    }
    if (charcode == "0x33" || charcode == 51 || charcode=="3"){
        if(center==true){
            translate([-alfphabet_bbox0x33[1][0]/2,0,0]) alfphabet_letter0x33(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x33(steps);
        }
    }
    if (charcode == "0x34" || charcode == 52 || charcode=="4"){
        if(center==true){
            translate([-alfphabet_bbox0x34[1][0]/2,0,0]) alfphabet_letter0x34(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x34(steps);
        }
    }
    if (charcode == "0x35" || charcode == 53 || charcode=="5"){
        if(center==true){
            translate([-alfphabet_bbox0x35[1][0]/2,0,0]) alfphabet_letter0x35(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x35(steps);
        }
    }
    if (charcode == "0x36" || charcode == 54 || charcode=="6"){
        if(center==true){
            translate([-alfphabet_bbox0x36[1][0]/2,0,0]) alfphabet_letter0x36(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x36(steps);
        }
    }
    if (charcode == "0x37" || charcode == 55 || charcode=="7"){
        if(center==true){
            translate([-alfphabet_bbox0x37[1][0]/2,0,0]) alfphabet_letter0x37(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x37(steps);
        }
    }
    if (charcode == "0x38" || charcode == 56 || charcode=="8"){
        if(center==true){
            translate([-alfphabet_bbox0x38[1][0]/2,0,0]) alfphabet_letter0x38(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x38(steps);
        }
    }
    if (charcode == "0x39" || charcode == 57 || charcode=="9"){
        if(center==true){
            translate([-alfphabet_bbox0x39[1][0]/2,0,0]) alfphabet_letter0x39(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x39(steps);
        }
    }
    if (charcode == "0x3a" || charcode == 58 || charcode==":"){
        if(center==true){
            translate([-alfphabet_bbox0x3a[1][0]/2,0,0]) alfphabet_letter0x3a(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x3a(steps);
        }
    }
    if (charcode == "0x3b" || charcode == 59 || charcode==";"){
        if(center==true){
            translate([-alfphabet_bbox0x3b[1][0]/2,0,0]) alfphabet_letter0x3b(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x3b(steps);
        }
    }
    if (charcode == "0x3c" || charcode == 60 || charcode=="<"){
        if(center==true){
            translate([-alfphabet_bbox0x3c[1][0]/2,0,0]) alfphabet_letter0x3c(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x3c(steps);
        }
    }
    if (charcode == "0x3d" || charcode == 61 || charcode=="="){
        if(center==true){
            translate([-alfphabet_bbox0x3d[1][0]/2,0,0]) alfphabet_letter0x3d(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x3d(steps);
        }
    }
    if (charcode == "0x3e" || charcode == 62 || charcode==">"){
        if(center==true){
            translate([-alfphabet_bbox0x3e[1][0]/2,0,0]) alfphabet_letter0x3e(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x3e(steps);
        }
    }
    if (charcode == "0x3f" || charcode == 63 || charcode=="?"){
        if(center==true){
            translate([-alfphabet_bbox0x3f[1][0]/2,0,0]) alfphabet_letter0x3f(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x3f(steps);
        }
    }
    if (charcode == "0x40" || charcode == 64 || charcode=="@"){
        if(center==true){
            translate([-alfphabet_bbox0x40[1][0]/2,0,0]) alfphabet_letter0x40(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x40(steps);
        }
    }
    if (charcode == "0x41" || charcode == 65 || charcode=="A"){
        if(center==true){
            translate([-alfphabet_bbox0x41[1][0]/2,0,0]) alfphabet_letter0x41(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x41(steps);
        }
    }
    if (charcode == "0x42" || charcode == 66 || charcode=="B"){
        if(center==true){
            translate([-alfphabet_bbox0x42[1][0]/2,0,0]) alfphabet_letter0x42(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x42(steps);
        }
    }
    if (charcode == "0x43" || charcode == 67 || charcode=="C"){
        if(center==true){
            translate([-alfphabet_bbox0x43[1][0]/2,0,0]) alfphabet_letter0x43(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x43(steps);
        }
    }
    if (charcode == "0x44" || charcode == 68 || charcode=="D"){
        if(center==true){
            translate([-alfphabet_bbox0x44[1][0]/2,0,0]) alfphabet_letter0x44(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x44(steps);
        }
    }
    if (charcode == "0x45" || charcode == 69 || charcode=="E"){
        if(center==true){
            translate([-alfphabet_bbox0x45[1][0]/2,0,0]) alfphabet_letter0x45(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x45(steps);
        }
    }
    if (charcode == "0x46" || charcode == 70 || charcode=="F"){
        if(center==true){
            translate([-alfphabet_bbox0x46[1][0]/2,0,0]) alfphabet_letter0x46(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x46(steps);
        }
    }
    if (charcode == "0x47" || charcode == 71 || charcode=="G"){
        if(center==true){
            translate([-alfphabet_bbox0x47[1][0]/2,0,0]) alfphabet_letter0x47(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x47(steps);
        }
    }
    if (charcode == "0x48" || charcode == 72 || charcode=="H"){
        if(center==true){
            translate([-alfphabet_bbox0x48[1][0]/2,0,0]) alfphabet_letter0x48(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x48(steps);
        }
    }
    if (charcode == "0x49" || charcode == 73 || charcode=="I"){
        if(center==true){
            translate([-alfphabet_bbox0x49[1][0]/2,0,0]) alfphabet_letter0x49(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x49(steps);
        }
    }
    if (charcode == "0x4a" || charcode == 74 || charcode=="J"){
        if(center==true){
            translate([-alfphabet_bbox0x4a[1][0]/2,0,0]) alfphabet_letter0x4a(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x4a(steps);
        }
    }
    if (charcode == "0x4b" || charcode == 75 || charcode=="K"){
        if(center==true){
            translate([-alfphabet_bbox0x4b[1][0]/2,0,0]) alfphabet_letter0x4b(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x4b(steps);
        }
    }
    if (charcode == "0x4c" || charcode == 76 || charcode=="L"){
        if(center==true){
            translate([-alfphabet_bbox0x4c[1][0]/2,0,0]) alfphabet_letter0x4c(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x4c(steps);
        }
    }
    if (charcode == "0x4d" || charcode == 77 || charcode=="M"){
        if(center==true){
            translate([-alfphabet_bbox0x4d[1][0]/2,0,0]) alfphabet_letter0x4d(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x4d(steps);
        }
    }
    if (charcode == "0x4e" || charcode == 78 || charcode=="N"){
        if(center==true){
            translate([-alfphabet_bbox0x4e[1][0]/2,0,0]) alfphabet_letter0x4e(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x4e(steps);
        }
    }
    if (charcode == "0x4f" || charcode == 79 || charcode=="O"){
        if(center==true){
            translate([-alfphabet_bbox0x4f[1][0]/2,0,0]) alfphabet_letter0x4f(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x4f(steps);
        }
    }
    if (charcode == "0x50" || charcode == 80 || charcode=="P"){
        if(center==true){
            translate([-alfphabet_bbox0x50[1][0]/2,0,0]) alfphabet_letter0x50(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x50(steps);
        }
    }
    if (charcode == "0x51" || charcode == 81 || charcode=="Q"){
        if(center==true){
            translate([-alfphabet_bbox0x51[1][0]/2,0,0]) alfphabet_letter0x51(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x51(steps);
        }
    }
    if (charcode == "0x52" || charcode == 82 || charcode=="R"){
        if(center==true){
            translate([-alfphabet_bbox0x52[1][0]/2,0,0]) alfphabet_letter0x52(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x52(steps);
        }
    }
    if (charcode == "0x53" || charcode == 83 || charcode=="S"){
        if(center==true){
            translate([-alfphabet_bbox0x53[1][0]/2,0,0]) alfphabet_letter0x53(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x53(steps);
        }
    }
    if (charcode == "0x54" || charcode == 84 || charcode=="T"){
        if(center==true){
            translate([-alfphabet_bbox0x54[1][0]/2,0,0]) alfphabet_letter0x54(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x54(steps);
        }
    }
    if (charcode == "0x55" || charcode == 85 || charcode=="U"){
        if(center==true){
            translate([-alfphabet_bbox0x55[1][0]/2,0,0]) alfphabet_letter0x55(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x55(steps);
        }
    }
    if (charcode == "0x56" || charcode == 86 || charcode=="V"){
        if(center==true){
            translate([-alfphabet_bbox0x56[1][0]/2,0,0]) alfphabet_letter0x56(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x56(steps);
        }
    }
    if (charcode == "0x57" || charcode == 87 || charcode=="W"){
        if(center==true){
            translate([-alfphabet_bbox0x57[1][0]/2,0,0]) alfphabet_letter0x57(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x57(steps);
        }
    }
    if (charcode == "0x58" || charcode == 88 || charcode=="X"){
        if(center==true){
            translate([-alfphabet_bbox0x58[1][0]/2,0,0]) alfphabet_letter0x58(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x58(steps);
        }
    }
    if (charcode == "0x59" || charcode == 89 || charcode=="Y"){
        if(center==true){
            translate([-alfphabet_bbox0x59[1][0]/2,0,0]) alfphabet_letter0x59(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x59(steps);
        }
    }
    if (charcode == "0x5a" || charcode == 90 || charcode=="Z"){
        if(center==true){
            translate([-alfphabet_bbox0x5a[1][0]/2,0,0]) alfphabet_letter0x5a(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x5a(steps);
        }
    }
    if (charcode == "0x5b" || charcode == 91 || charcode=="["){
        if(center==true){
            translate([-alfphabet_bbox0x5b[1][0]/2,0,0]) alfphabet_letter0x5b(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x5b(steps);
        }
    }
    if (charcode == "0x5c" || charcode == 92 || charcode=="\\"){
        if(center==true){
            translate([-alfphabet_bbox0x5c[1][0]/2,0,0]) alfphabet_letter0x5c(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x5c(steps);
        }
    }
    if (charcode == "0x5d" || charcode == 93 || charcode=="]"){
        if(center==true){
            translate([-alfphabet_bbox0x5d[1][0]/2,0,0]) alfphabet_letter0x5d(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x5d(steps);
        }
    }
    if (charcode == "0x5e" || charcode == 94 || charcode=="^"){
        if(center==true){
            translate([-alfphabet_bbox0x5e[1][0]/2,0,0]) alfphabet_letter0x5e(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x5e(steps);
        }
    }
    if (charcode == "0x5f" || charcode == 95 || charcode=="_"){
        if(center==true){
            translate([-alfphabet_bbox0x5f[1][0]/2,0,0]) alfphabet_letter0x5f(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x5f(steps);
        }
    }
    if (charcode == "0x60" || charcode == 96 || charcode=="`"){
        if(center==true){
            translate([-alfphabet_bbox0x60[1][0]/2,0,0]) alfphabet_letter0x60(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x60(steps);
        }
    }
    if (charcode == "0x61" || charcode == 97 || charcode=="a"){
        if(center==true){
            translate([-alfphabet_bbox0x61[1][0]/2,0,0]) alfphabet_letter0x61(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x61(steps);
        }
    }
    if (charcode == "0x62" || charcode == 98 || charcode=="b"){
        if(center==true){
            translate([-alfphabet_bbox0x62[1][0]/2,0,0]) alfphabet_letter0x62(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x62(steps);
        }
    }
    if (charcode == "0x63" || charcode == 99 || charcode=="c"){
        if(center==true){
            translate([-alfphabet_bbox0x63[1][0]/2,0,0]) alfphabet_letter0x63(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x63(steps);
        }
    }
    if (charcode == "0x64" || charcode == 100 || charcode=="d"){
        if(center==true){
            translate([-alfphabet_bbox0x64[1][0]/2,0,0]) alfphabet_letter0x64(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x64(steps);
        }
    }
    if (charcode == "0x65" || charcode == 101 || charcode=="e"){
        if(center==true){
            translate([-alfphabet_bbox0x65[1][0]/2,0,0]) alfphabet_letter0x65(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x65(steps);
        }
    }
    if (charcode == "0x66" || charcode == 102 || charcode=="f"){
        if(center==true){
            translate([-alfphabet_bbox0x66[1][0]/2,0,0]) alfphabet_letter0x66(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x66(steps);
        }
    }
    if (charcode == "0x67" || charcode == 103 || charcode=="g"){
        if(center==true){
            translate([-alfphabet_bbox0x67[1][0]/2,0,0]) alfphabet_letter0x67(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x67(steps);
        }
    }
    if (charcode == "0x68" || charcode == 104 || charcode=="h"){
        if(center==true){
            translate([-alfphabet_bbox0x68[1][0]/2,0,0]) alfphabet_letter0x68(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x68(steps);
        }
    }
    if (charcode == "0x69" || charcode == 105 || charcode=="i"){
        if(center==true){
            translate([-alfphabet_bbox0x69[1][0]/2,0,0]) alfphabet_letter0x69(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x69(steps);
        }
    }
    if (charcode == "0x6a" || charcode == 106 || charcode=="j"){
        if(center==true){
            translate([-alfphabet_bbox0x6a[1][0]/2,0,0]) alfphabet_letter0x6a(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x6a(steps);
        }
    }
    if (charcode == "0x6b" || charcode == 107 || charcode=="k"){
        if(center==true){
            translate([-alfphabet_bbox0x6b[1][0]/2,0,0]) alfphabet_letter0x6b(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x6b(steps);
        }
    }
    if (charcode == "0x6c" || charcode == 108 || charcode=="l"){
        if(center==true){
            translate([-alfphabet_bbox0x6c[1][0]/2,0,0]) alfphabet_letter0x6c(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x6c(steps);
        }
    }
    if (charcode == "0x6d" || charcode == 109 || charcode=="m"){
        if(center==true){
            translate([-alfphabet_bbox0x6d[1][0]/2,0,0]) alfphabet_letter0x6d(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x6d(steps);
        }
    }
    if (charcode == "0x6e" || charcode == 110 || charcode=="n"){
        if(center==true){
            translate([-alfphabet_bbox0x6e[1][0]/2,0,0]) alfphabet_letter0x6e(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x6e(steps);
        }
    }
    if (charcode == "0x6f" || charcode == 111 || charcode=="o"){
        if(center==true){
            translate([-alfphabet_bbox0x6f[1][0]/2,0,0]) alfphabet_letter0x6f(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x6f(steps);
        }
    }
    if (charcode == "0x70" || charcode == 112 || charcode=="p"){
        if(center==true){
            translate([-alfphabet_bbox0x70[1][0]/2,0,0]) alfphabet_letter0x70(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x70(steps);
        }
    }
    if (charcode == "0x71" || charcode == 113 || charcode=="q"){
        if(center==true){
            translate([-alfphabet_bbox0x71[1][0]/2,0,0]) alfphabet_letter0x71(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x71(steps);
        }
    }
    if (charcode == "0x72" || charcode == 114 || charcode=="r"){
        if(center==true){
            translate([-alfphabet_bbox0x72[1][0]/2,0,0]) alfphabet_letter0x72(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x72(steps);
        }
    }
    if (charcode == "0x73" || charcode == 115 || charcode=="s"){
        if(center==true){
            translate([-alfphabet_bbox0x73[1][0]/2,0,0]) alfphabet_letter0x73(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x73(steps);
        }
    }
    if (charcode == "0x74" || charcode == 116 || charcode=="t"){
        if(center==true){
            translate([-alfphabet_bbox0x74[1][0]/2,0,0]) alfphabet_letter0x74(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x74(steps);
        }
    }
    if (charcode == "0x75" || charcode == 117 || charcode=="u"){
        if(center==true){
            translate([-alfphabet_bbox0x75[1][0]/2,0,0]) alfphabet_letter0x75(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x75(steps);
        }
    }
    if (charcode == "0x76" || charcode == 118 || charcode=="v"){
        if(center==true){
            translate([-alfphabet_bbox0x76[1][0]/2,0,0]) alfphabet_letter0x76(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x76(steps);
        }
    }
    if (charcode == "0x77" || charcode == 119 || charcode=="w"){
        if(center==true){
            translate([-alfphabet_bbox0x77[1][0]/2,0,0]) alfphabet_letter0x77(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x77(steps);
        }
    }
    if (charcode == "0x78" || charcode == 120 || charcode=="x"){
        if(center==true){
            translate([-alfphabet_bbox0x78[1][0]/2,0,0]) alfphabet_letter0x78(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x78(steps);
        }
    }
    if (charcode == "0x79" || charcode == 121 || charcode=="y"){
        if(center==true){
            translate([-alfphabet_bbox0x79[1][0]/2,0,0]) alfphabet_letter0x79(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x79(steps);
        }
    }
    if (charcode == "0x7a" || charcode == 122 || charcode=="z"){
        if(center==true){
            translate([-alfphabet_bbox0x7a[1][0]/2,0,0]) alfphabet_letter0x7a(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x7a(steps);
        }
    }
    if (charcode == "0x7b" || charcode == 123 || charcode=="{"){
        if(center==true){
            translate([-alfphabet_bbox0x7b[1][0]/2,0,0]) alfphabet_letter0x7b(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x7b(steps);
        }
    }
    if (charcode == "0x7c" || charcode == 124 || charcode=="|"){
        if(center==true){
            translate([-alfphabet_bbox0x7c[1][0]/2,0,0]) alfphabet_letter0x7c(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x7c(steps);
        }
    }
    if (charcode == "0x7d" || charcode == 125 || charcode=="}"){
        if(center==true){
            translate([-alfphabet_bbox0x7d[1][0]/2,0,0]) alfphabet_letter0x7d(steps);
        }else{
            translate([0,0,6/2]) alfphabet_letter0x7d(steps);
        }
    }
}