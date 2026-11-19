# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = { $BrandFullNameDA }  સુયોજન વિઝાર્ડમાં સ્વાગત છે
mui-text-welcome-info-text =
    આ વિઝાર્ડ { $BrandFullNameDA } સ્થાપન દરમ્યાન તમને માર્ગદર્શન આપશે.
    
    તે આગ્રહ રાખે છે કે તમે સુયોજન શરૂ થતા પહેલાં બધા બીજા કાર્યક્રમો બંધ કરો. તમારા કમ્પ્યૂટરને પુન:બુટ કરતા પહેલાં આ અનૂરૂપ સિસ્ટમ ફાઇલોને સુધારવાનું શક્ય બનાવશે.
    
    { $ClickInstructions }
mui-text-components-title = ઘટકોને પસંદ કરો
mui-text-components-subtitle = { $BrandFullNameDA } નું ક્યુ લક્ષણ તમે સ્થાપિત કરવા માંગો છો તે પસંદ કરો.
mui-innertext-components-description-title = વર્ણન
mui-innertext-components-description-info = તેનું વર્ણન જોવા માટે ઘટક પર તમારા માઉસને લઇ જાઓ.
mui-text-directory-title = સ્થાપન સ્થાનને પસંદ કરો
mui-text-directory-subtitle = { $BrandFullNameDA } ને ક્યા ફોલ્ડરમાં સ્થાપિત કરવુ છે તે પસંદ કરો.
mui-text-installing-title = સ્થાપિત કરી રહ્યા છે
mui-text-installing-subtitle = મહેરબાની કરીને થોભો જ્યારે { $BrandFullNameDA } સ્થાપિત થઇ રહ્યુ હોય.
mui-text-finish-title = સ્થાપન સમાપ્ત
mui-text-finish-subtitle = સુયોજન સફળતાપૂર્વક સમાપ્ત થઇ ગયું.
mui-text-abort-title = સ્થાપન કાઢી નાંખેલ છે
mui-text-abort-subtitle = સુયોજન સફળતાપૂર્વક સમાપ્ત થઇ ગયુ નથી.
mui-buttontext-finish = સમાપ્ત
    .accesskey = F
mui-text-finish-info-title = { $BrandFullNameDA } સુયોજન વિઝાર્ડને સમાપ્ત કરી રહ્યા છે
mui-text-finish-info-text =
    { $BrandFullNameDA } ને તમારા કમ્પ્યૂટર પર સ્થાપિત કરી દેવામાં આવી છે.
    
    આ વિઝાર્ડને બંધ કરવા માટે સમાપ્ત કરો પર ક્લિક કરો.
mui-text-finish-info-reboot = તમારા કમ્પ્યૂટરને { $BrandFullNameDA } નાં સ્થાપનને સમાપ્ત કરવા માટે પુન:શરૂ કરવુ જ જોઇએ. શું તમે હવે પુન:બુટ કરવા માંગો છો?
mui-text-finish-rebootnow = હવે પુન:બુટ કરો
mui-text-finish-rebootlater = હું પછી જાતે જ પુન:બુટ કરવા માંગુ છુ
mui-text-startmenu-title = શરૂઆતી મેનુ ફોલ્ડરને પસંદ કરો
mui-text-startmenu-subtitle = { $BrandFullNameDA } ટૂંકાણો માટે શરૂઆતી મેનુ ફોલ્ડરને પસંદ કરો.
mui-innertext-startmenu-top = તમને કાર્યક્રમનાં ટૂંકાણોને બનાવવાનું ગમે છે તેમાં શરૂઆતી મેનુ ફોલ્ડરને પસંદ કરો. તમે નવા ફોલ્ડરને બનાવવા માટે નામને પ ણ દાખલ કરી શકો છો.
mui-text-abortwarning = તમે ખરેખર { $BrandFullName } સુયોજનમાંથી બહાર નીકળવા માંગો છો?
mui-untext-welcome-info-title = { $BrandFullNameDA } બિનસ્થાપન વિઝાર્ડમાં સ્વાગત છે
mui-untext-welcome-info-text =
    આ વિઝાર્ડ તમને { $BrandFullNameDA } નાં બિનસ્થાપન દરમ્યાન માર્ગદર્શન આપશે.
    
    બિનસ્થાપનને શરૂ કરતા પહેલાં, ખાતરી કરો કે { $BrandFullNameDA } ચાલી રહી નથી.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } બિનસ્થાપિત કરો
mui-untext-confirm-subtitle = તમારા કમ્પ્યૂટરમાંથી { $BrandFullNameDA } દૂર કરો.
mui-untext-uninstalling-title = બિનસ્થાપિત કરી રહ્યા છે
mui-untext-uninstalling-subtitle = મહેરબાની કરીને થોભો જ્યારે { $BrandFullNameDA } બિનસ્થાપિત થઇ રહી હોય.
mui-untext-finish-title = બિનસ્થાપન સમાપ્ત
mui-untext-finish-subtitle = બિનસ્થાપન સફળતાપૂર્વક સમાપ્ત થઇ ગયું.
mui-untext-abort-title = બિનસ્થાપન કાઢી નાંખેલ છે
mui-untext-abort-subtitle = બિનસ્થાપન સફળતાપૂર્વક સમાપ્ત થઇ ગયુ નથી.
mui-untext-finish-info-title = { $BrandFullNameDA } બિનસ્થાપન વિઝાર્ડને સમાપ્ત કરી રહ્યા છે
mui-untext-finish-info-text =
    { $BrandFullNameDA } તમારા કમ્પ્યૂટરમાંથી બિનસ્થાપિત કરી દેવામાં આવી છે.
    
    આ વિઝાર્ડને બંધ કરવા માટે સમાપ્ત કરો પર ક્લિક કરો.
mui-untext-finish-info-reboot = તમારા કમ્પ્યૂટરને { $BrandFullNameDA } નાં બિનસ્થાપનને સમાપ્ત કરવા માટે પુન:શરૂ કરવુ જ જોઇએ. શું તમે હવે પુન:બુટ કરવા માંગો છો?
mui-untext-abortwarning = શું તમે ખરેખર { $BrandFullName } બિનસ્થાપનમાંથી બહાર નીકળવા માંગો છો?
