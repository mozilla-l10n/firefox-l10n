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

installer-win-caption = { $BrandShortName } Տեղադրիչ
stub-cleanup-paveover-button = Թարմացում
stub-cleanup-reinstall-button = Նորից &տեղադրել
stub-installing-label = Այժմ տեղադրուում է…
stub-cancel-prompt-heading = Ցանկանու՞մ եք տեղադրել { $BrandShortName }-ը
stub-cancel-prompt-message = Եթե չեղարկէք, { $BrandShortName }-ը չի տեղադրուի
stub-cancel-prompt-button-continue = Տեղադրել { $BrandShortName }-ը
stub-cancel-prompt-button-exit = Չեղարկել։
