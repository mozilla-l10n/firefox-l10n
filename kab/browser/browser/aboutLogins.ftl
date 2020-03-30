# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Inekcam & wawalen uffiren

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Awi awalen uffiren anda teddiḍ
login-app-promo-subtitle = Zdem asnas n baṭel { -lockwise-brand-name }
login-app-promo-android =
    .alt = Yella di Google Play
login-app-promo-apple =
    .alt = Sider si App Store
login-filter =
    .placeholder = Nadi inekcam
create-login-button = Rnu anekcum amaynut
fxaccounts-sign-in-text = Kcem ɣer wawalen-ik uffiren ɣef yibenkan-nniḍen
fxaccounts-sign-in-button = Qqen ɣer { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Sefrek amiḍan

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Ldi umuɣ
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Kter seg iminig nniḍen…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] iɣewwaṛen
       *[other] Ismenyifen
    }
about-logins-menu-menuitem-help = Tallalt
menu-menuitem-android-app = { -lockwise-brand-short-name } i Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } i iPhone akked iPad

## Login List

login-list =
    .aria-label = Inekcam mmenṭaḍen d unadi
login-list-count =
    { $count ->
        [one] { $count } anekcum
       *[other] { $count } inekcam
    }
login-list-sort-label-text = Smizzwer s:
login-list-name-option = Isem (A-Z)
login-list-name-reverse-option = Isem (Z-A)
login-list-breached-option = Ismal web ittwakren
about-logins-login-list-alerts-option = Ilɣa
login-list-last-changed-option = Asnifel aneggaru
login-list-last-used-option = Aseqdec anneggaru
login-list-intro-title = Ulac inekcam yettwafen
login-list-intro-description = Ticki teskelseḍ awal uffir deg { -brand-product-name }, ad d-iban dagi.
about-logins-login-list-empty-search-title = Ulac inekcam yettwafen
about-logins-login-list-empty-search-description = Ula d yiwen n ugmuḍ ur yemmenṭaḍ d unadi-ik.
login-list-item-title-new-login = Anekcum amaynut
login-list-item-subtitle-new-login = Sekcem inekcumen-ik n tuqqna
login-list-item-subtitle-missing-username = (ulas isem n useqdac)
about-logins-list-item-breach-icon =
    .title = Asmel i tḥuza trewla n yisefka
about-logins-list-item-vulnerable-password-icon =
    .title = Awal uffir ur iǧhid ara

## Introduction screen

login-intro-heading = Tettnadiḍ inekcam-ik yettwaskelsen? Swel { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = Ulac inekcam yemtawin i yettwafen.
login-intro-description = Ma teskelseḍ inekcam-ik deg { -brand-product-name } ɣef ddeqs n yibenkan, a-t-an amek ara tkecmeḍ ɣur-sen.
login-intro-instruction-fxa = Rnu neɣ qqen ɣer { -fxaccount-brand-name } inek ɣef yibenk anida ttwaskelsen yinekcam-ik.
login-intro-instruction-fxa-settings = Ḍmed d akken trecmeḍ inekcam-ik deg yiɣewwaṛen n { -sync-brand-short-name }.
about-logins-intro-instruction-help = Rzu ɣer <a data-l10n-name="help-link"> tallelt n { -lockwise-brand-short-name }</a> i wugar n yisallen.
about-logins-intro-import = Ma yella tuqqna-inek tettwasekles deg yiminig-nniḍen, tzemreḍ <a data-l10n-name="import-link"> ad ten-id-ktereḍ seg { -lockwise-brand-short-name }

## Login

login-item-new-login-title = Rnu anekcum amaynut
login-item-edit-button = Ẓreg
about-logins-login-item-remove-button = Kkes
login-item-origin-label = Tansa n usmel web
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Isem n useqdac
about-logins-login-item-username =
    .placeholder = (ulas isem n useqdac)
login-item-copy-username-button-text = Nɣel
login-item-copied-username-button-text = Inɣel!
login-item-password-label = Awal uffir
login-item-password-reveal-checkbox =
    .aria-label = Sken awal uffir
login-item-copy-password-button-text = Nɣel
login-item-copied-password-button-text = Inɣel!
login-item-save-changes-button = Sekles asnifel
login-item-save-new-button = Sekles
login-item-cancel-button = Sefsex
login-item-time-changed = Abeddel aneggaru: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Timerna: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Aseqdec aneggaru: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen by attempting to edit a login in about:logins
about-logins-edit-login-os-auth-dialog-message = Senqed tanekkit-inek akken ad tẓergeḍ isem-inek n useqdac yettwaskelsen.
# This message can be seen by attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = ẓreg isem n useqdac yettwaskelsen
# This message can be seen by attempting to reveal a password in about:logins
about-logins-reveal-password-os-auth-dialog-message = Senqed tanekkit-inek akken ad d-begneḍ awal-inek uffir yettwaskelsen.
# This message can be seen by attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = beggen-d awal-inek uffir yettwaskelsen
# This message can be seen by attempting to copy a password in about:logins
about-logins-copy-password-os-auth-dialog-message = Senqed tanekkit-inek akken ad d-neɣleḍ awal-inek uffir yettwaskelsen.
# This message can be seen by attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = Nɣel awal-inek uffir yettwaskelsen

## Master Password notification

master-password-notification-message = Ma ulac aɣilif, sekcem awal uffir agejdan akken ad twaliḍ inekcam d wawalen uffiren yettwaskelsen
master-password-reload-button =
    .label = Kcem
    .accesskey = K

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Tebɣiḍ ad tkecmeḍ ɣer yinekcam-ik sekra wanida i tesseqdaceḍ { -brand-product-name } ? Ddu ɣer yiɣewwaṛen n { -sync-brand-short-name } sakin ṛcem taxxamt inekcam.
       *[other] Tebɣiḍ ad tkecmeḍ ɣer yinekcam-ik sekra wanida i tesseqdaceḍ { -brand-product-name } ? Ddu ɣer yiɣewwaṛen n { -sync-brand-short-name } sakin ṛcem taxxamt inekcam.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Rzu ɣer yiɣewwaṛen n  { -sync-brand-short-name }
           *[other] Rzu ɣer yismenyifen n  { -sync-brand-short-name }
        }
    .accesskey = C
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Ur yi-d-ssutur ara tikkelt-nniḍen
    .accesskey = U

## Dialogs

confirmation-dialog-cancel-button = Sefsex
confirmation-dialog-dismiss-button =
    .title = Sefsex
about-logins-confirm-remove-dialog-title = Kkes anekcam-agi?
confirm-delete-dialog-message = Ulac tuɣalin ɣer deffir.
about-logins-confirm-remove-dialog-confirm-button = Kkes
confirm-discard-changes-dialog-title = Sefsex isenfal-agi?
confirm-discard-changes-dialog-message = Akk isnifal ur nettwakles ara ad ttwaksen.
confirm-discard-changes-dialog-confirm-button = Kkes

## Breach Alert notification

about-logins-breach-alert-title = Tarewla n yismal web
breach-alert-text = Awalen uffiren n usmel-a ffɣen neɣ ttwakren deffir n ubeddel aneggaru n telɣut-ik n tuqqna. Beddel awal-ik uffir akken ad yettwamesten umiḍan-ik.
breach-alert-link = Issin ugar ɣef trewla n yisefka-agi.
breach-alert-dismiss =
    .title = Mdel ulɣu-agi
about-logins-breach-alert-date = Tarewla-agi n yisefka teḍra-d deg { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Ddu ɣer { $hostname }
about-logins-breach-alert-learn-more-link = Issin ugar

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Awal uffir ur iǧhid ara
about-logins-vulnerable-alert-text = Awal-agi uffir yeffeɣ neɣ yettwaker deg trewla n yisefka n tkebbanit-nniḍen. Aseqdec n telɣut n usulu ad yerr akk imiḍanen deg ugur. Akken ad tesnerniḍ taɣellist-ik srid , snifel awal uffir-agi.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Ddu ɣer { $hostname }
about-logins-vulnerable-alert-learn-more-link = Issin ugar

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Anekcum i { $loginTitle } s yisem-a yella yakan.<a data-l10n-name="duplicate-link"> Ddu ɣer unekcum yellan?</a>
# This is a generic error message.
about-logins-error-message-default = Teḍra-d tuccḍa deg uɛraḍ n usekles n wawal-a uffir.
