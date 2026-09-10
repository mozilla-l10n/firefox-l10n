# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Allgemeng
pane-home-title = Accueil
pane-search-title2 = Sichen
    .title = Sichen
pane-privacy-title3 = Dateschutz & Sécherheet
    .title = Dateschutz & Sécherheet
pane-privacy-section =
    .heading = Dateschutz & Sécherheet
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
help-button-label2 = Hëllef fir { -brand-short-name }
    .title = Hëllef fir { -brand-short-name }
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

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Fir d'Erweiderung z'aktivéieren géi op <img data-l10n-name="addons-icon"/> Add-ons am <img data-l10n-name="menu-icon"/> Menü.

## Preferences UI Search Results

search-results-header = Sichresultater
search-results-help-link = Brauchs Du Hëllef? Besich de <a data-l10n-name="url">{ -brand-short-name } Support</a>

## General Section

always-check-default =
    .label = Ëmmer nokucken ob { -brand-short-name } de Standard-Browser ass
    .accesskey = y
disable-extension =
    .label = Erweiderung desaktivéieren
tabs-group-header2 =
    .label = Tabs
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab geet duerch Tabs a lescht benotzter Reiefolleg
    .accesskey = R
open-new-link-as-tabs =
    .label = Nei Linken an Tabs an net an neie Fënsteren opmaachen
    .accesskey = f
warn-on-open-many-tabs =
    .label = Warne wann d'Opmaachen vun méi Tabs de { -brand-short-name } méi lues kéint maachen
    .accesskey = d
browser-containers-learn-more = Fir méi ze wëssen
startup-group =
    .label = Start

##

containers-disable-alert-cancel-button = Aktivéiert loossen

## General Section - Language & Appearance

language-and-appearance-header = Sprooch an Ausgesinn
language-header = Sprooch
choose-button =
    .label = Wielen...
    .accesskey = E
translate-exceptions =
    .label = Ausnamen...
    .accesskey = A
check-user-spelling =
    .label = Deng Orthographie iwwer dem Tippen nokucken
    .accesskey = O

## General Section - Files and Applications

files-and-applications-title = Fichieren an Applikatiounen
download-save-files-header =
    .label = Fichiere späicheren am Dossier
download-save-where-3 =
    .aria-label = Fichiere späicheren am Dossier
applications-header = Applikatiounen
applications-action-column =
    .label = Aktioun
    .accesskey = A
applications-action-heading = Aktioun
applications-action-save =
    .label = Fichier späicheren
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } benotzen
applications-always-ask =
    .label = Ëmmer froen
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }

## Firefox updates

play-drm-content-learn-more = Fir méi ze wëssen

## General Section - Performance

performance-settings-learn-more = Fir méi ze wëssen
performance-group =
    .label = Performance

## Accessibility page

browsing-search-on-start-typing =
    .label = Nom Text siche während dem Tippen
    .accesskey = x

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Als Standard festleeën
    .accesskey = S

## Custom Homepage subpage

home-homepage-mode-label = Startsäit an nei Fënsteren
home-newtabs-mode-label = Nei Tabs
home-restore-defaults =
    .label = Op de Standard zrécksetzen
    .accesskey = R
home-mode-choice-blank =
    .label = Eidel Säit
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
home-homepage-new-tabs =
    .label = Nei Tabs

## Search Section

search-choose-engine-column =
    .label = Sichmaschinn
search-choose-keyword-column =
    .label = Schlësselwuert
search-remove-engine =
    .label = Läschen
    .accesskey = R

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Lieszeechen
    .accesskey = L
sync-engine-addresses =
    .label = Adressen
    .tooltiptext = Post-Adressen déi dir gespäichert hutt (nëmmen Desktop)
    .accesskey = e

## The device name controls.

sync-device-name-header = Numm vum Apparat
sync-device-name-header-2 =
    .label = Numm vum Apparat
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Numm vum Apparat
    .placeholder = { $placeholder }
sync-device-name-cancel =
    .label = Ofbriechen
    .accesskey = n
sync-device-name-save =
    .label = Späicheren
    .accesskey = v

## Privacy Section - Site Data

sitedata-learn-more = Fir méi ze wëssen

## Search Section

addressbar-locbar-bookmarks-option =
    .label = Lieszeechen
    .accesskey = k

## Privacy Section - Permissions

permissions-location2 =
    .label = Standuert
permissions-camera2 =
    .label = Kamera
permissions-microphone2 =
    .label = Mikro
permissions-notification2 =
    .label = Notifikatiounen

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Sécherheet
security-enable-safe-browsing-link = Fir méi ze wëssen
