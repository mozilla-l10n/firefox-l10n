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

mui-text-welcome-info-title = Oyaniriziddwa ku pulogulamu etekamu { $BrandFullNameDA }
mui-text-welcome-info-text =
    Pulogulamu eno ejjakuyisa mu mitendera gyo'okutekamu { $BrandFullNameDA }.
    
    Kisemberwa nti osana oku galawo pulogulamu endala nga tonaba kutandika Okutekamu. Kino kijja kusobozesa okutusaganya fayiro endala eza sisitimu nga tewetaze kutandika buto kompyuta.
    
    { $ClickInstructions }
mui-text-components-title = Londamu ebutundutundu
mui-text-components-subtitle = Londamu kubyobutondee { $BrandFullNameDA } byoba oyagala kutteekamu.
mui-innertext-components-description-title = Enyinyonyola
mui-innertext-components-description-info = Tteereza ku kamese kko wangulu wakatundutundu kulaba okunyonyola.
mui-text-directory-title = Londamu ekifo ekitteekwamu
mui-text-directory-subtitle = Londamu baasa yakuttekamu { $BrandFullNameDA }.
mui-text-installing-title = Kutteekamu
mui-text-installing-subtitle = Kale kumirirawo ŋa { $BrandFullNameDA } atteekwamu.
mui-text-finish-title = Kutteekamu kuwedde
mui-text-finish-subtitle = A tegeka yawadde bulungi.
mui-text-abort-title = Okutteekamu kunganyee
mui-text-abort-subtitle = Kutegeka tikwawadde bulungi.
mui-buttontext-finish = Maliriza
    .accesskey = M
mui-text-finish-info-title = Kumaliriza { $BrandFullNameDA } tegeka wizard
mui-text-finish-info-text =
    { $BrandFullNameDA } yatteekwamu kompyuta yo.
    
    Koona Kumaliriza kuggalawo wizard eno.
mui-text-finish-info-reboot = Kompyuta yo eyinakutandikwa bupya rwokumaliriza kutteekamu ku { $BrandFullNameDA }. Oyagala ku tandikka kati?
mui-text-finish-rebootnow = Tandika kompyuta yo bupya
mui-text-finish-rebootlater = Njjagala kutandika kompyuta buto oluvanyuma
mui-text-startmenu-title = Londako otandike menu ye baasa
mui-text-startmenu-subtitle = Londamu menu etandikka baasa kulwa { $BrandFullNameDA } obwokokupii.
mui-innertext-startmenu-top = Londako menu etandikka baasa mwoygala ku tondwo pulogulaamu zonkupii. Oyiza kuyingiza erinya ku tondwo baasa empya.
mui-text-abortwarning = Okakasa oyagala ku ggalawo { $BrandFullName } tegeka?
mui-untext-welcome-info-title = Kwaniliza ku { $BrandFullNameDA } okujjamu wizard
mui-untext-welcome-info-text =
    Pulogulamu eno ejja kuyisa mumitendera ejjo okujjamu { $BrandFullNameDA }.
    
    Nga tonatandika okujjamu, kakasa nti { $BrandFullNameDA } tetandikiddwa.
    
    { $ClickInstructions }
mui-untext-confirm-title = Okujjamu { $BrandFullNameDA }
mui-untext-confirm-subtitle = Ggyako { $BrandFullNameDA } kuva mu kompyuta yo.
mui-untext-uninstalling-title = Okujjamu
mui-untext-uninstalling-subtitle = Kale kumilila nga { $BrandFullNameDA } etteekamu.
mui-untext-finish-title = Okujjamu kuwedde
mui-untext-finish-subtitle = Okujjamu kwawedde bulungi.
mui-untext-abort-title = Okujjamu ku saziddwamu
mui-untext-abort-subtitle = Okujjamu tekwawedde bulungi.
mui-untext-finish-info-title = Okumaliriza okuduka plogulamu ejjamu { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } ejjirwamu kompyuta yo.
    
    Koona Kumaliriza kuggalawo wizard eno.
mui-untext-finish-info-reboot = Kompyuta yo eyina kuba etandikwa bupya okujjamu { $BrandFullNameDA }. Oyagala Kutandikka kompyuta kati?
mui-untext-abortwarning = Okakasa oyagala ku ggalawo { $BrandFullName } okujjamu?
