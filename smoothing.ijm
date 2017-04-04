run("Despeckle", "stack");

run("Convolve...", "text1=[0 0 0 0 0\n0 0 -1 0 0\n0 -1 5 -1 0\n0 0 -1 0 0\n0 0 0 0 0\n] normalize stack");

run("Smooth", "stack");

run("Image Sequence... ", "format=TIFF name=VALVE_MRISMOOTH save=C:\\Users\\jtvnw\\Desktop\\VALVE_MRISMOOTH\\VALVE_MRISMOOTH0000.tif");
