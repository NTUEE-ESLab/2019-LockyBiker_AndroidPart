# invoke SourceDir generated makefile for ble_debug.pem4f
ble_debug.pem4f: .libraries,ble_debug.pem4f
.libraries,ble_debug.pem4f: package/cfg/ble_debug_pem4f.xdl
	$(MAKE) -f /home/ntuee/Lock_CC26X2R1/lock_ti/ble5_project_zero_cc26x2r1lp_app/TOOLS/src/makefile.libs

clean::
	$(MAKE) -f /home/ntuee/Lock_CC26X2R1/lock_ti/ble5_project_zero_cc26x2r1lp_app/TOOLS/src/makefile.libs clean
