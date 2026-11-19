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

mui-text-welcome-info-title = Pozdravljeni v namestitvenem programu { $BrandFullNameDA }
mui-text-welcome-info-text =
    Ta čarovnik vam bo pomagal pri namestitvi programa { $BrandFullNameDA }.
    
    Priporočamo vam, da zaprete vse ostale programe pred namestitvijo. To bo omogočilo nemoteno posodobitev ustreznih sistemskih datotek, ne da bi morali ponovno zagnati računalnik.
    
    { $ClickInstructions }
mui-text-components-title = Izbira komponent
mui-text-components-subtitle = Izberite, katere možnosti programa { $BrandFullNameDA } želite namestiti.
mui-innertext-components-description-title = Opis
mui-innertext-components-description-info = Nad komponento postavite kazalec miške, če želite videti njen opis.
mui-text-directory-title = Izbira mesta namestitve
mui-text-directory-subtitle = Izberite želeno mapo za namestitev programa { $BrandFullNameDA }.
mui-text-installing-title = Nameščanje poteka
mui-text-installing-subtitle = Prosimo, počakajte, medtem ko se { $BrandFullNameDA } namešča.
mui-text-finish-title = Namestitev končana
mui-text-finish-subtitle = Namestitev se je uspešno zaključila.
mui-text-abort-title = Namestitev prekinjena
mui-text-abort-subtitle = Namestitev se ni zaključila uspešno.
mui-buttontext-finish = Končaj
    .accesskey = K
mui-text-finish-info-title = Zaključevanje namestitve programa { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } ste namestili na svoj računalnik.
    
    Kliknite gumb Končaj za izhod iz namestitvenega programa.
mui-text-finish-info-reboot = Računalnik je potrebno ponovno zagnati, preden bo namestitev programa { $BrandFullNameDA } končana. Želite računalnik ponovno zagnati takoj?
mui-text-finish-rebootnow = Zaženi znova zdaj
mui-text-finish-rebootlater = Računalnik želim zagnati znova pozneje
mui-text-startmenu-title = Izbira mape v meniju Start
mui-text-startmenu-subtitle = Izberite mapo v meniju Start, v katero želite shraniti bližnjice do programa { $BrandFullNameDA }.
mui-innertext-startmenu-top = Izberite mapo v meniju Start, v katero želite shraniti bližnjice do programa. Če vnesete neobstoječe ime, bo mapa s tem imenom ustvarjena.
mui-text-abortwarning = Ste prepričani, da želite zapreti namestitveni program { $BrandFullName }?
mui-untext-welcome-info-title = Pozdravljeni v orodju za odstranjevanje programa { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Ta čarovnik vas bo vodil skozi odstranitev programa { $BrandFullNameDA }.
    
    Pred začetkom odstranitve se prepričajte, da je { $BrandFullNameDA } zaprt.
    
    { $ClickInstructions }
mui-untext-confirm-title = Odstranjevanje { $BrandFullNameDA }
mui-untext-confirm-subtitle = { $BrandFullNameDA } boste odstranili s svojega računalnika.
mui-untext-uninstalling-title = Odstranjevanje poteka
mui-untext-uninstalling-subtitle = Prosimo, počakajte, medtem ko se { $BrandFullNameDA } odstranjuje.
mui-untext-finish-title = Odstranjevanje končano
mui-untext-finish-subtitle = Odstranjevanje se je uspešno zaključilo.
mui-untext-abort-title = Odstranjevanje prekinjeno
mui-untext-abort-subtitle = Odstranjevanje se ni zaključilo uspešno.
mui-untext-finish-info-title = Zaključevanje odstranjevanja programa { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } ste odstranili s svojega računalnika.
    
    Kliknite gumb Končaj, da zapustite program za odstranjevanje.
mui-untext-finish-info-reboot = Računalnik je potrebno ponovno zagnati, preden bo odstranjevanje programa { $BrandFullNameDA } končano. Želite računalnik ponovno zagnati takoj?
mui-untext-abortwarning = Ste prepričani, da želite zapustiti program za odstranjevanje { $BrandFullName }?
