# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Sis hallo tsjin in nije { -brand-short-name }
upgrade-dialog-new-subtitle = Untwurpen om jo flugger te bringen wêr't jo hinne wolle
upgrade-dialog-new-item-menu-title = Streamline arkbalke en menu’s
upgrade-dialog-new-item-menu-description = Jou prioriteit oan de wichtige dingen, sadat jo fine wat jo nedich hawwe.
upgrade-dialog-new-item-tabs-title = Moderne ljepblêden
upgrade-dialog-new-item-tabs-description = Hâld gegevens kreas by inoar, wêrtroch jo fokust bliuwe kinne en fleksibel hannelje kinne.
upgrade-dialog-new-item-icons-title = Nije piktogrammen en dúdlikere berjochten
upgrade-dialog-new-item-icons-description = Helpe jo op luchtiger manier jo wei te finen.
upgrade-dialog-new-primary-default-button = { -brand-short-name } myn foarkarsbrowser meitsje
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
upgrade-dialog-default-title-2 = { -brand-short-name } jo standertbrowser meitsje
upgrade-dialog-default-subtitle-2 = Set snelheid, feiligens en privacy op de automatyske piloat.
upgrade-dialog-default-primary-button-2 = Standertbrowser meitsje
upgrade-dialog-default-secondary-button = No net

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Soargje foar in skjinne start mei in fris tema
upgrade-dialog-theme-system = Systeemtema
    .title = It tema fan it bestjoeringssysteem folgje foar knoppen, menu’s en finsters

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = Libben yn kleur
upgrade-dialog-start-subtitle = Libbene nije kleuren. Beskikber foar in beheinde tiid.
upgrade-dialog-start-primary-button = Kleurstellingen ferkenne.
upgrade-dialog-start-secondary-button = No net

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = Kies jo palet
upgrade-dialog-colorway-home-checkbox = Skeakel oer nei Firefox Home mei in tematyske eftergrûn
upgrade-dialog-colorway-primary-button = Kleurstelling bewarje
upgrade-dialog-colorway-secondary-button = Foarige tema behâlde
upgrade-dialog-colorway-theme-tooltip =
    .title = Standerttema's ferkenne
# $colorwayName (String) - Name of colorway, e.g., Abstract, Cheers
upgrade-dialog-colorway-colorway-tooltip =
    .title = Kleurstellingen { $colorwayName } ûntdekke
upgrade-dialog-colorway-default-theme = Standert
# "Auto" is short for "Automatic"
upgrade-dialog-colorway-theme-auto = Automatysk
    .title = It bestjoeringssysteem folgje foar knoppen, menu’s en finsters
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
upgrade-dialog-colorway-variation-soft = Sêft
    .title = Dizze kleurstelling brûke

## Thank you screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-thankyou-title = Tank dat jo keazen hawwe foar ús
upgrade-dialog-thankyou-subtitle = { -brand-short-name } is in ûnôfhinklike browser dy't stipe wurdt troch in non-profit. Tegearre meitsje wy it web feiliger, sûner en mear privee.
upgrade-dialog-thankyou-primary-button = Start mei browsen
