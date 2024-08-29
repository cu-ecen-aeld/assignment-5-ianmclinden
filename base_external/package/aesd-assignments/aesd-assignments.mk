
##############################################################
#
# AESD-ASSIGNMENTS
#
##############################################################

 # I'm using a tag not hash and pretending we trust the maintainers (I wouldn't)
AESD_ASSIGNMENTS_VERSION = 'assignment-5-part-2-complete'
AESD_ASSIGNMENTS_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-ianmclinden'
AESD_ASSIGNMENTS_SITE_METHOD = git
AESD_ASSIGNMENTS_GIT_SUBMODULES = NO

AESD_ASSIGNMENTS_SUBDIR = server
CMAKE_INSTALL_PREFIX = /usr

# I switched to CMake. See assignment 4 for if you want to see GNU Make implementation. 
# See above repo for Makefile that will work with this assignment
$(eval $(cmake-package))
