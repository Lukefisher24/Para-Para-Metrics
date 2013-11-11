//Hey, so uh, how ya feeling?
	//OPTIONS:
	//1. fine
	//2. WONDERFUL
	//3. LILCRAZY
	//4. WHY
	//5. NOTGOOD

	
	fine = 1;
	wonderful = 2;
	lilCrazy = 3;
	WHY = 4;
	notGood = 5;
	
	//TYPE RESPONSE BELOW
	feelings = HERE;

if(feelings == fine){
	translate([-450,-1100,-793])import("fine2.stl");
}
if(feelings == wonderful){
	union(){
	translate([-450,-1100,-793])import("fine2.stl");
	translate([-12,7,153])rotate([0,0,180])import("WONDERFUL.stl");
}
}

if(feelings == lilCrazy){
	union(){
	translate([-450,-1100,-793])import("fine2.stl");
	translate([-3,0,130])import("LIL-CRAZY.stl");
	}
}

if(feelings == WHY){
	rotate([0,0,-75])import("WHY.stl");
}

if(feelings == notGood){
	union(){
	translate([-450,-1100,-793])import("fine2.stl");
	translate([0,110,11])import("NOT-GOOD.stl");
	}
}