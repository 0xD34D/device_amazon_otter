Using U.S. date format...
###01/16/2012:
* Added HISTORY.md

###01/17/2012:
* Renamed cyanogen_blaze.mk to cyanogen_blaze.mk.bak

###01/24/2012:
* Changed configs : set no sdcard and disabled screen-off animation (causes issues w/ certain kernels, easier to leave disabled and let people enable at their own risk depending on kernel).
* Created CWM branch and added recovery option back into reboot for this branch (CWM recovery by the DoomLord sets bootmode properly so no recovery loop issues).

###01/26/2012:
* Added README.md

###01/29/2012:
* Updated README.md
* Changed History layout slightly

###continued:
* Updated README.md: Whistlestop hasn't (may not, unsure) merged my CWM branch so to build from it we need to pull from my repos. Also corrected symlinks and added an extra information section towards the end (put keyboard fix information in there, please add other fixes like this to this section).

###01/30/2012:
* Updated README.md: more extra information for after flash.

###01/31/2012:	
* Updated README.md: Credits and discussion/build threads.

###02/01/2012:
* Changed blaze.mk; removed inherit of launguages_full this is already inherited in full_base, using less_full_base.mk which I added to the build directory (this removes camera, voicedialer and protips; still looking into removing other things without causing FCs in certain apps).
* Updated README.md; can't beleive I missed that.
