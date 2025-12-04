# -----------------------------
# CPack configuration
# -----------------------------

set(CPACK_PACKAGE_NAME "cpackexample")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "CPack Exercise")
set(CPACK_PACKAGE_VENDOR "Lucia Agullo Marti")
set(CPACK_PACKAGE_HOMEPAGE_URL "https://github.com/lucia-agullo-marti/cpack-exercise-wt2526")

# Generators
set(CPACK_GENERATOR "TGZ;DEB")

# Strip binaries to reduce package size
set(CPACK_STRIP_FILES TRUE)

# Debian specific settings
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "Lucia Agullo Marti")
set(CPACK_DEBIAN_PACKAGE_DESCRIPTION "CPack exercise for the Simulation Software Engineering course (Winter Term 2025/2026)")
set(CPACK_DEBIAN_PACKAGE_SHLIBDEPS ON)
set(CPACK_DEBIAN_PACKAGE_FILE_NAME "DEB-DEFAULT")