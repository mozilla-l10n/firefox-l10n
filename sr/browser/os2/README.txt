================================================================================

= = = = = = = = = = = = = =   Прочитај ме за Firefox = = = = = = = = = = = = =

================================================================================

Фајерфокс (Firefox) је подвргнут условима који су описани у пратећем споразуму о лиценци.

Ова датотека (Прочитај ме) садржи податке о системским захтевима и упутства за инсталацију за OS/2 издање Фајерфокса.

За више података о Фајерфоксу, погледајте
http://www.mozilla.org/products/firefox/.  За више података о издању
за OS/2 погледајте http://www.mozilla.org/ports/os2. Да бисте послали
податке о грешкама или друге повратне информације, погледајте Багзилу
(Bugzilla) на https://bugzilla.mozilla.org за везе на познате
пропусте, упутства за пријаву грешака и остало. Помоћ са Багзилом
можете добити и употребом ИРЦ клијента и канала #mozillazine на
irc.mozilla.org, Проблеми специфични за OS/2 се разматрају на каналу
#warpzilla и у групи mozilla.dev.ports.os2 на news.mozilla.org.


================================================================================

                            Набављање Firefoxа

================================================================================

Званична међу издања Фајерфокса се објављују на страни са издањима на

  http://www.mozilla.org/products/firefox/releases/

Издања за OS/2 не прави особље Мозиле (Mozilla.org) и могу се наћи на
страни http://www.mozilla.org/ports/os2 пре стране са
издањима. Обавезно прочитајте белешке о издању Фајерфокса повезане на
страну са издањима да бисте сазнали који су познати проблеми са
Фајерфоксом.

================================================================================

                        System Requirements on OS/2

================================================================================

- This release requires updated C runtime DLLs (libc-0.5.1) from
     http://www.innotek.de/products/gccos2/download/gccos2download_e.html
  in order to run. By default the installation routine places them in \OS2\DLL 
  on your bootdrive, but you can put them in the same directory as Firefox's
  executable, or somewhere else in your LIBPATH.

- Minimum hardware requirements
  + Pentium class processor
  + 64 MiB RAM plus 64 MiB free swap space
  + 35 MiB free harddisk space for installation
    plus storage space for disk cache

- Recommended hardware for acceptable performance
  + 500 MHz processor
  + 256 MiB RAM plus 64 MiB free swap space
    NOTE: Firefox's performance and stability increases the more physical
    RAM is available. Especially for long sessions 512 MiB of memory is
    recommended.
  + Graphics card and driver capable of displaying more than 256 colors

- Software requirements
  + Installation on a file system supporting long file names
    (i.e. HPFS or JFS but not FAT)
  + OS/2 Warp 4 with Fixpack 15 or later
  + MPTS version 5.3
  + TCP/IP version 4.1
  + INETVER: SOCKETS.SYS=5.3007, AFOS2.SYS=5.3001, AFINET.SYS=5.3006
    NOTE: Do not attempt to use MPTS & TCP/IP versions below these INETVER
    levels. Although Firefox may seem to start and run normally with older
    stacks, some features Firefox needs are not implemented correctly in
    older MPTS versions, which may result in crashes and data loss.

  + Convenience Pack 2 or eComStation 1.0 or later meet these requirements
    out of the box.


================================================================================

                          Installation Instructions

================================================================================

For all platforms, unpack into a clean (new) directory.  Installing on top of
previously released builds may cause problems with Firefox.

Note: These instructions do not tell you how to build Firefox.
For info on building the Firefox source, see

  http://www.mozilla.org/build/


OS/2 Installation Instructions
------------------------------

   On OS/2, Firefox does not have an installation program. To install it,
   download the .zip file and follow these steps:

     1. Click the "Zip" link on the site you're downloading Firefox from
     to download the ZIP package to your machine. This file is typically called 
     firefox-os2-*.zip where the "*" is replaced by the Firefox version.

     2. Navigate to where you downloaded the file and unpack it using your
     favorite unzip tool.

     3. Keep in mind that the unzip process creates a directory "firefox"
     below the location you point it to, i.e. 
        unzip firefox-os2-1.0.1.zip -d c:\firefox-1.0.1
     will unpack Firefox into c:\firefox-1.0.1\firefox.

     4. Make sure that you are _not_ unpacking over an old installation. This is
     known to cause problems.

     5. To start Firefox, navigate to the directory you extracted 
     Firefox to, make sure that the C library DLLs are copied to the
     installation directory or installed in the LIBPATH, and then double-click
     the Firefox.exe object.


Running multiple versions concurrently
--------------------------------------

Because various members of the Mozilla family (i.e. Mozilla, Firefox, 
Thunderbird, IBM Web Browser) may use different, incompatible versions of the
same DLL, some extra steps may be required to run them concurrently.

One workaround is the LIBPATHSTRICT variable. To run Firefox one can create
a CMD script like the following example (where an installation of Firefox
exists in the directory d:\internet\firefox is assumed):

   set LIBPATHSTRICT=T
   rem The next line may be needed when a different Mozilla program is listed in LIBPATH
   rem set BEGINLIBPATH=d:\internet\firefox
   rem The next line is only needed to run two different versions of Firefox
   rem set MOZ_NO_REMOTE=1
   d:
   cd d:\internet\firefox
   firefox.exe %1 %2 %3 %4 %5 %6 %7 %8 %9

Similarly, one can create a program object to start Firefox using the
following settings:

   Path and file name: *
   Parameters:         /c set LIBPATHSTRICT=T & .\firefox.exe "%*"
   Working directory:  d:\internet\firefox

(One might need to add MOZ_NO_REMOTE and/or BEGINLIBPATH as in the CMD script
above depending on the system configuration.)

Finally, the simplest method is to use the Run! utility by Rich Walsh that can
be found in the Hobbes Software Archive:

   http://hobbes.nmsu.edu/cgi-bin/h-search?key=Run!

Read its documentation for more information.


Separating profiles from installation directory
-----------------------------------------------

To separate the locations of the user profile(s) (containing the bookmarks and
all customizations) from the installation directory to keep your preferences in
the case of an update even when using ZIP packages, set the variable 
MOZILLA_HOME to a directory of your choice. You can do this either in Config.sys
or in a script or using a program object as listed above. If you add

   set MOZILLA_HOME=f:\Data

the Firefox user profile will be created in "f:\Data\Mozilla\Firefox".

If you are migrating from Mozilla, Firefox's import routine will only find
the existing Mozilla profile data if MOZILLA_HOME is correctly set to point to
it.


Other important environment variables
-------------------------------------

There are a few enviroment variables that can be used to control special
behavior of Firefox on OS/2:

- set NSPR_OS2_NO_HIRES_TIMER=1
  This causes Firefox not to use OS/2's high resolution timer. Set this if
  other applications using the high resolution timer (multimedia apps) act
  strangely.

- set MOZILLA_USE_EXTENDED_FT2LIB=T
  If you have the Innotek Font Engine installed this variable enables special
  functions in Firefox to handle unicode characters.

- set MOZ_NO_REMOTE=1
  Use this to run two instances of Firefox simultaneously (like e.g. debug
  and optimized version).

Find more information on this topic and other tips on
   http://www.os2bbs.com/os2news/Warpzilla.html


Known Problems of the OS/2 version
----------------------------------

Cross-platform problems are usually listed in the release notes of each
milestone release.

- Bug 167884, "100% CPU load when viewing site [tiling transparent PNG]":
  https://bugzilla.mozilla.org/show_bug.cgi?id=167884
On OS/2, Mozilla's rendering engine is known to have very slow performance on
websites that use small, repeated images with transparency for their layout.
This affects rendering in Firefox as well.

Other known problems can be found by following the link "Current Open Warpzilla
Bugs" on the OS/2 Mozilla page <http://www.mozilla.org/ports/os2/>.
