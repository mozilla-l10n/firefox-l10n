# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Prisijungimai ir slaptažodžiai

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Turėkite savo slaptažodžius visur
login-app-promo-subtitle = Naudokite nemokamą programą „{ -lockwise-brand-name }“
login-app-promo-android =
    .alt = Parsisiųskite iš „Google Play“
login-app-promo-apple =
    .alt = Parsisiųskite iš „App Store“
login-filter =
    .placeholder = Ieškoti prisijungimų
create-login-button = Sukurti naują prisijungimą
fxaccounts-sign-in-text = Turėkite savo slaptažodžius ir kituose įrenginiuose
fxaccounts-sign-in-button = Prisijungti prie „{ -sync-brand-short-name }“
fxaccounts-avatar-button =
    .title = Tvarkyti paskyrą

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Atverti meniu
# This menuitem is only visible on Windows
menu-menuitem-import = Importuoti slaptažodžius…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Nuostatos
       *[other] Nuostatos
    }
about-logins-menu-menuitem-help = Žinynas
menu-menuitem-android-app = „{ -lockwise-brand-short-name }“, skirta „Android“
menu-menuitem-iphone-app = „{ -lockwise-brand-short-name }“, skirta „iPhone“ ir „iPad“

## Login List

login-list =
    .aria-label = Surasti prisijungimai
login-list-count =
    { $count ->
        [one] { $count } prisijungimas
        [few] { $count } prisijungimai
       *[other] { $count } prisijungimų
    }
login-list-sort-label-text = Rikiuoti pagal:
login-list-name-option = Pavadinimas (A-Z)
login-list-name-reverse-option = Pavadinimas (Z-A)
login-list-breached-option = Pažeistos svetainės
login-list-last-changed-option = Atnaujinimo laikas
login-list-last-used-option = Paskiausias naudojimo laikas
login-list-intro-title = Prisijungimų nerasta
login-list-intro-description = Kai įrašysite slaptažodį į „{ -brand-product-name }“, jis atsiras čia.
about-logins-login-list-empty-search-title = Prisijungimų nerasta
about-logins-login-list-empty-search-description = Nėra jūsų paiešką atitinkančių rezultatų.
login-list-item-title-new-login = Naujas prisijungimas
login-list-item-subtitle-new-login = Įveskite prisijungimo duomenis
login-list-item-subtitle-missing-username = (nėra naudotojo vardo)
about-logins-list-item-breach-icon =
    .title = Pažeista svetainė

## Introduction screen

login-intro-heading = Ieškote įrašytų prisijungimų? Naudokite „{ -sync-brand-short-name }“.
about-logins-login-intro-heading-logged-in = Nerasta sinchronizuotų prisijungimų.
login-intro-description = Jeigu esate įrašę prisijungimus į „{ -brand-product-name }“ kitame įrenginyje, juos galite turėti čia:
login-intro-instruction-fxa = Susikurkite arba prisijunkite prie savo „{ -fxaccount-brand-name }“ paskyros tame įrenginyje, kur yra prisijungimai.
login-intro-instruction-fxa-settings = Įsitikinkite, kad „{ -sync-brand-short-name }“ nuostatose pažymėjote langelį „Prisijungimai“.
about-logins-intro-instruction-help = Aplankę <a data-l10n-name="help-link">„{ -lockwise-brand-short-name }“ žinyną</a>, rasite daugiau informacijos
about-logins-intro-import = Jeigu turite kitoje naršyklėje įrašytų prisijungimų, galite <a data-l10n-name="import-link">juos importuoti į „{ -lockwise-brand-short-name }“</a>

## Login

login-item-new-login-title = Sukurti naują prisijungimą
login-item-edit-button = Taisyti
about-logins-login-item-remove-button = Pašalinti
login-item-origin-label = Svetainės adresas
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Naudotojo vardas
about-logins-login-item-username =
    .placeholder = (nėra naudotojo vardo)
login-item-copy-username-button-text = Kopijuoti
login-item-copied-username-button-text = Nukopijuota!
login-item-password-label = Slaptažodis
login-item-password-reveal-checkbox-show =
    .title = Rodyti slaptažodį
login-item-password-reveal-checkbox-hide =
    .title = Slėpti slaptažodį
login-item-password-reveal-checkbox =
    .aria-label = Rodyti slaptažodį
login-item-copy-password-button-text = Kopijuoti
login-item-copied-password-button-text = Nukopijuota!
login-item-save-changes-button = Įrašyti pakeitimus
login-item-save-new-button = Įrašyti
login-item-cancel-button = Atsisakyti
login-item-time-changed = Paskutinis atnaujinimas: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Sukurta: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Paskutinis naudojimas: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Įveskite pagrindinį slaptažodį, norėdami peržiūrėti įrašytus prisijungimus ir slaptažodžius
master-password-reload-button =
    .label = Prisijungti
    .accesskey = P

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Norite turėti savo prisijungimus visur, kur naudojate { -brand-product-name }? Eikite į „{ -sync-brand-short-name }“ nuostatas ir pažymėkite langelį „Prisijungimai“.
       *[other] Norite turėti savo prisijungimus visur, kur naudojate { -brand-product-name }? Eikite į „{ -sync-brand-short-name }“ nuostatas ir pažymėkite langelį „Prisijungimai“.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Aplankyti „{ -sync-brand-short-name }“ nuostatas
           *[other] Aplankyti „{ -sync-brand-short-name }“ nuostatas
        }
    .accesskey = A
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Daugiau neklausti
    .accesskey = D

## Dialogs

confirmation-dialog-cancel-button = Atsisakyti
confirmation-dialog-dismiss-button =
    .title = Atsisakyti
about-logins-confirm-remove-dialog-title = Pašalinti šį prisijungimą?
confirm-delete-dialog-message = Atlikus šį veiksmą, jo atšaukti neįmanoma.
about-logins-confirm-remove-dialog-confirm-button = Pašalinti
confirm-discard-changes-dialog-title = Atsisakyti neįrašytų pakeitimų?
confirm-discard-changes-dialog-message = Visi neįrašyti pakeitimai bus prarasti.
confirm-discard-changes-dialog-confirm-button = Atsisakyti

## Breach Alert notification

breach-alert-text = Po jūsų paskutinio prisijungimo duomenų atnaujinimo, iš šios svetainės nutekėjo arba buvo pavogti slaptažodžiai. Pasikeiskite slaptažodį, kad apsaugotumėte savo paskyrą.
breach-alert-link = Sužinokite apie šį pažeidimą daugiau.
breach-alert-dismiss =
    .title = Užverti šį perspėjimą

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Jau yra { $loginTitle } įrašas su tokiu naudotojo vardu. <a data-l10n-name="duplicate-link">Parodyti esamą įrašą?</a>
# This is a generic error message.
about-logins-error-message-default = Bandant įrašyti šį slaptažodį įvyko klaida.
