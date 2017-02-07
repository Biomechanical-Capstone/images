run("Convolve...", "text1=[-1 -1 -1 -1 -1\n-1 -1 -1 -1 -1\n-1 -1 12 -1 -1\n-1 -1 -1 -1 -1\n-1 -1 -1 -1 -1\n] normalize stack");
run("Smooth", "stack");
run("Smooth", "stack");
run("Smooth", "stack");
run("Sharpen", "stack");
run("Despeckle", "stack");
run("Image Sequence... ", "format=TIFF name=VALVE_MRISMOOTH save=C:\\Users\\jtvnw\\Desktop\\VALVE_MRISMOOTH\\VALVE_MRISMOOTH0000.tif");
