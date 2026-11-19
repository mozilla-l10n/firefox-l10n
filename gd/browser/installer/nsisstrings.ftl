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

installer-win-caption = Stàlaichear { $BrandShortName }
stub-cleanup-paveover-button = Ùraich
stub-cleanup-reinstall-button = Ath-stàlaich
stub-installing-label = ’Ga stàladh an-dràsta...
stub-cancel-prompt-heading = A bheil thu airson { $BrandShortName } a stàladh?
stub-cancel-prompt-message = Ma sguireas tu dheth, cha dèid { $BrandShortName } a stàladh.
stub-cancel-prompt-button-continue = Stàlaich { $BrandShortName }
stub-cancel-prompt-button-exit = Sguir dheth
