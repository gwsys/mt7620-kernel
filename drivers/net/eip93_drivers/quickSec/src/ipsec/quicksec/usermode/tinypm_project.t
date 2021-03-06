.set project_name tinypm
.set project_type console
.set project_platforms \
	win32 \
	x64 \
	win32vista \
	x64vista \
	win32win7 \
	x64win7
.set project_guid 0404E200-4983-36A7-8B00-ACA2AF5C7F7C
.set project_dir ipsec\\quicksec\\usermode
.set project_dir_inverse ..\\..\\..
.set project_incdirs \
	ipsec\\quicksec\\policymanager \
	ipsec\\quicksec\\engine \
	ipsec\\quicksec \
	interceptor\\include \
	ipsec\\include \
	ipsec \
	include \
	ipsec\\quicksec\\appgw \
	ipsec\\util \
	interceptor\\libkernelutil \
	ipsec\\quicksec\\usermode \
	.
.set project_defs \
	QUICKSEC \
	SSH_BUILD_IPSEC \
	HAVE_CONFIG_H
.set project_cflags
.set project_rcflags
.set project_libdirs
.set project_ldflags
.set project_libs
.set project_dependencies
.set outdir .
.set srcs \
	ip_interfaces.c \
	virtual_adapter_util.c \
	tinypm.c \
	engine_pm_api_util.c \
	eng_pm_api_pm.c
.set dir_ip_interfaces.c ipsec\\util 
.set dir_virtual_adapter_util.c ipsec\\util 
.set dir_tinypm.c ipsec\\quicksec\\apps 
.set dir_engine_pm_api_util.c ipsec\\quicksec\\engine 
.set dir_eng_pm_api_pm.c ipsec\\quicksec\\policymanager 
.set custom_tags
.set rsrcs
.set hdrs
