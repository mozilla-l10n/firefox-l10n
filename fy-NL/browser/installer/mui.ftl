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

mui-text-welcome-info-title = Wolkom by de wizard { $BrandFullNameDA } ynstallearje
mui-text-welcome-info-text =
    Dizze wizard sil jo begeliede by de ynstallaasje fan { $BrandFullNameDA }.
    
    It wurdt oanrekommandearre om alle oare tapassingen ôf te sluten eardat jo begjinne mei de ynstallaasje. Sa kinne relevante systeembestannen fernijd wurde sûnder de kompjûter opnij op te starten.
    
    { $ClickInstructions }
mui-text-components-title = Kies Underdielen
mui-text-components-subtitle = Kies hokker ûnderdielen fan { $BrandFullNameDA } jo ynstallearje wolle.
mui-innertext-components-description-title = Beskriuwing
mui-innertext-components-description-info = Pleats jo mûs oer in komponint om de beskriuwing te sjen.
mui-text-directory-title = Ynstallaasjelokaasje kieze
mui-text-directory-subtitle = Kies de map wêr’t jo { $BrandFullNameDA } yn ynstallearje wolle.
mui-text-installing-title = Ynstallaasje
mui-text-installing-subtitle = Wachtsje asjobleaft wylst { $BrandFullNameDA } ynstallearre wurdt.
mui-text-finish-title = Ynstallaasje foltôge
mui-text-finish-subtitle = De ynstallaasje is foltôge.
mui-text-abort-title = Ynstallaasje net foltôge
mui-text-abort-subtitle = De ynstallaasje is net foltôge.
mui-buttontext-finish = Foltôgje
    .accesskey = F
mui-text-finish-info-title = Foltôgjen fan de wizard { $BrandFullNameDA } ynstallearjen
mui-text-finish-info-text =
    { $BrandFullNameDA } is ynstallearre op jo kompjûter.
    
    Klik Foltôgje om dizze helper te sluten.
mui-text-finish-info-reboot = Jo kompjûter moat opnij starten wurde om de ynstallaasje fan { $BrandFullNameDA } te foltôgjen. Wolle jo no opnij opstarte?
mui-text-finish-rebootnow = No opnij opstarte
mui-text-finish-rebootlater = Ik wol letter hânmjittich opnij opstarte
mui-text-startmenu-title = Kies Startmenumap
mui-text-startmenu-subtitle = Kies in map yn it menu Start foar de { $BrandFullNameDA }-fluchkeppelingen.
mui-innertext-startmenu-top = Selektearje de map yn it menu Start dêr’t jo de fluchkeppelingen fan it programma oanmeitsje wolle. Jo kinne ek in namme ynfiere om in nije map te meitsjen.
mui-text-abortwarning = Binne jo wis dat jo de { $BrandFullName }-ynstallaasje ôfbrekke wolle?
mui-untext-welcome-info-title = Wolkom by de wizard { $BrandFullNameDA } de-ynstallearje
mui-untext-welcome-info-text =
    Dizze wizard sil jo begeliede troch de de-ynstallaasje fan { $BrandFullNameDA }.
    
    Slút { $BrandFullNameDA } ôf eardat jo mei de de-ynstallaasje starte.
    
    { $ClickInstructions }
mui-untext-confirm-title = De-ynstallearje { $BrandFullNameDA }
mui-untext-confirm-subtitle = Smyt { $BrandFullNameDA } fuort fan jo kompjûter.
mui-untext-uninstalling-title = De-ynstallearje
mui-untext-uninstalling-subtitle = Wachtsje asjobleaft wylst { $BrandFullNameDA } de-ynstallearre wurd.
mui-untext-finish-title = De-ynstallaasje foltôge
mui-untext-finish-subtitle = De-ynstallaasje is foltôge.
mui-untext-abort-title = De-ynstallaasje net foltôge
mui-untext-abort-subtitle = De-ynstallaasje is net foltôge.
mui-untext-finish-info-title = Foltôgjen fan de wizard { $BrandFullNameDA } de-ynstallearje
mui-untext-finish-info-text =
    { $BrandFullNameDA } is de-ynstallearre fan jo kompjûter.
    
    Klik Foltôgje om dizze helper te sluten.
mui-untext-finish-info-reboot = Jo kompjûter moat opnij starten wurde om de de-ynstallaasje fan { $BrandFullNameDA } te foltôgjen. Wolle jo no opnij opstarte?
mui-untext-abortwarning = Binne jo wis dat jo de { $BrandFullName }-de-ynstallaasje ôfslute wolle?
