# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Kitikirisaxik molojri'ïl & Ewan taq Tzij

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Xab'akuchi' ke'ak'waj ri ewan taq atzij
login-app-promo-subtitle = Tak'ulu' ri sipan { -lockwise-brand-name } chokoy
login-app-promo-android =
    .alt = Tak'ulu' pa Google Play
login-app-promo-apple =
    .alt = Taqasaj pa ri App Store
login-filter =
    .placeholder = Kekanöx Tikirib'äl taq Molojri'ïl
create-login-button = Titz'uk K'ak'a' Tikirib'äl Molojri'ïl
fxaccounts-sign-in-text = Ke'ak'ulu' ewan taq kitzij ru ch'aqa' chik taq okisab'äl
fxaccounts-sign-in-button = Titikirisäx molojri'ïl pa { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Tinuk'samajïx rub'i' taqoya'l

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Tijaq k'utsamaj
# This menuitem is only visible on Windows
menu-menuitem-import = Kejik' Ewan taq Tzij...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Taq cha'oj
       *[other] Taq ajowab'äl
    }
about-logins-menu-menuitem-help = To'ïk
menu-menuitem-android-app = { -lockwise-brand-short-name } richin Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } richin iPhone chuqa' iPad

## Login List

login-list =
    .aria-label = Tikirib'äl taq molojri'ïl nikik'äm ki' rik'in ri nikanöx
login-list-count =
    { $count ->
        [one] { $count } tikirib'äl molojri'ïl
       *[other] { $count } tikirib'äl taq molojri'ïl
    }
login-list-sort-label-text = Tichol chi:
login-list-name-option = B'i'aj (A-Y)
login-list-name-reverse-option = B'i'aj (Z-A)
login-list-breached-option = Tz'ilan Ajk'amaya'l taq K'amaya'l
login-list-last-changed-option = Ruk'isib'äl Jaloj
login-list-last-used-option = Ruk'isib'äl Rokisaxik
login-list-intro-title = Majun tikirib'äl molojri'ïl xilitäj
login-list-intro-description = Toq nayäk jun ewan tzij pa { -brand-product-name }, wawe' xtiq'alajin pe.
about-logins-login-list-empty-search-title = Majun tikirib'äl molojri'ïl xilitäj
about-logins-login-list-empty-search-description = Majun xilitäj achi'el ri nakanoj.
login-list-item-title-new-login = K'ak'a' Tikirib'äl Molojri'ïl
login-list-item-subtitle-new-login = Ke'atz'ib'aj ri taq retamab'al rutikirib'al molojri'ïl
login-list-item-subtitle-missing-username = (majun rub'i' okisanel)
about-logins-list-item-breach-icon =
    .title = Tz'ilan Ajk'amaya'l taq Ruxaq

## Introduction screen

login-intro-heading = ¿La ye'akanoj rutikirib'al taq amolojri'ïl e'ayakon kan? Tab'ana' runuk'ulem { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = Majun ximon taq tikirib'äl molojri'ïl xe'ilitäj.
login-intro-description = We xe'ayäk ri rutikirib'al amolojri'ïl pa { -brand-product-name } pa jun chik wi okisab'äl, wawe' nik'ut pe richin nak'ul wawe' chuqa':
login-intro-instruction-fxa = Tatz'uku' o tatikirisaj molojri'ïl pa { -fxaccount-brand-name } chupam ri okisab'äl, akuchi' e yakäl ri tikirib'äl amolojri'ïl
login-intro-instruction-fxa-settings = Tatz'eta' chi xacha' ri k'ojlib'äl richin kitikitib'al molojri'ïl pa ri runuk'ulem { -sync-brand-short-name }.
about-logins-intro-instruction-help = Tatz'eta' <a data-l10n-name="help-link">{ -lockwise-brand-short-name } Tob'äl</a> richin ch'aqa' chik to'ïk.
about-logins-intro-import = We ri rutikirib'al amolojri'ïl yakon pa jun chik okik'amaya'l, yatikïr <a data-l10n-name="import-link">ye'ajïk' pa { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Titz'uk K'ak'a' Tikirib'äl Molojri'ïl
login-item-edit-button = Tinuk'
about-logins-login-item-remove-button = Tiyuj
login-item-origin-label = Ajk'amaya'l Ochochib'äl
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Rub'i' okisanel
about-logins-login-item-username =
    .placeholder = (majun rub'i' okisanel)
login-item-copy-username-button-text = Tiwachib'ëx
login-item-copied-username-button-text = ¡Xwachib'ëx!
login-item-password-label = Ewan tzij
login-item-password-reveal-checkbox-show =
    .title = Tik'ut ewan tzij
login-item-password-reveal-checkbox-hide =
    .title = Tewäx ewan tzij
login-item-password-reveal-checkbox =
    .aria-label = Tik'ut ri ewan tzij
login-item-copy-password-button-text = Tiwachib'ëx
login-item-copied-password-button-text = ¡Xwachib'ëx!
login-item-save-changes-button = Keyak taq Jaloj
login-item-save-new-button = Tiyak
login-item-cancel-button = Tiq'at
login-item-time-changed = Ruk'isib'äl jaloj: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Xtz'uk: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Ruk'isib'äl rokisaxik: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Tatz'ib'aj ri ajtij ewan atzij richin ye'atz'ët ri rutikirib'al taq amolojri'ïl & ri ewan taq tzij
master-password-reload-button =
    .label = Titikirisäx molojri'ïl
    .accesskey = m

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] ¿La nawajo' ye'atz'ët rutikirib'al taq amolojri'ïl xab'akuchi' nawokisaj { -brand-product-name } { -brand-product-name }? Tajaqa' Taq Rucha'oj { -sync-brand-short-name } richin nacha' ri peraj rujikib'axik rutikirib'al taq molojri'ïl.
       *[other] ¿La nawajo' ye'atz'ët rutikirib'al taq amolojri'ïl xab'akuchi' nawokisaj { -brand-product-name } { -brand-product-name }? Tajaqa' Taq Rajowab'al{ -sync-brand-short-name } richin nacha' ri peraj rujikib'axik rutikirib'al taq molojri'ïl.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Titz'et { -sync-brand-short-name } Taq Cha'oj
           *[other] Titz'et { -sync-brand-short-name } Taq Ajowab'äl
        }
    .accesskey = t
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Mani nab'än chik pe re k'utunïk re' chwe
    .accesskey = M

## Dialogs

confirmation-dialog-cancel-button = Tiq'at
confirmation-dialog-dismiss-button =
    .title = Tiq'at
about-logins-confirm-remove-dialog-title = ¿La niyuj el rutikirib'al re moloj re'?
confirm-delete-dialog-message = Man nitzolin ta chik re samaj.
about-logins-confirm-remove-dialog-confirm-button = Tiyuj
confirm-discard-changes-dialog-title = ¿La yech'aqïx ri taq jaloj man eyakon ta?
confirm-discard-changes-dialog-message = Xkesach ronojel ri jaloj man eyakon ta.
confirm-discard-changes-dialog-confirm-button = Tich'aqïx

## Breach Alert notification

breach-alert-text = Xechayüx o xe'eleq'äx ri ewan taq tzij pa re ajk'amaya'l ruxaq re' toq xek'ex ri taq rutzij rutikirib'al molojri'ïl ri ruk'isib'äl q'ij. Tajala' ri ewan atzij richin nachajij ri rub'i' ataqoya'l.
breach-alert-link = Tawetamaj mas chi rij re tz'ilanem.
breach-alert-dismiss =
    .title = Titz'apïx re rutzijol k'ayewal re'

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = K'o chik jun okib'äl richin { $loginTitle } rik'in ri rub'i' winäq ri'. <a data-l10n-name="duplicate-link">¿La nawajo' yab'e pa ri okib'äl ri'?</a>
# This is a generic error message.
about-logins-error-message-default = Xk'ulwachitäj jun sachoj toq niyak re ewan tzij.
