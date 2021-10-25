# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Dona su benebènnidu a su { -brand-short-name } nou
upgrade-dialog-new-subtitle = Disinnadu pro ti batire a ue bògias andare, prus a lestru
upgrade-dialog-new-item-menu-title = Menù e barras de ainas otimizadas
upgrade-dialog-new-item-menu-description = Dona prioridade a is cosas importantes pro chi potzas agatare su chi ti serbit.
upgrade-dialog-new-item-tabs-title = Ischedas modernas
upgrade-dialog-new-item-tabs-description = Cuntenent informatziones craras, si podent seletzionare e mòvere in manera flessìbile.
upgrade-dialog-new-item-icons-title = Iconas noas e messàgios prus craros
upgrade-dialog-new-item-icons-description = Agiuda·ti a agatare su caminu tuo cun unu tocu prus lèbiu.
upgrade-dialog-new-primary-default-button = Cunfigura { -brand-short-name } comente navigadore predefinidu miu
upgrade-dialog-new-primary-theme-button = Sèbera unu tema
upgrade-dialog-new-secondary-button = Immoe nono
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = AB, cumprèndidu!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Mantene { -brand-short-name } in su Dock
       *[other] Apica su { -brand-short-name } a sa barra de is fainas
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Mantene in Dock
       *[other] Apica a sa barra de is tareas
    }
upgrade-dialog-pin-secondary-button = Immoe nono

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Cunfigura { -brand-short-name } comente navigadore predefinidu tuo
upgrade-dialog-default-subtitle-2 = Pone su pilota automàticu a sa letresa, a sa seguresa e a sa riservadesa.
upgrade-dialog-default-primary-button-2 = Cunfigura comente navigadore predefinidu
upgrade-dialog-default-secondary-button = Immoe nono

## Theme selection screen

upgrade-dialog-theme-system = Tema de su sistema
    .title = Imprea su tema de su sistema operativu pro is butones, is menùs e is ventanas

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = Sa vida a colores
upgrade-dialog-start-primary-button = Esplora is cumbinatziones de colores
upgrade-dialog-start-secondary-button = Immoe nono

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = Sèbera is colores tuos
# This is shown to users with a custom home page, so they can switch to default.
upgrade-dialog-colorway-home-checkbox = Passa a sa pàgina printzipale de Firefox cun s'isfundu de su tema tuo
upgrade-dialog-colorway-primary-button = Sarva sa cumbinatzione de colores
upgrade-dialog-colorway-secondary-button = Mantene su tema pretzedente
upgrade-dialog-colorway-theme-tooltip =
    .title = Esplora is temas predefinidos
# $colorwayName (String) - Name of colorway, e.g., Abstract, Cheers
upgrade-dialog-colorway-colorway-tooltip =
    .title = Esplora is cumbinatziones de colores { $colorwayName }
upgrade-dialog-colorway-default-theme = Predefinidu
# "Auto" is short for "Automatic"
upgrade-dialog-colorway-theme-auto = Automàticu
    .title = Sighi su tema de su sistema operativu pro is butones, is menùs e is ventanas
upgrade-dialog-theme-light = Craru
    .title = Imprea unu tema craru pro is butones, is menùs e is ventanas
upgrade-dialog-theme-dark = Oscuru
    .title = Imprea unu tema oscuru pro is butones, is menùs e is ventanas
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Imprea unu tema dinàmicu e coloradu pro is butones, is menùs e is ventanas
upgrade-dialog-theme-keep = Mantene su de prima
    .title = Imprea su tema chi as installadu prima de agiornare { -brand-short-name }
upgrade-dialog-theme-primary-button = Sarva su tema
upgrade-dialog-theme-secondary-button = Immoe nono
upgrade-dialog-colorway-variation-soft = Delicada
    .title = Imprea custa cumbinatzione de colores
upgrade-dialog-colorway-variation-balanced = Bilantziada
    .title = Imprea custa cumbinatzione de colores
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
upgrade-dialog-colorway-variation-bold = Forte
    .title = Imprea custa cumbinatzione de colores

## Thank you screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-thankyou-title = Gràtzias pro nos àere seberadu
upgrade-dialog-thankyou-subtitle = { -brand-short-name } est unu navigadore indipendente suportadu dae un'organizatzione chena punna de lucru. Paris semus faghende in manera chi su web siat prus seguru, sanu e privadu.
upgrade-dialog-thankyou-primary-button = Cumintza a navigare
