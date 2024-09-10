
##############################################################
#
# LDD Modules
#
##############################################################

 # I'm using a tag not hash and pretending we trust the maintainers (I wouldn't)
LDD_VERSION = 'assignment-7-complete'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-ianmclinden'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = NO

LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))