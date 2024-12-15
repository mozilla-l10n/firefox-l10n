# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Etendaĵoj
unified-extensions-manage-extensions =
    .label = Administri etendaĵojn

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Malfermi la menuon de { $extensionName }
unified-extensions-item-message-manage = Administri etendaĵon
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } malobservas la politikojn de Mozilla. Uzi ĝin povas esti riske.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Alpingli al la ilara strio
unified-extensions-context-menu-manage-extension =
    .label = Administri etendaĵon
unified-extensions-context-menu-remove-extension =
    .label = Forigi etendaĵon
unified-extensions-context-menu-report-extension =
    .label = Denunci etendaĵon
unified-extensions-context-menu-move-widget-up =
    .label = Movi supren
unified-extensions-context-menu-move-widget-down =
    .label = Movi malsupren

## Notifications

unified-extensions-mb-quarantined-domain-title = Kelkaj etendaĵoj ne estas permesataj
unified-extensions-mb-quarantined-domain-message = Nur kelkaj etendaĵoj, kontrolitaj de { -vendor-short-name } estas permesataj en tiu ĉi retejo, por protekti viajn datumojn.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Kelkaj etendaĵoj ne estas permesataj
    .message = Por protekti viajn datumojn, kelkaj etendaĵoj ne povas legi aŭ ŝanĝi datumojn en tiun ĉi retejo. Modifu la agordojn de la etendaĵo por permesi al ĝi tion fari en retejoj limigitaj de { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Pli da informo
    .aria-label = Pli da informo: kelkaj etendaĵoj ne estas permesitaj
unified-extensions-mb-about-addons-link = Malfermi la agordojn de etendaĵoj
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } malaktivigita
    .message = Tiu ĉi etendaĵo malobservas politikojn de Mozilla kaj ĝi estis do malaktivigita. Vi povas reaktivigi ĝin en la agordoj, sed tio povus esti riske.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } malaktivigita
    .message = Tiu ĉi etendaĵo malobservas politikojn de Mozilla kaj ĝi estis do malaktivigita.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] Etendaĵo malaktivigita
           *[other] { $extensionsCount } etendaĵoj malaktivigitaj
        }
    .message = Kelkaj el viaj etendaĵoj malobservas politikojn de Mozilla kaj ili estis do malaktivigitaj. Vi povas reaktivigi ilin en la agordoj, sed tio povus esti riske.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] Etendaĵo malaktivigita
           *[other] { $extensionsCount } etendaĵoj malaktivigitaj
        }
    .message = Kelkaj el viaj etendaĵoj malobservas politikojn de Mozilla kaj ili estis do malaktivigitaj.
