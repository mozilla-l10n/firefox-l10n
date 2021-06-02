# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Emomaitei { -brand-short-name } pyahúpe
upgrade-dialog-new-subtitle = Ojejapo oje’ói hag̃ua ohosehápe, pya’eve
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline
# style to be automatically added to the text inside it. { -brand-short-name }
# should stay inside the span.
upgrade-dialog-new-alt-subtitle = Eñepyrũ ejapo <span data-l10n-name="zap">{ -brand-short-name }</span> peteĩ jekutúpe
upgrade-dialog-new-item-menu-title = Tembipuru renda ha poravorã oikoitéva
upgrade-dialog-new-item-menu-description = Emotenonde umi mba’e emomba’evéva ejuhu hag̃ua eikotevẽva.
upgrade-dialog-new-item-tabs-title = Tendayke ag̃aguáva
upgrade-dialog-new-item-tabs-description = Oreko marandu moĩporãmbyre, oipytyvõva ñeñamindu’u ha jekue’ereikuaa.
upgrade-dialog-new-item-icons-title = Ta’ãnga’i pyahu ha ñe’ẽmondo hesakãva
upgrade-dialog-new-item-icons-description = Nepytyvõ ejuhu hag̃ua tape jepoko vevúipe.
upgrade-dialog-new-primary-primary-button = Ajapo { -brand-short-name }-gui che kundahára aipuruvéva
    .title = Ejapo { -brand-short-name }-gui kundahára ijypyguávarõ ha emboja tembiaporã rendápe
upgrade-dialog-new-primary-default-button = Ejapóta { -brand-short-name }-gui che kundahára ypyguávarõ
upgrade-dialog-new-primary-pin-button = Amboja { -brand-short-name } che rembiaporã rendápe
upgrade-dialog-new-primary-pin-alt-button = Emboja tembiaporã rendáre
upgrade-dialog-new-primary-theme-button = Eiporavo ne téma
upgrade-dialog-new-secondary-button = Ani ko’ág̃a
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = ¡Ok, arekóma!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Emoĩ { -brand-short-name } nde Dock-pe
       *[other] Emboja { -brand-short-name } ne rembiaporã rendáre
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Emoĩ nde Dock-pe
       *[other] Emboja ne rembiaporã rendáre
    }
upgrade-dialog-pin-secondary-button = Ani ko’ág̃a

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title = Ejapo { -brand-short-name }-gui ne kundaha ypyguávarõ
upgrade-dialog-default-subtitle = Erekosépa ipya’e, hekorosã ha hekoñemíva eikundaha vove.
upgrade-dialog-default-primary-button = Ejapo kundahára ijypyguávarõ
# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Ejapo { -brand-short-name }-gui ne kundahára ypygua
upgrade-dialog-default-subtitle-2 = Embopya’e, emohekorosã ha emoñemigua ijehegui.
upgrade-dialog-default-primary-button-2 = Ejapo kundahára ijypyguárõ
upgrade-dialog-default-secondary-button = Ani ko’ág̃a

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title =
    Emoñepyrũ tekopotĩme
    peteĩ téma hekopyahúva ndive
# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Emoñepyrũ yvyetégui peteĩ téma pyahu ndive
upgrade-dialog-theme-system = Téma apopyvusu
    .title = Ehapykueho téma apopyvusu oku'éva votõ, poravorã ha ovetãme g̃uarã
upgrade-dialog-theme-light = Sakã
    .title = Eipuru téma sakã votõ, poravorã ha ovetãme g̃uarã
upgrade-dialog-theme-dark = Ypytũ
    .title = Eipuru téma ypytũ votõ, poravorã ha ovetãme g̃uarã
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Eipuru téma oku’e ha isa’ýva votõ, poravorã ha ovetãme g̃uarã
upgrade-dialog-theme-keep = Eguereko mboyvegua
    .title = Eipuru téma emohendáva embohekopyahu mbyve { -brand-short-name }
upgrade-dialog-theme-primary-button = Eñongatu téma
upgrade-dialog-theme-secondary-button = Ani ko’ág̃a
