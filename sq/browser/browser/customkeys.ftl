# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Added shortcuts:

customkeys-title = Shkurtore Tastiere
customkeys-search = Kërko:
customkeys-change = Ndryshoje
customkeys-reset = Riktheje te parazgjedhjet
customkeys-clear = Spastroje
customkeys-new-key = Shtypni tast të ri:
customkeys-reset-all = Rikthe krejt shkurtoret te parazgjedhjet
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm = Ky tast i është përshoqëruar tashmë { $conflict }. Doni të zëvendësohet?
customkeys-reset-all-confirm = Jeni i sigurt se doni të rikthehen krejt shkurtoret e tastierës te parazgjedhjet përkatëse?
customkeys-file-duplicate-tab = Përsëdyte Skedën
customkeys-file-copy-tab-url = KopjoicURL Skede
customkeys-file-focus-search = Kaloje Fokusin te Shtylla e Kërkimeve
customkeys-history-reopen-tab = Rihap Skedën e Fundit të Mbyllur
customkeys-history-reopen-window = Rihap Dritaren e Fundit të Mbyllur
customkeys-history-reopen-tab-current-window = Rihap Skedat e Fundit të Mbyllura të Dritares së Tanishme
customkeys-sidebar-toggle = Shfaq/Fshih Anështyllën
customkeys-view-bookmarks-toolbar = Shfaq/Fshih Panel Faqerojtësish
customkeys-view-picture-in-picture = Picture-in-Picture
customkeys-view-add-split-view = Shtoni Pamje Krah Për Krah
# Separate is a verb
customkeys-view-separate-split-view = Ndaje Pamjen Krah Për Krah
customkeys-dev-tools = Mjete Zhvilluesish Web
customkeys-dev-inspector = Mbikëqyrës DOM dhe Stilesh
customkeys-dev-webconsole = Konsol Web
customkeys-dev-debugger = Diagnostikues JavaScript
customkeys-dev-network = Mbikëqyrës Rrjeti
customkeys-dev-style = Përpunues Stilesh
customkeys-dev-performance = Punim
customkeys-dev-storage = Inspektor Depozite
customkeys-dev-dom = DOM
customkeys-dev-accessibility = Përdorim nga persona me aftësi të kufizuara
customkeys-dev-profiler-toggle = Nis/Ndal Profilizues Funksionimi
customkeys-dev-profiler-capture = Regjistro një Profil Funksionimi
customkeys-category-navigation = Lëvizje
customkeys-nav-back = Mbrapsht
customkeys-nav-forward = Përpara
customkeys-nav-home = Kreu
customkeys-nav-reload = Ringarkoje
customkeys-nav-reload-skip-cache = Ringarko (Anashkalo Fshehtinën)
customkeys-nav-stop = Ndale
customkeys-nav-select-tab-1 = Kalo te Skeda 1
customkeys-nav-select-tab-2 = Kalo te Skeda 2
customkeys-nav-select-tab-3 = Kalo te Skeda 3
customkeys-nav-select-tab-4 = Kalo te Skeda 4
customkeys-nav-select-tab-5 = Kalo te Skeda 5
customkeys-nav-select-tab-6 = Kalo te Skeda 6
customkeys-nav-select-tab-7 = Kalo te Skeda 7
customkeys-nav-select-tab-8 = Kalo te Skeda 8
customkeys-nav-select-last-tab = Kalo te Skeda e Fundit
customkeys-nav-toggle-mute = Heshto/Çheshto Audion
customkeys-edit-find-previous = Gjej të Mëparshmin
customkeys-tools-screenshot = Bëni një Foto Ekrani
customkeys-category-navigation-2 =
    .heading = Lëvizje
customkeys-caution-message = Kjo veçori është eksperimentale dhe mund të mos punojë siç pritet.
# Displayed in the new key field when the key that was pressed isn't valid.
customkeys-key-invalid = I pavlefshëm
customkeys-shortcut-unassigned =
    .placeholder = Shtoni shkurtore
# Variables:
# $keyLabel (string) - The name of the shortcut, e.g. “New Tab”.
customkeys-shortcut-input = Shkurtore për: { $keyLabel }
customkeys-key-edit =
    .aria-label = Përpunoni
    .tooltiptext = Përpunoni
customkeys-key-clear =
    .aria-label = Spastroje
    .tooltiptext = Spastroje
customkeys-key-reset =
    .aria-label = Riktheje
    .tooltiptext = Riktheje

## Shortcut actions

customkeys-key-new =
    .label = Shtypni tast të ri:
# Displayed below the action label (e.g. "Undo") when the shortcut cannot be changed.
customkeys-key-unchangeable = (s’mund të ndryshohet)
# Displayed below the action label (e.g. "Undo") when the user has assigned the
# shortcut in the operating system's keyboard settings (System Settings on
# macOS). That shortcut is used instead of any shortcut set here, and it can't
# be changed here. Translate "keyboard settings" the way the operating system
# names these settings in your language. "set" here means "assigned".
customkeys-key-system-assigned =
    { PLATFORM() ->
        [macos] (caktuar te rregullime tastiere të macOS-it)
       *[other] (caktuar te rregullime tastiere të sistemit tuaj)
    }

## Confirmation dialogs

customkeys-conflict-confirm-title = Të hiqet shkurtore tjetër?
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm-body = Ky tast është i përdorur tashmë nga “{ $conflict }”.
customkeys-conflict-confirm-button-confirm = Përdore, sido që të jetë
customkeys-conflict-confirm-button-cancel = Anuloje
customkeys-conflict-unusable-title = Tasti s’mund të përdoret
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-unusable-body = Ky tast është tashmë i përdorur nga “{ $conflict }” dhe s’mund të përdoret.
customkeys-reset-all-confirm-title = Të rikthehen parazgjedhjet?
customkeys-reset-all-confirm-body = Do të hiqet çfarëdo shkurtore vetjake tastierë që keni krijuar.
customkeys-reset-all-confirm-button-confirm = Rikthe parazgjedhjet
customkeys-reset-all-confirm-button-cancel = Anuloje

## Sidebar

customkeys-sidebar =
    .aria-label = Anështyllë
customkeys-title-heading =
    .heading = Shkurtore Tastiere
# Search is a verb, as in "search through shortcuts".
customkeys-search-input =
    .aria-label = Kërko te shkurtore
    .placeholder = Kërkoni te shkurtore
customkeys-description = Kontrolloni se si lëvizni në dhe ndërveproni me { -brand-short-name }-in.
customkeys-support-link-text = Mësoni më tepër
customkeys-reset-all-button = Rikthe parazgjedhjet
