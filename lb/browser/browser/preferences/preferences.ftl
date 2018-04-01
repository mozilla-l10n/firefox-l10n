# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Sitten e "Net Verfollegen" Signal schécken dass ech net verfollegt wëll ginn.
do-not-track-learn-more = Fir méi ze wëssen
do-not-track-option-default =
    .label = Nëmme wann de Verfollegungsschutz benotzt gëtt
do-not-track-option-always =
    .label = Ëmmer
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Astellungen
           *[other] Astellungen
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] An den Optioune fannen
           *[other] An den Astellunge fannen
        }
pane-general-title = Allgemeng
category-general =
    .tooltiptext = { pane-general-title }
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Sichen
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Dateschutz & Sécherheet
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox-Konto
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Hëllef fir { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Zoumaachen

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } muss nei gestart gi fir dës Funktioun z'aktivéieren.
feature-disable-requires-restart = { -brand-short-name } muss nei gestart gi fir dës Funktioun ze desaktivéieren.
should-restart-title = { -brand-short-name } nei starten
should-restart-ok = { -brand-short-name } elo nei starten
cancel-no-restart-button = Ofbriechen
restart-later = Méi spéit nei starten

## Preferences UI Search Results

search-results-header = Sichresultater
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Leider keng Resultater an den Optiounen fir "<span></span>"
       *[other] Leider keng Resultater an den Astellungen fir "<span></span>"
    }

## General Section

startup-header = Start
always-check-default =
    .label = Ëmmer nokucken ob { -brand-short-name } de Standard-Browser ass
    .accesskey = y
is-default = { -brand-short-name } ass de Standard-Browser
is-not-default = { -brand-short-name } ass net de Standard-Browser
set-as-my-default-browser =
    .label = Als Standard festleeën
    .accesskey = S
startup-page = Wa { -brand-short-name } gestart gëtt
    .accesskey = s
startup-blank-page =
    .label = Eng eidel Säit weisen
disable-extension =
    .label = Erweiderung desaktivéieren
tabs-group-header = Tabs
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab geet duerch Tabs a lescht benotzter Reiefolleg
    .accesskey = R
open-new-link-as-tabs =
    .label = Nei Linken an Tabs an net an neie Fënsteren opmaachen
    .accesskey = f
warn-on-close-multiple-tabs =
    .label = Warne wa méi Tabs zougemaach ginn
    .accesskey = m
browser-containers-learn-more = Fir méi ze wëssen
browser-containers-settings =
    .label = Astellungen....
    .accesskey = A
containers-disable-alert-cancel-button = Aktivéiert loossen

## General Section - Language & Appearance

language-and-appearance-header = Sprooch an Ausgesinn
fonts-and-colors-header = Schrëftaarten & Faarwen
default-font = Standard-Schrëftaart
    .accesskey = S
default-font-size = Gréisst
    .accesskey = G
advanced-fonts =
    .label = Erweidert...
    .accesskey = E
colors-settings =
    .label = Faarwen...
    .accesskey = F
language-header = Sprooch
choose-button =
    .label = Wielen...
    .accesskey = E
translate-web-pages =
    .label = Webinhalt iwwersetzen
    .accesskey = W
translate-exceptions =
    .label = Ausnamen...
    .accesskey = A
check-user-spelling =
    .label = Deng Orthographie iwwer dem Tippen nokucken
    .accesskey = O

## General Section - Files and Applications

download-save-to =
    .label = Fichiere späicheren am Dossier
    .accesskey = V
download-always-ask-where =
    .label = Ëmmer froe wou d'Fichiere gespäichert solle ginn
    .accesskey = A
applications-header = Applikatiounen
applications-action-column =
    .label = Aktioun
    .accesskey = A
play-drm-content-learn-more = Fir méi ze wëssen
update-application-title = { -brand-short-name }-Updates
update-application-info = Versioun { $version }<a>Wat nei ass</a>
update-application-allow-description = { -brand-short-name } erlaben
update-application-auto =
    .label = Updaten automatesch installéieren (recommandéiert)
    .accesskey = A

## General Section - Performance

performance-settings-learn-more = Fir méi ze wëssen

## General Section - Browsing

browsing-search-on-start-typing =
    .label = Nom Text siche während dem Tippen
    .accesskey = x

## General Section - Proxy

network-proxy-connection-learn-more = Fir méi ze wëssen
network-proxy-connection-settings =
    .label = Astellungen...
    .accesskey = A

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [one] Aktuell Säit benotzen
           *[other] Aktuell Säite benotzen
        }
    .accesskey = A
choose-bookmark =
    .label = Lieszeeche benotzen...
    .accesskey = B
restore-default =
    .label = Standard restauréieren
    .accesskey = R

## Search Section


## Containers Section

