# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Saúde un { -brand-short-name } renovado
upgrade-dialog-new-subtitle = Deseñado para levar a onde se queira ir, máis rápido
upgrade-dialog-new-item-menu-title = Barra de ferramentas e menús simplificados
upgrade-dialog-new-item-menu-description = Déalle prioridade ás cousas importantes para atopar o que precise.
upgrade-dialog-new-item-tabs-title = Lapelas modernas
upgrade-dialog-new-item-tabs-description = Conteña a información de maneira limpa, axudando a centrarse a ter un movemento flexíbel.
upgrade-dialog-new-item-icons-title = Iconas novas e mensaxes máis claras
upgrade-dialog-new-item-icons-description = Axuda a atopar o camiño cun toque máis suave.
upgrade-dialog-new-primary-default-button = Facer do { -brand-short-name } o menu navegador principal
upgrade-dialog-new-primary-theme-button = Escoller un tema
upgrade-dialog-new-secondary-button = Agora non
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Entendido!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Fixar { -brand-short-name } á doca
       *[other] Fixar { -brand-short-name } á barra de tarefas
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Obteña acceso rápido ao { -brand-short-name } máis rápido existente.
       *[other] Manteña o { -brand-short-name } máis rápido existente ao seu alcance.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Manter na doca
       *[other] Fixar na barra de tarefas
    }
upgrade-dialog-pin-secondary-button = Agora non

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Facer do { -brand-short-name } o seu navegador principal
upgrade-dialog-default-subtitle-2 = Poña a velocidade, a seguranza e a privacidade en piloto automático.
upgrade-dialog-default-primary-button-2 = Estabelecer como navegador predeterminado
upgrade-dialog-default-secondary-button = Agora non

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Comece todo de novo cun tema vibrante
upgrade-dialog-theme-system = Tema do sistema
    .title = Seguir o tema do sistema operativo para botóns, menús e xanelas

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = A vida en cor
upgrade-dialog-start-subtitle = Novas cores vibrantes. Dispoñible por tempo limitado.
upgrade-dialog-start-secondary-button = Agora non

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = Escolla a súa paleta
# This is shown to users with a custom home page, so they can switch to default.
upgrade-dialog-colorway-home-checkbox = Pase ao Firefox Home con fondo temático
upgrade-dialog-colorway-secondary-button = Manter tema anterior
upgrade-dialog-colorway-theme-tooltip =
    .title = Explorar temas predefinidos
upgrade-dialog-colorway-default-theme = Predefinido
# "Auto" is short for "Automatic"
upgrade-dialog-colorway-theme-auto = Automático
    .title = Seguir o tema do sistema operativo para os botóns, menús e xanelas
upgrade-dialog-theme-light = Claro
    .title = Empregar un tema claro para botóns, menús e xanelas
upgrade-dialog-theme-dark = Escuro
    .title = Empregar un tema escuro para botóns, menús e xanelas
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Empregar un tema dinámico e colorido para botóns, menús e xanelas
upgrade-dialog-theme-keep = Manter anterior
    .title = Empregar o tema que había instalado antes de actualizar o { -brand-short-name }
upgrade-dialog-theme-primary-button = Gardar tema
upgrade-dialog-theme-secondary-button = Agora non

## Thank you screen

