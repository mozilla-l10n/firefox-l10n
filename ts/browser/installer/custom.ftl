# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } delivers safe, easy web browsing. A familiar user interface, enhanced security features including protection from online identity theft, and integrated search let you get the most out of the web.
options-page-title = Setup Type
options-page-subtitle = Choose setup options
shortcuts-page-title = Set Up Shortcuts
shortcuts-page-subtitle = Create Program Icons
launch-text = Launch { $BrandShortName } now
    .accesskey = L
create-icons-desc = Create icons for { $BrandShortName }:
icons-desktop = On my Desktop
    .accesskey = D
icons-startmenu = In my Start Menu Programs folder
    .accesskey = S
warn-write-access =
    You don't have access to write to the installation directory.
    
    Click OK to select a different directory.
warn-disk-space =
    You don't have sufficient disk space to install to this location.
    
    Click OK to select a different location.
status-install-app = Installing { $BrandShortName }...
status-uninstall-main = Uninstalling { $BrandShortName }...
status-cleanup = A Little Housekeeping...
# This string should fit in one line (approximately 65 characters).
options-summary = Choose the type of setup you prefer, then click Next.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } will be installed with the most common options.
option-standard-radio = Standard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = You may choose individual options to be installed. Recommended for experienced users.
option-custom-radio = Custom
    .accesskey = C
