# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Pobiyranie aktualizacyje aplikacyje { -brand-shorter-name }
appmenuitem-protection-dashboard-title = Przeglōnd ôchrōny
appmenuitem-customize-mode =
    .label = Przipasuj…

## Zoom Controls

appmenuitem-new-window =
    .label = Nowe ôkno
appmenuitem-new-private-window =
    .label = Nowe prywatne ôkno

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Zwiynksz
appmenuitem-zoom-reduce =
    .label = Zmyńsz
appmenuitem-fullscreen =
    .label = Cołki ekran

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Synchrōnizuj
appmenuitem-save-page =
    .label = Spamiyntej strōna za…

## What's New panel in App menu.

whatsnew-panel-header = Co je nowego
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Dej znać ô nowych funkcyjach
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Pokoż wiyncyj informacyji
profiler-popup-description-title =
    .value = Nagrej, analizuj, udostympnij
profiler-popup-description = Rōb społym przi problymach ze sprownościōm i publikuj profile do udostympniynio swojimu teamowi.
profiler-popup-learn-more = Przewiydz sie wiyncyj
profiler-popup-settings =
    .value = Sztalōnki
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Edytuj sztalōnki…
profiler-popup-disabled = Profiler je prawie zastawiōny, zdo sie iże skuli tego, że mosz ôtwarte ôkno prywatnego przeglōndanio.
profiler-popup-recording-screen = Nagrowanie…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Włosne
profiler-popup-start-recording-button =
    .label = Sztartnij nagrować
profiler-popup-discard-button =
    .label = Ôdciep
profiler-popup-capture-button =
    .label = Chyć
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## Help panel

appmenu-about =
    .label = Ô aplikacyji { -brand-shorter-name }
    .accesskey = O
appmenu-help-product =
    .label = Pōmoc aplikacyje { -brand-shorter-name }
    .accesskey = P
appmenu-help-show-tour =
    .label = Ôkludziny po aplikacyji { -brand-shorter-name }
    .accesskey = o
appmenu-help-import-from-another-browser =
    .label = Importuj z inkszyj przeglōndarki…
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = Skrōty tastatury
    .accesskey = T
appmenu-help-troubleshooting-info =
    .label = Ô rozwiōnzowaniu problymōw
    .accesskey = b
appmenu-help-feedback-page =
    .label = Poślij ôpinijo
    .accesskey = S

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Resztartuj z wyłōnczōnymi rozszyrzyniami…
    .accesskey = R
appmenu-help-safe-mode-with-addons =
    .label = Resztartuj ze załōnczōnymi roszyrzyniami
    .accesskey = R

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Zgłoś ôszydno strōna…
    .accesskey = Z
appmenu-help-not-deceptive =
    .label = To niy ma ôszydno strōna…
    .accesskey = c

##

appmenu-help-check-for-update =
    .label = Badnij za aktualizacyjami…
