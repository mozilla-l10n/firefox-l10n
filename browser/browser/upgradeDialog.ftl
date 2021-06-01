# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Sis hallo tsjin in nije { -brand-short-name }
upgrade-dialog-new-subtitle = Untwurpen om jo flugger te bringen wêr't jo hinne wolle
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline
# style to be automatically added to the text inside it. { -brand-short-name }
# should stay inside the span.
upgrade-dialog-new-alt-subtitle = Begjin troch <span data-l10n-name="zap">{ -brand-short-name }</span> ien klik fuortsmiten te meitsjen
upgrade-dialog-new-item-menu-title = Streamline arkbalke en menu’s
upgrade-dialog-new-item-menu-description = Jou prioriteit oan de wichtige dingen, sadat jo fine wat jo nedich hawwe.
upgrade-dialog-new-item-tabs-title = Moderne ljepblêden
upgrade-dialog-new-item-tabs-description = Hâld gegevens kreas by inoar, wêrtroch jo fokust bliuwe kinne en fleksibel hannelje kinne.
upgrade-dialog-new-item-icons-title = Nije piktogrammen en dúdlikere berjochten
upgrade-dialog-new-item-icons-description = Helpe jo op luchtiger manier jo wei te finen.
upgrade-dialog-new-primary-primary-button = { -brand-short-name } myn foarkarsbrowser meitsje
    .title = Stelt { -brand-short-name } yn as standertbrowser en makket it fêst oan de taakbalke
upgrade-dialog-new-primary-default-button = { -brand-short-name } myn foarkarsbrowser meitsje
upgrade-dialog-new-primary-pin-button = { -brand-short-name } oan myn taakbalke fêstmeitsje
upgrade-dialog-new-primary-pin-alt-button = Oan taakbalke fêstsette
upgrade-dialog-new-primary-theme-button = Kies in tema
upgrade-dialog-new-secondary-button = No net
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = OK, begrepen!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] { -brand-short-name } oan jo Dock tafoegje
       *[other] { -brand-short-name } oan jo taakbalke fêstsette
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Krij ienfâldich tagong ta de meast frisse { -brand-short-name } oant no ta.
       *[other] Hâld de meast frisse { -brand-short-name } oant no ta binnen hantberik.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Oan Dock tafoegje
       *[other] Oan taakbalke fêstsette
    }
upgrade-dialog-pin-secondary-button = No net

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title = { -brand-short-name } jo standertbrowser meitsje?
upgrade-dialog-default-subtitle = Untfang snelheid, feilichheid en privacy, hieltyd as jo sneupe.
upgrade-dialog-default-primary-button = As standertbrowser ynstelle
# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = { -brand-short-name } jo standertbrowser meitsje
upgrade-dialog-default-subtitle-2 = Set snelheid, feiligens en privacy op de automatyske piloat.
upgrade-dialog-default-primary-button-2 = Standertbrowser meitsje
upgrade-dialog-default-secondary-button = No net

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title =
    Soargje foar in frisse start
    mei in bywurke tema
# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Soargje foar in skjinne start mei in fris tema
upgrade-dialog-theme-system = Systeemtema
    .title = It tema fan it bestjoeringssysteem folgje foar knoppen, menu’s en finsters
upgrade-dialog-theme-light = Ljocht
    .title = In ljocht tema foar knoppen, menu’s en finsters brûke
upgrade-dialog-theme-dark = Donker
    .title = In donker tema foar knoppen, menu’s en finsters brûke
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = In dynamysk, kleurryk tema foar knoppen, menu’s en finsters brûke
upgrade-dialog-theme-keep = Foarige behâlde
    .title = It tema dat jo ynstallearre hawwe eardat jo { -brand-short-name } bywurke brûke
upgrade-dialog-theme-primary-button = Tema bewarje
upgrade-dialog-theme-secondary-button = No net
