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

installer-win-caption = { $BrandShortName } gaafowel
stub-installing-label = Nana aafa jooni…
stub-cancel-prompt-heading = Aɗa yiɗi aafde { $BrandShortName }?
stub-cancel-prompt-message = So tawii a haaytii, { $BrandShortName } waawataa aafoyeede.
stub-cancel-prompt-button-continue = Aaf { $BrandShortName }
stub-cancel-prompt-button-exit = Haaytu
