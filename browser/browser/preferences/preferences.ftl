# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Skicka webbplatser en “Spåra inte”-signal att du inte vill bli spårad
do-not-track-learn-more = Läs mer
do-not-track-option-default =
    .label = Bara när du använder spårningsskydd
do-not-track-option-always =
    .label = Alltid
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Inställningar
           *[other] Inställningar
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Allmänt
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Sök
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Sekretess & säkerhet
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox-konto
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Support { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Stäng

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } måste starta om för att aktivera den här funktionen.
feature-disable-requires-restart = { -brand-short-name } måste starta om för att inaktivera den här funktionen.
should-restart-title = Starta om { -brand-short-name }
should-restart-ok = Starta om { -brand-short-name } nu
restart-later = Starta om senare

## General Section

startup-header = Vid start
startup-blank-page =
    .label = Visa en tom sida
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Använd aktuell sida
           *[other] Använd aktuella sidor
        }
    .accesskey = u
choose-bookmark =
    .label = Använd bokmärke…
    .accesskey = d
restore-default =
    .label = Återställ standard
    .accesskey = Å
tabs-group-header = Flikar
show-tabs-in-taskbar =
    .label = Förhandsgranska flikar i Windows aktivitetsfält
    .accesskey = F

## General Section - Language & Appearance

fonts-and-colors-header = Teckensnitt och färger
advanced-fonts =
    .label = Avancerat…
    .accesskey = A
colors-settings =
    .label = Färger…
    .accesskey = F
choose-language-description = Välj språk som webbsidor ska visas i
choose-button =
    .label = Välj…
    .accesskey = V

## General Section - Files and Applications

download-header = Filhämtningar
download-save-to =
    .label = Spara filer till
    .accesskey = a
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Välj…
           *[other] Bläddra…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] V
           *[other] B
        }
applications-type-column =
    .label = Typ av innehåll
    .accesskey = T
applications-action-column =
    .label = Åtgärd
    .accesskey = Å

## General Section - Performance


## General Section - Browsing

browsing-title = Webbläsning
browsing-use-autoscroll =
    .label = Använd autorullning
    .accesskey = n
browsing-use-smooth-scrolling =
    .label = Använd mjuk rullning
    .accesskey = m
browsing-use-cursor-navigation =
    .label = Använd alltid piltangenterna för att navigera i sidor
    .accesskey = A

## General Section - Proxy

network-proxy-connection-settings =
    .label = Inställningar…
    .accesskey = n
