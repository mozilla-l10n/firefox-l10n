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

reg-app-desc = { $BrandShortName } સલામત, સરળ વેબ બ્રાઉઝીંગ આપે છે. પરિચિત વપરાશકર્તા ઇન્ટરફેસ, વધારેલ સુરક્ષા લક્ષણો ઓનલાઇન ઓળખીતી ચોરીથી બચવા સુરક્ષા આપે છે, એકત્રિત શોધ તમને મોટેભાગે તમને વેબની બહાર લઇ જાય છે.
context-options = { $BrandShortName } વિકલ્પો
    .accesskey = O
context-safe-mode = { $BrandShortName } સલામત સ્થિતિ
    .accesskey = S
options-page-title = સુયોજન પ્રકાર
options-page-subtitle = સુયોજન વિકલ્પો પસંદ કરો
shortcuts-page-title = ટૂંકાણોને સુયોજિત કરો
shortcuts-page-subtitle = કાર્યક્રમ ચિહ્નોને બનાવો
components-page-title = વૈકલ્પિક ઘટકો સુયોજીત કરો
components-page-subtitle = વૈકલ્પિક આગ્રહણીય ઘટકો
optional-components-desc = જાળવણી સેવા તમને { $BrandShortName } ને પાશ્વભાગમાં શાંત સ્થિતિમાં સુધારવાની પરવાનગી આપશે.
maintenance-service-checkbox-desc = જાળવણી સેવા સ્થાપિત કરો
    .accesskey = M
summary-page-title = સાર
summary-page-subtitle = { $BrandShortName } ને સ્થાપિત કરવાનું શરૂ કરવા માટે તૈયાર થાઓ
summary-installed-to = { $BrandShortName } નીચેનાં સ્થાને સ્થાપિત થયેલ હશે:
summary-reboot-required-install = તમારા કમ્પ્યૂટરને પુન:શરૂ કરવા સ્થાપનને સમાપ્ત કરવાની જરૂર પડી શકે છે.
summary-reboot-required-uninstall = તમારા કમ્પ્યૂટરને પુન:શરૂ કરવા બિનસ્થાપનને સમાપ્ત કરવાની જરૂર પડી શકે છે.
summary-install-click = ચાલુ રાખવા માટે સ્થાપન પર ક્લિક કરો.
summary-upgrade-click = ચાલુ રાખવા માટે સુધારા પર ક્લિક કરો.
launch-text = હવે { $BrandShortName } શરૂ કરો
    .accesskey = L
create-icons-desc = { $BrandShortName } માટે ચિહ્નો બનાવો:
icons-desktop = મારા ડેસ્કટોપ પર
    .accesskey = D
icons-startmenu = મારા શરૂઆતી મેનુ કાર્યક્રમ ફોલ્ડરમાં
    .accesskey = S
warn-manually-close-app-install =
    { $BrandShortName } એ સ્થાપન સાથે આગળ ધપવા માટે બંધ થયેલ હોવી જ જોઇએ.
    
    મહેરબાની કરીને ચાલુ રાખવા માટે { $BrandShortName } બંધ કરો.
warn-manually-close-app-uninstall =
    { $BrandShortName } એ બિનસ્થાપન સાથે આગળ ધપવા માટે બંધ થયેલ હોવી જ જોઇએ.
    
    મહેરબાની કરીને ચાલુ રાખવા માટે { $BrandShortName } બંધ કરો.
warn-write-access =
    તમારી પાસે સ્થાપન ડિરેક્ટરીમાં લખવા માટે પ્રવેશ નથી.
    
    અલગ ડિરેક્ટરીને પસંદ કરવા મટે બરાબર બટન પર ક્લિક કરો.
warn-disk-space =
    તમારી પાસે આ સ્થાનમાં સ્થાપિત કરવા માટે પૂરતી ડિસ્ક જગ્યા નથી.
    
    અલગ સ્થાનને પસંદ કરવા માટે બરાબર બટન પર ક્લિક કરો.
# This text replaces the Install button text on the summary page.
upgrade-button = સુધારો
    .accesskey = U
