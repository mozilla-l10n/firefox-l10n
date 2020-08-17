# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Lītōtōjvōrdi un paroles

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Pajam paroles leidza vysur
login-app-promo-subtitle = Sajem bezmoksys { -lockwise-brand-name } aplikaceji
login-app-promo-android =
    .alt = Nūlōdej nu Google Play
login-app-promo-apple =
    .alt = Nūlōdej nu App Store

login-filter =
    .placeholder = Mekleit pīejis datus

create-login-button = Izveidōt jaunu pīeju

fxaccounts-sign-in-text = Daboj pīeju sovom parolem iz cytom īreicem
fxaccounts-sign-in-button = Īzalūgōt { -sync-brand-short-name }
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
menu-menuitem-android-app = { -lockwise-brand-short-name } deļ Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } deļ iPhone un iPad

## Login List

login-list =
    .aria-label = Pīejis dati, kuri atbylst mekliešonys pīprasejumam
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

login-intro-heading = Vaicoj saglobōtūs pīejas datus? Īstoti { -sync-brand-short-name }.

login-intro-description = Ja tu saglobōji sovus pīejas datus { -brand-product-name } cytā īreicē, tod itai var dabōt pi jīm pīeji ite:
login-intro-instruction-fxa = Izveidoj voi īej sovā { -fxaccount-brand-name } uz īreices, kur saglobōti tovi pīejas dati
login-intro-instruction-fxa-settings = Porzalīcynoj, ka esi īstatiejs aktivu īrokstu "Lītōtōjvōrdi" { -sync-brand-short-name } īstatejumūs
about-logins-intro-instruction-help = Ej iz <a data-l10n-name="help-link">{ -lockwise-brand-short-name } atbolstu</a>, kab sajimt paleidzeibu

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
login-item-time-changed = Pādejōs izmaiņas: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Izveidōts: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Lītots pādejū reizi: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

## Master Password notification

master-password-notification-message = Lyudzu, īvodi sovu golvanū paroli, kab radzēt saglobōtūs pīejas datus

## Primary Password notification

master-password-reload-button =
    .label = Pīsazaceit
    .accesskey = P

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Gribi tikt pi pīejas datim vysur, kur lītoj { -brand-product-name }? Ej iz { -sync-brand-short-name } īstatejumim un atzeimej ķeksi pi Lītōtōjvōrdim.
       *[other] Gribi tikt pi pīejas datim vysur, kur lītoj { -brand-product-name }? Ej iz { -sync-brand-short-name } īstatejumim un atzeimej ķeksi pi Lītōtōjvōrdim.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Īt uz { -sync-brand-short-name } īstatiejumim
           *[other] Īt uz { -sync-brand-short-name } īstatiejumim
        }
    .accesskey = t

## Dialogs

confirmation-dialog-cancel-button = Atceļt
confirmation-dialog-dismiss-button =
    .title = Atceļt

confirm-delete-dialog-message = Itei ir naatgrīzeniska darbeiba.

confirm-discard-changes-dialog-title = Atmest nasaglobōtōs izmaiņis?
confirm-discard-changes-dialog-message = Vysas nasaglobōtōs izmaiņas pagaiss.
confirm-discard-changes-dialog-confirm-button = Atmest

## Breach Alert notification

breach-alert-text = Nu tōs teizes, kod beji itymā lopā pādejū reizi, ir nūtykuse datu zagšona. Izmaini sovu paroli, kab pasorgōt sovu kontu.

## Vulnerable Password notification

## Error Messages

# This is a generic error message.
about-logins-error-message-default = Raugūt saglobōt paroli, nūtykuse klaida.


## Login Export Dialog

## Login Import Dialog

