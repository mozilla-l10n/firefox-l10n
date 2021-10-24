# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 lukematon viesti
       *[other] { $count } lukematonta viestiä
    }
about-rights-notification-text = { -brand-short-name } on vapaa ja avoimen lähdekoodin ohjelmisto, jota rakentaa tuhansista osallistujista ympäri maailmaa koostuva yhteisö.

## Content tabs

content-tab-page-loading-icon =
    .alt = Sivu latautuu
content-tab-security-high-icon =
    .alt = Yhteys on suojattu
content-tab-security-broken-icon =
    .alt = Yhteys ei ole suojattu

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Lisäosat ja teemat
    .tooltiptext = Hallitse lisäosia
redirect-msg-button =
    .label = Uudelleenohjaa
    .tooltiptext = Uudelleenohjaa valittu viesti

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Kansiopaneelin työkalupalkki
    .accesskey = Ö
folder-pane-toolbar-options-button =
    .tooltiptext = Kansiopaneelin asetukset
folder-pane-header-label = Kansiot

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Piilota työkalupalkki
    .accesskey = P
show-all-folders-label =
    .label = Kaikki kansiot
    .accesskey = K
show-unread-folders-label =
    .label = Kansiot, joissa lukematta
    .accesskey = n
show-favorite-folders-label =
    .label = Suosikkikansiot
    .accesskey = u
show-smart-folders-label =
    .label = Yhdistetyt kansiot
    .accesskey = Y
show-recent-folders-label =
    .label = Viimeisimmät kansiot
    .accesskey = V
folder-toolbar-toggle-folder-compact-view =
    .label = Tiivis näkymä
    .accesskey = T

## Menu

redirect-msg-menuitem =
    .label = Uudelleenohjaa
    .accesskey = d
menu-file-save-as-file =
    .label = Tiedosto…
    .accesskey = T

## AppMenu

appmenu-save-as-file =
    .label = Tiedosto…
# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Asetukset
appmenu-addons-and-themes =
    .label = Lisäosat ja teemat
appmenu-redirect-msg =
    .label = Uudelleenohjaa

## Context menu

context-menu-redirect-msg =
    .label = Uudelleenohjaa

## Message header pane

other-action-redirect-msg =
    .label = Uudelleenohjaa

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Hallitse laajennusta
    .accesskey = H
toolbar-context-menu-remove-extension =
    .label = Poista laajennus
    .accesskey = P

## Message headers

message-header-address-in-address-book-icon =
    .alt = Osoite on osoitekirjassa
message-header-address-not-in-address-book-icon =
    .alt = Osoite ei ole osoitekirjassa

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Poistetaanko { $name }?
addon-removal-confirmation-button = Poista
addon-removal-confirmation-message = Poistetaanko { $name } ja siihen liittyvät asetukset sekä tiedot { -brand-short-name }ista?
caret-browsing-prompt-title = Selaus kohdistimella
caret-browsing-prompt-text = F7-näppäimellä voit ottaa käyttöön tai poistaa käytöstä selauksen kohdistimella. Tämän toiminnon ollessa päällä osassa sisällössä on liikuteltava kohdistin, jonka avulla voit näppäimistöllä valita tekstiä. Selataanko kohdistimella?
caret-browsing-prompt-check-text = Älä kysy uudestaan.
repair-text-encoding-button =
    .label = Korjaa merkistökoodaus
    .tooltiptext = Arvaa oikea merkistökoodaus viestin sisällöstä

## no-reply handling

no-reply-title = Vastausta ei tueta
no-reply-message = Vastausosoite ({ $email }) ei vaikuta olevan valvottu osoite. Kukaan ei todennäköisesti lue tähän osoitteeseen tulevia viestejä.
no-reply-reply-anyway-button = Vastaa silti
