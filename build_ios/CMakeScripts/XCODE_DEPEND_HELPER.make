# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.xlua.Debug:
/Users/shenyi/Project/UnityProject/xlua-lib/build_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libxlua.a:
	/bin/rm -f /Users/shenyi/Project/UnityProject/xlua-lib/build_ios/Debug${EFFECTIVE_PLATFORM_NAME}/libxlua.a


PostBuild.xlua.Release:
/Users/shenyi/Project/UnityProject/xlua-lib/build_ios/Release${EFFECTIVE_PLATFORM_NAME}/libxlua.a:
	/bin/rm -f /Users/shenyi/Project/UnityProject/xlua-lib/build_ios/Release${EFFECTIVE_PLATFORM_NAME}/libxlua.a


PostBuild.xlua.MinSizeRel:
/Users/shenyi/Project/UnityProject/xlua-lib/build_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libxlua.a:
	/bin/rm -f /Users/shenyi/Project/UnityProject/xlua-lib/build_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libxlua.a


PostBuild.xlua.RelWithDebInfo:
/Users/shenyi/Project/UnityProject/xlua-lib/build_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libxlua.a:
	/bin/rm -f /Users/shenyi/Project/UnityProject/xlua-lib/build_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libxlua.a




# For each target create a dummy ruleso the target does not have to exist
