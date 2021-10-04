# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Witajśo k nowemu { -brand-short-name }
upgrade-dialog-new-subtitle = Wuwity, aby was tam pśewóźił, źož sćo, malsnjejšy
upgrade-dialog-new-item-menu-title = Moderna symbolowa rědka a moderne menije
upgrade-dialog-new-item-menu-description = Dajśo wažnym wěcam prioritu, aby namakał, což trjebaśo.
upgrade-dialog-new-item-tabs-title = Moderne rejtariki
upgrade-dialog-new-item-tabs-description = Wopśimuju pśeglědnje informacije, pódpěraju fokus a fleksibelny pógib.
upgrade-dialog-new-item-icons-title = Nowe symbole a jasnjejše powěsći
upgrade-dialog-new-item-icons-description = Pomagaju wam, wašu drogu z lažčejšym dotyknjenim namakaś.
upgrade-dialog-new-primary-default-button = { -brand-short-name } k strandardnemu wobglědowakoju cyniś
upgrade-dialog-new-primary-theme-button = Drastwu wubraś
upgrade-dialog-new-secondary-button = Nic něnto
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = W pórěźe, som zrozměł!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] { -brand-short-name } we wašom doku zachowaś
       *[other] { -brand-short-name } k wašej nadawkowej rědce pśipěś
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Wobstarajśo se lažki pśistup k dotychměst nejfryšnjejšemu { -brand-short-name }.
       *[other] Wobchowajśo nejfryšnjejšy { -brand-short-name } k ruce.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] W doku zabchowaś
       *[other] K nadawkowej rědce pśipěś
    }
upgrade-dialog-pin-secondary-button = Nic něnto

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = { -brand-short-name } k swójomu standardnemu wobglědowakoju cyniś
upgrade-dialog-default-subtitle-2 = Stajśo malsnosć, wěstotu a priwatnosć na awtopilot.
upgrade-dialog-default-primary-button-2 = Ako standardny wobglědowak nastajiś
upgrade-dialog-default-secondary-button = Nic něnto

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Mějśo cysty start z fryšneju drastwu
upgrade-dialog-theme-system = Systemowa drastwa
    .title = Drastwu źěłowego systema za tłocaški, menije a wokna wužywaś

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = Žywjenje w barwje
upgrade-dialog-start-subtitle = Žywe nowe barwowe kombinacije. Za wobgranicowany cas k dispoziciji.
upgrade-dialog-start-primary-button = Barwowe kombinacije wuslěźiś
upgrade-dialog-start-secondary-button = Nic něnto

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = Wubjeŕśo swóju paletu
upgrade-dialog-colorway-home-checkbox = K startowemu bokoju Firefox z drastwoweju slězynu pśejś
upgrade-dialog-colorway-primary-button = Barwowu kombinaciju składowaś
upgrade-dialog-colorway-secondary-button = Pjerwjejšnu drastww wobchowaś
upgrade-dialog-colorway-theme-tooltip =
    .title = Standardne drastwy wuslěźiś
# $colorwayName (String) - Name of colorway, e.g., Abstract, Cheers
upgrade-dialog-colorway-colorway-tooltip =
    .title = Wuslěźćo barwowe kombinacije { $colorwayName }
upgrade-dialog-colorway-default-theme = Standard
# "Auto" is short for "Automatic"
upgrade-dialog-colorway-theme-auto = Awtomatiski
    .title = Drastwu źěłowego systema za tłocaški, menije a wokna wužywaś
upgrade-dialog-theme-light = Swětły
    .title = Swětłu drastwu za tłocaški, menije a wokna wužywaś
upgrade-dialog-theme-dark = Śamny
    .title = Śamnu drastwu za tłocaški, menije a wokna wužywaś
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Dynamisku, barwojtu drastwu za tłocaški, menije a wokna wužywaś
upgrade-dialog-theme-keep = Pjerwjejšnu wobchowaś
    .title = Drastwu wužywaś, kótaruž sćo instalěrował pśed aktualizěranim { -brand-short-name } isntalował
upgrade-dialog-theme-primary-button = Drastwu składowaś
upgrade-dialog-theme-secondary-button = Nic něnto
upgrade-dialog-colorway-variation-soft = Mělny
    .title = Toś tu barwowu kombinaciju wužywaś
upgrade-dialog-colorway-variation-balanced = Wurownany
    .title = Toś tu barwowu kombinaciju wužywaś
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
upgrade-dialog-colorway-variation-bold = Intensiwny
    .title = Toś tu barwowu kombinaciju wužywaś

## Thank you screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-thankyou-title = Źěkujomy se, až sćo nas wubrał
upgrade-dialog-thankyou-subtitle = { -brand-short-name } jo njewótwisny wobhlědowak za wše wužytneje organizacije. Gromaźe cynimy web wěsćejšy, strowšy a priwatnjejšy.
upgrade-dialog-thankyou-primary-button = Pśeglědowanje zachopiś
