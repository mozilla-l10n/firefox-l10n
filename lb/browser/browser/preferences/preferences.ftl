# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Sitten e "Net Verfollegen" Signal schécken dass ech net verfollegt wëll ginn.
do-not-track-learn-more = Fir méi ze wëssen
do-not-track-option-always =
    .label = Ëmmer
pane-general-title = Allgemeng
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Accueil
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Sichen
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Dateschutz & Sécherheet
category-privacy =
    .tooltiptext = { pane-privacy-title }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
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

startup-header = Start
always-check-default =
    .label = Ëmmer nokucken ob { -brand-short-name } de Standard-Browser ass
    .accesskey = y
is-default = { -brand-short-name } ass de Standard-Browser
is-not-default = { -brand-short-name } ass net de Standard-Browser
set-as-my-default-browser =
    .label = Als Standard festleeën
    .accesskey = S
disable-extension =
    .label = Erweiderung desaktivéieren
tabs-group-header = Tabs
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
browser-containers-settings =
    .label = Astellungen....
    .accesskey = A

##

containers-disable-alert-cancel-button = Aktivéiert loossen

## General Section - Language & Appearance

language-and-appearance-header = Sprooch an Ausgesinn
default-font = Standard-Schrëftaart
    .accesskey = S
default-font-size = Gréisst
    .accesskey = G
advanced-fonts =
    .label = Erweidert...
    .accesskey = E
language-header = Sprooch
choose-button =
    .label = Wielen...
    .accesskey = E
translate-web-pages =
    .label = Webinhalt iwwersetzen
    .accesskey = W
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Iwwersetzunge vu <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Ausnamen...
    .accesskey = A
check-user-spelling =
    .label = Deng Orthographie iwwer dem Tippen nokucken
    .accesskey = O

## General Section - Files and Applications

files-and-applications-title = Fichieren an Applikatiounen
download-header = Downloads
download-save-where = Fichiere späicheren am Dossier
    .accesskey = V
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Auswielen…
           *[other] Duerchsichen…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = Ëmmer froe wou d'Fichiere gespäichert solle ginn
    .accesskey = A
applications-header = Applikatiounen
applications-action-column =
    .label = Aktioun
    .accesskey = A
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

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
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

##

play-drm-content-learn-more = Fir méi ze wëssen
update-application-title = { -brand-short-name }-Updates
update-application-allow-description = { -brand-short-name } erlaben
update-application-auto =
    .label = Updaten automatesch installéieren (recommandéiert)
    .accesskey = A

## General Section - Performance

performance-title = Performance
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

## Home Section - Home Page Customization

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

## Search Section

search-choose-engine-column =
    .label = Sichmaschinn
search-choose-keyword-column =
    .label = Schlësselwuert
search-remove-engine =
    .label = Läschen
    .accesskey = R

## Containers Section

containers-remove-button =
    .label = Läschen

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Lieszeechen
    .accesskey = L
sync-engine-addresses =
    .label = Adressen
    .tooltiptext = Post-Adressen déi dir gespäichert hutt (nëmmen Desktop)
    .accesskey = e
sync-engine-creditcards =
    .label = Kreditkaarten
    .tooltiptext = Nimm, Nummeren an Oflafsatum
    .accesskey = C

## The device name controls.

sync-device-name-header = Numm vum Apparat
sync-device-name-cancel =
    .label = Ofbriechen
    .accesskey = n
sync-device-name-save =
    .label = Späicheren
    .accesskey = v

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Bestätegung geschéckt
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = E Link zur Bestätegung ass un { $email } geschéckt ginn.
sync-verification-not-sent-title = D'Bestätegung konnt net geschéckt ginn
sync-verification-not-sent-body = Et ass eis net méiglech d'Bestätegungsemail dëse Moment ze schécken, probéier wegl méi spéit nach emol.

## Privacy Section - Site Data

sitedata-learn-more = Fir méi ze wëssen

## Privacy Section - Address Bar

addressbar-locbar-bookmarks-option =
    .label = Lieszeechen
    .accesskey = k

## Privacy Section - Permissions

permissions-location = Standuert
permissions-location-settings =
    .label = Astellungen...
    .accesskey = A
permissions-camera = Kamera
permissions-microphone = Mikro
permissions-notification = Notifikatiounen
permissions-notification-link = Fir méi ze wëssen

## Privacy Section - Data Collection

collection-health-report-link = Fir méi ze wëssen

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Sécherheet
security-enable-safe-browsing-link = Fir méi ze wëssen
