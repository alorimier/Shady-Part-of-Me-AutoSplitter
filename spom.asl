state("spom") {
	int section : 0x004F50D8, 0x1D4;
}
init {
	print("Init SPOM");
}
split {
	// Prologue
	if (old.section == 3 && current.section == 4){
		return true;
	}
	if (old.section == 10 && current.section == 11){
		return true;
	}
	
	// Act 1
	if (old.section == 17 && current.section == 18){
		return true;
	}
	if (old.section == 29 && current.section == 30){
		return true;
	}
	if (old.section == 41 && current.section == 42){
		return true;
	}
	if (old.section == 52 && current.section == 53){
		return true;
	}
	
	// Act 2
	if (old.section == 61 && current.section == 62){
		return true;
	}
	if (old.section == 70 && current.section == 71){
		return true;
	}
	if (old.section == 81 && current.section == 82){
		return true;
	}
	
	// Act 3
	if (old.section == 97 && current.section == 98){
		return true;
	}
	if (old.section == 108 && current.section == 109){
		return true;
	}
	if (old.section == 119 && current.section == 120){
		return true;
	}
	if (old.section == 130 && current.section == 131){
		return true;
	}
	
	// Act 4
	if (old.section == 137 && current.section == 138){
		return true;
	}
}
