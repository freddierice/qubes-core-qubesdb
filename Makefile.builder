RPM_SPEC_FILES := rpm_spec/qubes-db.spec
ifeq ($(PACKAGE_SET),dom0)
RPM_SPEC_FILES += rpm_spec/qubes-db-dom0.spec
else ifeq ($(PACKAGE_SET),vm)
RPM_SPEC_FILES += rpm_spec/qubes-db-vm.spec
endif