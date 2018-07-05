# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-option-always =
    .label = Ntikiì
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Preferencias
           *[other] Preferencias
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 18.5em
    .placeholder =
        { PLATFORM() ->
            [windows] Nduku nu opciones
           *[other] Ndane'e nu configuraciones
        }
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Kitsàa
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Nda tuku
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Cuenta Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name }Soporte
focus-search =
    .key = f
close-button =
    .aria-label = ndakasi

## Browser Restart Dialog

should-restart-title = Ndakitsa{ -brand-short-name }
should-restart-ok = Ndakitsa{ -brand-short-name }michumi
cancel-no-restart-button = Kunchatu
restart-later = Ndakitsa nunu ka

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension


## Preferences UI Search Results

search-results-header = Nduku resultados

## General Section

startup-header = Xina
get-started-configured = Kuna preferencias ña { -sync-brand-short-name }
browser-containers-settings =
    .label = Nda sama...
    .accesskey = n

## General Section - Language & Appearance

colors-settings =
    .label = Kolor
    .accesskey = K
language-header = Tu'un

## General Section - Files and Applications

download-header = Snuu
download-save-to =
    .label = Chika va'a tutu nu
    .accesskey = C
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Kaxi…
           *[other] Nduku…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] E
           *[other] x
        }
applications-header = Aplicaciones

## General Section - Performance

performance-settings-learn-more = Kavi

## General Section - Browsing

browsing-title = Sucha

## General Section - Proxy


## Home Section


## Home Section - Home Page Customization

home-newtabs-mode-label = Xikua tsa'a
home-mode-choice-blank =
    .label = Página yaa
home-homepage-custom-url =
    .placeholder = Chistiín iin URL...
choose-bookmark =
    .label = Kuachu'un  markador…
    .accesskey = m

## Search Section

search-bar-header = Barra de búsqueda
search-remove-engine =
    .label = Xitaá
    .accesskey = x

## Containers Section

containers-remove-button =
    .label = Xitaá

## Sync Section - Signed out

sync-signedout-account-signin =
    .label = Kitsaa
    .accesskey = k

## Sync Section - Signed in

sync-sign-in =
    .label = Kitsaa
    .accesskey = K
sync-engine-bookmarks =
    .label = Marcadores
    .accesskey = m
sync-engine-history =
    .label = Ña niya'a
    .accesskey = ñ
sync-engine-tabs =
    .label = Kuna xikua
    .tooltiptext = Iin  ña nuna nu ntii kaa ndusu itaán
    .accesskey = t
sync-engine-logins =
    .label = Kitsa
    .tooltiptext = Nivi tsi tu'un see nchikavau
    .accesskey = L
sync-engine-addons =
    .label = Add-ons
    .tooltiptext = Add-ons
    .accesskey = A
sync-device-name-cancel =
    .label = Kunchatu
    .accesskey = k
sync-device-name-save =
    .label = Chika vaà
    .accesskey = g

## Privacy Section


## Privacy Section - Forms


## Privacy Section - History

history-header = Ña niya'a
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } A Kuú
    .accesskey = A
history-clear-button =
    .label = Stoo ña ntsinu
    .accesskey = S

## Privacy Section - Site Data

sitedata-accept-third-party-never-option =
    .label = Miki
sitedata-clear =
    .label = Stoó tutu
    .accesskey = S
sitedata-settings =
    .label = Katsi tutu…
    .accesskey = M

## Privacy Section - Address Bar


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-camera = Kamara
permissions-microphone = Micrófono
permissions-microphone-settings =
    .label = Ndasama...
    .accesskey = t
permissions-notification-settings =
    .label = Ndasama...
    .accesskey = d
permissions-block-popups-exceptions =
    .label = Excepciones…
    .accesskey = E
permissions-addon-exceptions =
    .label = Excepciones…
    .accesskey = e
permissions-a11y-privacy-link = Kavi

## Privacy Section - Data Collection

collection-health-report-link = Kavi
collection-browser-errors-link = Kavi
collection-backlogged-crash-reports-link = Kavi

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

