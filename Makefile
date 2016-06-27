ALL:
	pushd calc_gc_depth; make; popd; cp calc_gc_depth/calc_gc_depth.so .
