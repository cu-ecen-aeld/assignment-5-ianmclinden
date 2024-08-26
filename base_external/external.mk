# Bulk include is easier if we're going to be adding more packages
include $(sort $(wildcard $(BR2_EXTERNAL_project_base_PATH)/package/*/*.mk))

# No dependencies yet