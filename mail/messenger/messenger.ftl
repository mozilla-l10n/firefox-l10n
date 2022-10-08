# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Pienennä
messenger-window-maximize-button =
    .tooltiptext = Suurenna
messenger-window-restore-down-button =
    .tooltiptext = Palauta pienemmäksi ikkunaksi
messenger-window-close-button =
    .tooltiptext = Sulje

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

quick-filter-toolbarbutton =
    .label = Pikasuodatus
    .tooltiptext = Suodata viestejä

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

appmenu-settings =
    .label = Asetukset

appmenu-addons-and-themes =
    .label = Lisäosat ja teemat

appmenu-help-enter-troubleshoot-mode =
    .label = Ongelmanratkaisutila…

appmenu-help-exit-troubleshoot-mode =
    .label = Poista ongelmanratkaisutila käytöstä

appmenu-help-more-troubleshooting-info =
    .label = Lisää ongelmanratkaisutietoja

appmenu-redirect-msg =
    .label = Uudelleenohjaa

## Context menu

context-menu-redirect-msg =
    .label = Uudelleenohjaa

mail-context-delete-messages =
    .label =
        { $count ->
            [one] Poista valittu viesti
           *[other] Poista valitut viestit
        }

## Message header pane

other-action-redirect-msg =
    .label = Uudelleenohjaa

## Message header cutomize panel

message-header-customize-button-style =
    .value = Painikkeen tyyli
    .accesskey = P

message-header-button-style-default =
    .label = Kuvakkeet ja teksti

message-header-button-style-text =
    .label = Teksti

message-header-button-style-icons =
    .label = Kuvakkeet

message-header-show-sender-full-address =
    .label = Näytä aina lähettäjän koko osoite
    .accesskey = ä

message-header-show-sender-full-address-description = Sähköpostiosoite näytetään näyttönimen alla.

message-header-show-recipient-avatar =
    .label = Näytä lähettäjän profiilikuva
    .accesskey = p

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Hallitse laajennusta
    .accesskey = H
toolbar-context-menu-remove-extension =
    .label = Poista laajennus
    .accesskey = P

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

## error messages

decrypt-and-copy-failures = { $failures }/{ $total } viestin salausta ei voitu purkaa, joten niitä ei kopioitu.

## Spaces toolbar

spaces-toolbar-button-mail2 =
    .title = Sähköposti

spaces-toolbar-button-address-book2 =
    .title = Osoitekirja

spaces-toolbar-button-calendar2 =
    .title = Kalenteri

spaces-toolbar-button-tasks2 =
    .title = Tehtävät

spaces-toolbar-button-chat2 =
    .title = Keskustelu

spaces-toolbar-button-settings2 =
    .title = Asetukset

spaces-context-new-tab-item =
    .label = Avaa uudessa välilehdessä

spaces-context-new-window-item =
    .label = Avaa uudessa ikkunassa

settings-context-open-settings-item2 =
    .label = Asetukset

settings-context-open-account-settings-item2 =
    .label = Tilin asetukset

settings-context-open-addons-item2 =
    .label = Lisäosat ja teemat

## Spaces toolbar pinned tab menupopup

spaces-pinned-button-menuitem-mail2 =
    .label = { spaces-toolbar-button-mail2.title }

spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }

spaces-pinned-button-menuitem-calendar2 =
    .label = { spaces-toolbar-button-calendar2.title }

spaces-pinned-button-menuitem-tasks2 =
    .label = { spaces-toolbar-button-tasks2.title }

spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }

spaces-pinned-button-menuitem-settings2 =
    .label = { spaces-toolbar-button-settings2.title }

spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }

# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] Yksi lukematon viesti
           *[other] { $count } lukematonta viestiä
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Muokkaa…

spaces-customize-background-color = Taustaväri

spaces-customize-icon-color = Painikkeen väri

# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Valittu painikkeen taustaväri

# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Valittu painikkeen väri

spaces-customize-button-restore = Palauta oletukset
    .accesskey = o

customize-panel-button-save = Valmis
    .accesskey = V
