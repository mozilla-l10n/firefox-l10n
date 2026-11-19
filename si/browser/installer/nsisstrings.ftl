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
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = { $BrandShortName } ස්ථාපකය
stub-cleanup-paveover-button = යාවත්කාලය
stub-cleanup-reinstall-button = යළි ස්ථාපනය
stub-installing-label = ස්ථාපනය වෙමින්…
stub-cancel-prompt-heading = ඔබට { $BrandShortName } ස්ථාපනය කිරීමට අවශ්‍ය ද?
stub-cancel-prompt-message = ඔබ අවලංගු කළහොත්, { $BrandShortName } ස්ථාපනය නොවනු ඇත.
stub-cancel-prompt-button-continue = { $BrandShortName } ස්ථාපනය
stub-cancel-prompt-button-exit = අවලංගු කරන්න
