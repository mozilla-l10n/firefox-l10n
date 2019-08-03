# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Prisijungimai ir slaptažodžiai
login-filter =
    .placeholder = Ieškoti prisijungimų
create-login-button = Sukurti naują prisijungimą
fxaccounts-sign-in-text = Turėkite savo slaptažodžius ir kituose įrenginiuose
fxaccounts-sign-in-button = Prisijungti prie „{ -sync-brand-short-name }“

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
menu-menuitem-feedback = Siųsti atsiliepimą
menu-menuitem-faq = Dažniausi klausimai ir atsakymai
menu-menuitem-download-android = „Lockwise“, skirta „Android“
menu-menuitem-download-iphone = „Lockwise“, skirta „iPhone“ ir „iPad“

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
login-list-last-changed-option = Atnaujinimo laikas
login-list-last-used-option = Paskiausias naudojimo laikas
login-list-item-title-new-login = Naujas prisijungimas
login-list-item-subtitle-new-login = Įveskite prisijungimo duomenis
login-list-item-subtitle-missing-username = (nėra naudotojo vardo)

## Login

login-item-new-login-title = Sukurti naują prisijungimą
login-item-edit-button = Taisyti
login-item-delete-button = Pašalinti
login-item-origin-label = Svetainės adresas
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Paleisti
login-item-username-label = Naudotojo vardas
login-item-username =
    .placeholder = vpavardenis@example.com
login-item-copy-username-button-text = Kopijuoti
login-item-copied-username-button-text = Nukopijuota!
login-item-password-label = Slaptažodis
login-item-password-reveal-checkbox-show =
    .title = Rodyti slaptažodį
login-item-password-reveal-checkbox-hide =
    .title = Slėpti slaptažodį
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

## Dialogs

confirmation-dialog-cancel-button = Atsisakyti
confirmation-dialog-dismiss-button =
    .title = Atsisakyti
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
confirm-delete-dialog-title = Pašalinti šį prisijungimą?
confirm-delete-dialog-message = Atlikus šį veiksmą, jo atšaukti neįmanoma.
confirm-delete-dialog-confirm-button = Šalinti
confirm-discard-changes-dialog-title = Atsisakyti neįrašytų pakeitimų?
confirm-discard-changes-dialog-message = Visi neįrašyti pakeitimai bus prarasti.
confirm-discard-changes-dialog-confirm-button = Atsisakyti

## Breach Alert notification

breach-alert-text = Po jūsų paskutinio prisijungimo duomenų atnaujinimo, iš šios svetainės nutekėjo arba buvo pavogti slaptažodžiai. Pasikeiskite slaptažodį, kad apsaugotumėte savo paskyrą.
breach-alert-link = Sužinokite apie šį pažeidimą daugiau.
