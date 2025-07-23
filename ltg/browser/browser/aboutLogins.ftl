# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Lītōtōjvōrdi un paroles
fxaccounts-sign-in-text = Daboj pīeju sovom parolem iz cytom īreicem
fxaccounts-avatar-button =
    .title = Puorvaļdeit kontu

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Attaiseit izvielni
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Īstatiejumi
       *[other] Īstatiejumi
    }
about-logins-menu-menuitem-help = Paleidzeiba

## Login List

login-list =
    .aria-label = Pīejis dati, kuri atbylst mekliešonys pīprasejumam
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [zero] { $count } pīejis datu
        [one] { $count } pīejis dati
       *[other] { $count } pīejis dati
    }
login-list-sort-label-text = Sakōrtōt pec:
login-list-name-option = Vōrds (A-Z)
login-list-last-changed-option = Pec jaunōkōm izmaiņom
login-list-last-used-option = Naseņōk lītōtys
login-list-intro-title = Nav atrosti pīejis dati
login-list-intro-description = Kod tu maini paroli { -brand-product-name }, jū rōda ite.
about-logins-login-list-empty-search-title = Nav atrosti lītōtōjvōrdi
about-logins-login-list-empty-search-description = Pec tova mekliešonys pīprasejuma, nav rezultatu.
login-list-item-title-new-login = Jauna pīsazaceišona
login-list-item-subtitle-new-login = Īvodi sovus lītōtōja datus
login-list-item-subtitle-missing-username = (nav lītōtōja vōrda)
about-logins-list-item-breach-icon =
    .title = Uzlauztō lopa

## Introduction screen

login-intro-description = Ja tu saglobōji sovus pīejas datus { -brand-product-name } cytā īreicē, tod itai var dabōt pi jīm pīeji ite:

## Login

login-item-new-login-title = Izveidōt jaunu lītōtōji
login-item-edit-button = Redigeit
login-item-origin-label = Lopys adrese
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Lītōtōjvōrds
about-logins-login-item-username =
    .placeholder = (nav lītōtōja)
login-item-copy-username-button-text = Kopēt
login-item-copied-username-button-text = Nūkopeits!
login-item-password-label = Parole
login-item-copy-password-button-text = Kopēt
login-item-copied-password-button-text = Nūkopeits!
login-item-save-changes-button = Saglobōt izmaiņis
login-item-save-new-button = Saglobōt
login-item-cancel-button = Atceļt

## Primary Password notification

master-password-reload-button =
    .label = Pīsazaceit
    .accesskey = P

## Dialogs

confirmation-dialog-cancel-button = Atceļt
confirmation-dialog-dismiss-button =
    .title = Atceļt
confirm-delete-dialog-message = Itei ir naatgrīzeniska darbeiba.

##

confirm-discard-changes-dialog-title = Atmest nasaglobōtōs izmaiņis?
confirm-discard-changes-dialog-message = Vysas nasaglobōtōs izmaiņas pagaiss.
confirm-discard-changes-dialog-confirm-button = Atmest

## Breach Alert notification

breach-alert-text = Nu tōs teizes, kod beji itymā lopā pādejū reizi, ir nūtykuse datu zagšona. Izmaini sovu paroli, kab pasorgōt sovu kontu.

## Error Messages

# This is a generic error message.
about-logins-error-message-default = Raugūt saglobōt paroli, nūtykuse klaida.
