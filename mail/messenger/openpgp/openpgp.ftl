
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Za pošiljanje šifriranih ali digitalno podpisanih sporočil morate nastaviti tehnologijo šifriranja, bodisi OpenPGP bodisi S/MIME.
e2e-intro-description-more = Izberite si osebni ključ za omogočitev uporabe OpenPGP ali osebno digitalno potrdilo za omogočitev uporabe S/MIME. Za osebni ključ ali digitalno potrdilo imate ustrezen skrivni ključ.

e2e-signing-description = Digitalni podpis se omogoča prejemnikom prepričati, da ste sporočilo poslali vi in da vsebina ni bila spremenjena. Šifrirana sporočila so privzeto vedno podpisana.

e2e-sign-message =
    .label = Podpiši nešifrirana sporočila
    .accesskey = e

e2e-disable-enc =
    .label = Onemogoči šifriranje za nova sporočila
    .accesskey = n
e2e-enable-enc =
    .label = Omogoči šifriranje za nova sporočila
    .accesskey = m
e2e-enable-description = Za posamezna sporočila boste lahko onemogočili šifriranje.

e2e-advanced-section = Napredne nastavitve
e2e-attach-key =
    .label = Ob dodajanju digitalnega podpisa OpenPGP priloži moj javni ključ
    .accesskey = j
e2e-encrypt-subject =
    .label = Šifriraj zadevo sporočil OpenPGP
    .accesskey = z
e2e-encrypt-drafts =
    .label = Shranjuj osnutke sporočil v šifrirani obliki
    .accesskey = o

openpgp-key-user-id-label = Račun/ID uporabnika
openpgp-keygen-title-label =
    .title = Ustvari ključ OpenPGP
openpgp-cancel-key =
    .label = Prekliči
    .tooltiptext = Prekliči ustvarjanje ključa
openpgp-key-gen-expiry-title =
    .label = Pretek ključa
openpgp-key-gen-expire-label = Ključ preteče čez
openpgp-key-gen-days-label =
    .label = dni
openpgp-key-gen-months-label =
    .label = mesecev
openpgp-key-gen-years-label =
    .label = let
openpgp-key-gen-no-expiry-label =
    .label = Ključ ne preteče
openpgp-key-gen-key-size-label = Velikost ključa
openpgp-key-gen-console-label = Ustvarjanje ključa
openpgp-key-gen-key-type-label = Vrsta ključa
openpgp-key-gen-key-type-rsa =
    .label = RSA
openpgp-key-gen-key-type-ecc =
    .label = ECC (eliptična krivulja)
openpgp-generate-key =
    .label = Ustvari ključ
    .tooltiptext = Ustvari nov ključ, skladen z OpenPGP, za šifriranje in/ali podpisovanje
openpgp-advanced-prefs-button-label =
    .label = Napredno …
openpgp-keygen-desc = <a data-l10n-name="openpgp-keygen-desc-link">OPOMBA: Ustvarjanje ključev lahko traja nekaj minut.</a> Med ustvarjanjem ključev ne zapirajte programa. Dejavno brskanje ali izvajanje zahtevnih opravil na disku bo polnilo "bazen naključnosti" in pospešilo postopek ustvarjanja ključev. Obveščeni boste, ko bo postopek končan.

openpgp-key-created-label =
    .label = Ustvarjen

openpgp-key-expiry-label =
    .label = Datum preteka

openpgp-key-id-label =
    .label = ID ključa

openpgp-cannot-change-expiry = To je ključ z zapleteno strukturo; spreminjanje njegovega datuma preteka ni podprto.

openpgp-key-man-title =
    .title = Upravitelj ključev OpenPGP
openpgp-key-man-generate =
    .label = Nov par ključev
    .accesskey = k

openpgp-key-man-file-menu =
    .label = Datoteka
    .accesskey = D
openpgp-key-man-edit-menu =
    .label = Urejanje
    .accesskey = U
openpgp-key-man-view-menu =
    .label = Pogled
    .accesskey = P
openpgp-key-man-generate-menu =
    .label = Ustvarjanje
    .accesskey = v
openpgp-key-man-keyserver-menu =
    .label = Strežnik ključev
    .accesskey = k

openpgp-key-man-import-public-from-file =
    .label = Uvozi javne ključe iz datoteke
    .accesskey = U
openpgp-key-man-import-secret-from-file =
    .label = Uvozi skrivne ključe iz datoteke
openpgp-key-man-import-sig-from-file =
    .label = Uvozi preklice iz datoteke
openpgp-key-man-import-from-clipbrd =
    .label = Uvozi ključe z odložišča
    .accesskey = U
openpgp-key-man-import-from-url =
    .label = Uvozi ključe s spletnega naslova
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Izvozi javne ključe v daoteko
    .accesskey = I
openpgp-key-man-send-keys =
    .label = Pošlji javne ključe po e-pošti
    .accesskey = P
openpgp-key-man-backup-secret-keys =
    .label = Varnostno kopiraj skrivne ključe v datoteko
    .accesskey = V

openpgp-key-man-discover-cmd =
    .label = Odkrij ključe na spletu
    .accesskey = d
openpgp-key-man-discover-progress = Iskanje …

openpgp-key-copy-key =
    .label = Kopiraj javni ključ
    .accesskey = K

openpgp-key-export-key =
    .label = Izvozi javni ključ v datoteko
    .accesskey = I

openpgp-key-backup-key =
    .label = Varnostno kopiraj skrivni ključ v datoteko
    .accesskey = V

openpgp-key-send-key =
    .label = Pošlji javni ključ po e-pošti
    .accesskey = P

openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Kopiraj ID ključa na odložišče
            [two] Kopiraj ID-ja ključev na odložišče
            [few] Kopiraj ID-je ključev na odložišče
           *[other] Kopiraj ID-je ključev na odložišče
        }
    .accesskey = K

openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Kopiraj prstni odtis na odložišče
            [two] Kopiraj prstna odtisa na odložišče
            [few] Kopiraj prstne odtise na odložišče
           *[other] Kopiraj prstne odtise na odložišče
        }
    .accesskey = s

openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Kopiraj javni ključ na odložišče
            [two] Kopiraj javna ključa na odložišče
            [few] Kopiraj javne ključe na odložišče
           *[other] Kopiraj javne ključe na odložišče
        }
    .accesskey = j

openpgp-key-man-ctx-expor-to-file-label =
    .label = Izvozi ključe v datoteko

openpgp-key-man-ctx-copy =
    .label = Kopiraj
    .accesskey = K

openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Prstni odtis
            [two] Prstna odtisa
            [few] Prstni odtisi
           *[other] Prstni odtisi
        }
    .accesskey = P

openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] ID ključa
            [two] ID-ja ključev
            [few] ID-ji ključev
           *[other] ID-ji ključev
        }
    .accesskey = k

openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Javni ključ
            [two] Javna ključa
            [few] Javni ključi
           *[other] Javni ključi
        }
    .accesskey = J

openpgp-key-man-close =
    .label = Zapri
openpgp-key-man-reload =
    .label = Ponovno naloži predpomnilnik ključev
    .accesskey = n
openpgp-key-man-change-expiry =
    .label = Spremeni datum preteka
    .accesskey = r
openpgp-key-man-ignored-ids =
    .label = e-poštni naslovi
openpgp-key-man-del-key =
    .label = Izbriši ključe
    .accesskey = b
openpgp-delete-key =
    .label = Izbriši ključ
    .accesskey = b
openpgp-key-man-revoke-key =
    .label = Prekliči ključ
    .accesskey = č
openpgp-key-man-key-props =
    .label = Lastnosti ključa
    .accesskey = L
openpgp-key-man-key-more =
    .label = Več
    .accesskey = V
openpgp-key-man-view-photo =
    .label = ID fotografije
    .accesskey = D
openpgp-key-man-ctx-view-photo-label =
    .label = Prikaži ID fotografije
openpgp-key-man-show-invalid-keys =
    .label = Prikaži neveljavne ključe
    .accesskey = P
openpgp-key-man-show-others-keys =
    .label = Prikaži ključe drugih ljudi
    .accesskey = d
openpgp-key-man-user-id-label =
    .label = Ime
openpgp-key-man-fingerprint-label =
    .label = Prstni odtis
openpgp-key-man-select-all =
    .label = Izberi vse ključe
    .accesskey = v
openpgp-key-man-empty-tree-tooltip =
    .label = Vnesite iskalno poizvedbo v zgornje polje
openpgp-key-man-nothing-found-tooltip =
    .label = Noben ključ se ne ujema z iskanjem
openpgp-key-man-please-wait-tooltip =
    .label = Počakajte, da se ključi naložijo …

openpgp-key-man-filter-label =
    .placeholder = Išči ključe

openpgp-key-man-select-all-key =
    .key = v

openpgp-key-details-doc-title = Lastnosti ključa
openpgp-key-details-signatures-tab =
    .label = Potrdila
openpgp-key-details-structure-tab =
    .label = Struktura
openpgp-key-details-uid-certified-col =
    .label = ID uporabnika / Overil
openpgp-key-details-key-id-label = ID ključa
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Vrsta
openpgp-key-details-key-part-label =
    .label = Del ključa

openpgp-key-details-attr-ignored = Opozorilo: ta ključ morda ne bo deloval kot pričakovano, ker nekatere njegove lastnosti niso varne in bodo morda prezrte.
openpgp-key-details-attr-upgrade-sec = Nevarne lastnosti morate nadgraditi.
openpgp-key-details-attr-upgrade-pub = Obrnite se na lastnika tega ključa, naj nadgradi nevarne lastnosti.

openpgp-key-details-upgrade-unsafe =
    .label = Nadgradi nevarne lastnosti
    .accesskey = N

openpgp-key-details-upgrade-ok = Ključ je bil uspešno nadgrajen. Nadgrajeni javni ključ delite s svojimi dopisniki.

openpgp-key-details-algorithm-label =
    .label = Algoritem
openpgp-key-details-size-label =
    .label = Velikost
openpgp-key-details-created-label =
    .label = Ustvarjen
openpgp-key-details-created-header = Ustvarjen
openpgp-key-details-expiry-label =
    .label = Datum preteka
openpgp-key-details-expiry-header = Datum preteka
openpgp-key-details-usage-label =
    .label = Uporaba
openpgp-key-details-fingerprint-label = Prstni odtis
openpgp-key-details-legend-secret-missing = Za ključe z oznako (!) tajni ključ ni na voljo.
openpgp-key-details-sel-action =
    .label = Izberi dejanje …
    .accesskey = b
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Zapri
openpgp-acceptance-label =
    .label = Vaša odobritev
openpgp-acceptance-rejected-label =
    .label = Ne, zavrni ta ključ.
openpgp-acceptance-undecided-label =
    .label = Ne še, mogoče pozneje.
openpgp-acceptance-unverified-label =
    .label = Da, vendar nisem preveril, da je to pravi ključ.
openpgp-acceptance-verified-label =
    .label = Da, osebno sem preveril, da ima ta ključ pravi prstni odtis.
key-accept-personal =
    Za ta ključ imate tako javni kot skrivni del. Lahko ga uporabljate kot osebni ključ.
    Če vam je ta ključ dal nekdo drug, ga ne uporabljajte kot osebni ključ.
openpgp-personal-no-label =
    .label = Ne, ne uporabljaj ga kot moj osebni ključ.
openpgp-personal-yes-label =
    .label = Da, obravnavaj ta ključ kot osebni ključ.

openpgp-copy-cmd-label =
    .label = Kopiraj

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } nima osebnega ključa OpenPGP za <b>{ $identity }</b>

#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } je našel { $count } osebni ključ OpenPGP za <b>{ $identity }</b>
        [two] { -brand-short-name } je našel { $count } osebna ključa OpenPGP za <b>{ $identity }</b>
        [few] { -brand-short-name } je našel { $count } osebne ključe OpenPGP za <b>{ $identity }</b>
       *[other] { -brand-short-name } je našel { $count } osebnih ključev OpenPGP za <b>{ $identity }</b>
    }

#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Vaša trenutna nastavitev uporablja ID ključa <b>{ $key }</b>

#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Vaša trenutna nastavitev uporablja ključ <b>{ $key }</b>, ki mu je pretekla veljavnost.

openpgp-add-key-button =
    .label = Dodaj ključ …
    .accesskey = D

e2e-learn-more = Več o tem

openpgp-keygen-success = Ključ OpenPGP je uspešno ustvarjen!

openpgp-keygen-import-success = Ključi OpenPGP so uspešno uvoženi!

openpgp-keygen-external-success = ID zunanjega ključa GnuPG shranjen!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Brez

openpgp-radio-none-desc = Ne uporabljaj OpenPGP za to identiteto.

openpgp-radio-key-not-usable = Ta ključ ni uporaben kot osebni ključ, ker manjka tajni ključ!
openpgp-radio-key-not-accepted = Za uporabo tega ključa ga morate odobriti kot osebni ključ!
openpgp-radio-key-not-found = Tega ključa ni bilo mogoče najti! Za uporabo ga morate uvoziti v { -brand-short-name }.

#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expires = Datum preteka: { $date }

#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expired = Pretekel: { $date }

openpgp-key-expires-within-6-months-icon =
    .title = Ključ bo pretekel čez manj kot 6 mesecev

openpgp-key-has-expired-icon =
    .title = Veljavnost ključa je pretekla

openpgp-key-expand-section =
    .tooltiptext = Več informacij

openpgp-key-revoke-title = Prekliči ključ

openpgp-key-edit-title = Spremeni ključ OpenPGP

openpgp-key-edit-date-title = Podaljšaj veljavnost

openpgp-manager-description = V upravitelju ključev OpenPGP lahko pregledujete in upravljate javne ključe svojih dopisnikov in vseh ostalih ključev, ki niso navedeni zgoraj.

openpgp-manager-button =
    .label = Upravitelj ključev OpenPGP
    .accesskey = k

openpgp-key-remove-external =
    .label = Odstrani ID zunanjega ključa
    .accesskey = z

key-external-label = Zunanji ključ GnuPG

# Strings in keyDetailsDlg.xhtml
key-type-public = javni ključ
key-type-primary = glavni ključ
key-type-subkey = podključ
key-type-pair = par ključev (tajni ključ in javni ključ)
key-expiry-never = nikoli
key-usage-encrypt = Šifriraj
key-usage-sign = Podpiši
key-usage-certify = Potrdi
key-usage-authentication = Overitev
key-does-not-expire = Ključ ne preteče
key-expired-date = Ključ je pretekel { $keyExpiry }
key-expired-simple = Ključ je pretekel
key-revoked-simple = Ključ je bil preklican
key-do-you-accept = Ali sprejemate ta ključ za preverjanje digitalnih podpisov in za šifriranje sporočil?

# Strings enigmailMsgComposeOverlay.js
cannot-use-own-key-because = Sporočila ni mogoče poslati, ker je prišlo do težave z vašim osebnim ključem. { $problem }
cannot-encrypt-because-missing = Tega sporočila ni mogoče poslati s šifriranjem od konca do konca zaradi težav s ključi naslednjih prejemnikov: { $problem }
window-locked = Okno za pisanje sporočila je zaklenjeno; pošiljanje preklicano

# Strings in mimeDecrypt.jsm
mime-decrypt-encrypted-part-concealed-data = To je šifriran del sporočila. Odpreti ga morate v ločenem oknu, tako da kliknete na priponko.

# Strings in keyserver.jsm
keyserver-error-aborted = Prekinjeno
keyserver-error-unknown = Prišlo je do neznane napake
keyserver-error-server-error = Strežnik ključev je sporočil napako.
keyserver-error-import-error = Prenesenega ključa ni bilo mogoče uvoziti.
keyserver-error-unavailable = Strežnik ključev ni na voljo.
keyserver-error-security-error = Strežnik ključev ne podpira šifriranega dostopa.
keyserver-error-certificate-error = Strežnik ključev uporablja neveljavno digitalno potrdilo.
keyserver-error-unsupported = Strežnik ključev ni podprt.

# Strings filters.jsm
filter-folder-required = Izbrati morate ciljno mapo.
filter-decrypt-move-warn-experimental =
    Pozor – dejanje filtra "Trajno dešifriraj" lahko privede do uničenja sporočil.
    Močno priporočamo, da najprej poskusite s filtrom "Ustvari dešifrirano kopijo", natančno preverite izid in uporabite ta filter šele, ko ste zadovoljni z izidom.
filter-term-pgpencrypted-label = Šifrirano z OpenPGP
filter-key-required = Izbrati morate ključ prejemnika.
filter-key-not-found = Ključa za šifriranje za "{ $desc }" ni bilo mogoče najti.

# Strings filtersWrapper.jsm
filter-decrypt-move-label = Trajno dešifriraj (OpenPGP)
filter-decrypt-copy-label = Ustvari dešifrirano kopijo (OpenPGP)
filter-encrypt-label = Šifriraj v ključ (OpenPGP)

# Strings in enigmailKeyImportInfo.js
import-info-title =
    .title = Ključi so uspešno uvoženi!
import-info-bits = Bitov
import-info-created = Ustvarjen
import-info-fpr = Prstni odtis
import-info-details = Ogled podrobnosti in upravljanje sprejemanja ključev
import-info-no-keys = Ni uvoženih ključev.

# Strings in enigmailKeyManager.js
import-from-clip = Ali želite z odložišča uvoziti ključ(e)?
import-from-url = Prenesi javni ključ s tega spletnega naslova:
copy-to-clipbrd-failed = Izbranih ključev ni bilo mogoče kopirati v odložišče.
copy-to-clipbrd-ok = Ključi kopirani v odložišče
delete-secret-key =
    POZOR: Izbrisali boste tajni ključ!
    
    Če izbrišete svoj tajni ključ, ne boste več mogli dešifrirati sporočil, šifriranih zanj, niti ga ne boste mogli preklicati.
    
    Ali res želite izbrisati OBA ključa – tajni ključ in javni ključ
    ‘{ $userId }’?
delete-mix =
    POZOR: Izbrisali boste tajne ključe!
    
    Če izbrišete svoj tajni ključ, ne boste več mogli dešifrirati sporočil, šifriranih zanj.
    
    Ali res želite izbrisati OBOJE – tajne ključe in javne ključe?
delete-pub-key =
    Ali želite izbrisati javni ključ
    "{ $userId }"?
delete-selected-pub-key = Ali želite izbrisati javne ključe?
refresh-all-question = Izbrali niste nobenega ključa. Želite osvežiti vse ključe?
key-man-button-export-sec-key = Izvozi &skrivne ključe
key-man-button-export-pub-key = Izvozi samo &javne ključe
key-man-button-refresh-all = &Osveži vse ključe
key-man-loading-keys = Nalaganje ključev, počakajte …
ascii-armor-file = Oklopne datoteke ASCII (*.asc)
no-key-selected = Za izvedbo izbranega dejanja izberite vsaj en ključ
export-to-file = Izvozi javni ključ v datoteko
export-keypair-to-file = Izvozi skrivni in javni ključ v datoteko
export-secret-key = Ali želite vključiti skrivni ključ v shranjeno datoteko ključa OpenPGP?
save-keys-ok = Ključi so bili uspešno shranjeni
save-keys-failed = Shranjevanje ključev ni uspelo
default-pub-key-filename = Izvozeni_javni_kljuci
default-pub-sec-key-filename = Varnostna_kopija_skrivnih_kljucev
refresh-key-warn = Opozorilo: osvežitev vseh ključev je lahko, odvisno od števila ključev in hitrosti povezave, precej dolgotrajen postopek!
preview-failed = Datoteke z javnim ključem ni mogoče prebrati.
general-error = Napaka: { $reason }
dlg-button-delete = &Izbriši

## Account settings export output

openpgp-export-public-success = <b>Javni ključ uspešno izvožen!</b>
openpgp-export-public-fail = <b>Izbranega javnega ključa ni mogoče izvoziti!</b>

openpgp-export-secret-success = <b>Skrivni ključ uspešno izvožen!</b>
openpgp-export-secret-fail = <b>Izbranega skrivnega ključa ni mogoče izvoziti!</b>

# Strings in keyObj.jsm
key-ring-pub-key-revoked = Ključ { $userId } (ID ključa { $keyId }) je preklican.
key-ring-pub-key-expired = Ključu { $userId } (ID ključa { $keyId }) je pretekla veljavnost.
key-ring-pub-key-not-for-signing = Ključa { $userId } (ID ključa { $keyId }) ni mogoče uporabiti za podpisovanje.
key-ring-pub-key-not-for-encryption = Ključa { $userId } (ID ključa { $keyId }) ni mogoče uporabiti za šifriranje.

# Strings in gnupg-keylist.jsm
keyring-photo = Fotografija
user-att-photo = Atribut uporabnika (slika JPEG)

# Strings in key.jsm
already-revoked = Ta ključ je že preklican.

#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Ključ 0x{ $keyId } je že preklican.

key-man-button-revoke-key = Pre&kliči ključ

openpgp-key-revoke-success = Ključ uspešno preklican.

# Strings in keyRing.jsm & decryption.jsm
key-man-button-import = &Uvozi

delete-key-title = Izbriši ključ OpenPGP

delete-external-key-title = Odstrani zunanji ključ GnuPG

delete-external-key-description = Ali ste prepričani, da želite odstraniti ta ID zunanjega ključa GnuPG?

key-in-use-title = Ključ OpenPGP je trenutno v uporabi

delete-key-in-use-description = Ni mogoče nadaljevati! Ključ, ki ste ga izbrali za brisanje, trenutno uporablja ta identiteta. Izberite drug ključ, ali ne izberite nobenega in poskusite znova.

revoke-key-in-use-description = Ni mogoče nadaljevati! Ključ, ki ste ga izbrali za preklic, trenutno uporablja ta identiteta. Izberite drug ključ, ali ne izberite nobenega in poskusite znova.

key-error-not-accepted-as-personal = Niste potrdili, da je ključ z ID-jem "{ $keySpec }" vaš osebni ključ.

# Strings used in enigmailKeyManager.js & windows.jsm
need-online = Možnost, ki ste jo izbrali, ni na voljo v načinu brez povezave. Povežite se z internetom in poskusite znova.

# Strings used in keyRing.jsm & keyLookupHelper.jsm
no-key-found2 = Najden ni bil noben uporaben ključ, ki bi ustrezal navedenim kriterijem iskanja.
no-update-found = Ključe, ki so bili odkriti na spletu, že imate.

import-key-confirm = Ali želite uvoziti javne ključe, vdelane v sporočilo?
fail-key-import = Napaka – uvažanje ključa ni uspelo
file-write-failed = Pisanje v datoteko { $output } ni bilo mogoče
confirm-permissive-import = Uvoz ni uspel. Ključ, ki ga poskušate uvoziti, je morda poškodovan ali uporablja neznane atribute. Ali želite poskusiti uvoziti dele, ki so pravilni? To lahko povzroči uvoz nepopolnih in neuporabnih ključev.

# Strings used in trust.jsm
key-valid-unknown = neznan
key-valid-invalid = neveljaven
key-valid-disabled = onemogočen
key-valid-revoked = preklican
key-valid-expired = pretečen
key-trust-untrusted = nevreden zaupanja
key-trust-marginal = obrobni
key-trust-full = zaupanja vreden
key-trust-ultimate = dokončen
key-trust-group = (skupina)

# Strings used in commonWorkflows.js
import-key-file = Uvozi datoteko ključa OpenPGP
gnupg-file = Datoteke GnuPG
import-keys-failed = Uvažanje ključev ni uspelo
passphrase-prompt = Vnesite geslo, ki odklepa naslednji ključ: { $key }
file-to-big-to-import = Ta datoteka je prevelika. Ne uvažajte velikega števila ključev hkrati.

gen-going = Ustvarjanje ključev že poteka!
keygen-missing-user-name = Za izbrani račun/identiteto ni določenega imena. Izpolnite polje "Vaše ime" v nastavitvah računa.
expiry-too-short = Ključ mora biti veljaven vsaj en dan.
expiry-too-long = Ne morete ustvariti ključa, ki preteče čez več kot 100 let.
key-confirm = Ustvari javni in tajni ključ za '{ $id }'?
key-man-button-generate-key = &Ustvari ključ
key-abort = Prekini ustvarjanje ključev?
key-man-button-generate-key-abort = &Prekini ustvarjanje ključev
key-man-button-generate-key-continue = &Nadaljuj ustvarjanje ključev

# Strings used in enigmailMessengerOverlay.js

failed-decrypt = Napaka – dešifriranje ni uspelo
fix-broken-exchange-msg-failed = Tega sporočila ni mogoče popraviti.

attachment-no-match-from-signature = Datoteke s podpisom "{ $attachment }" ni mogoče povezati s priponko
attachment-no-match-to-signature = Priponke "{ $attachment }" ni mogoče povezati z datoteko s podpisom
signature-verified-ok = Podpis za priponko { $attachment } je bil uspešno preverjen
signature-verify-failed = Podpisa za priponko { $attachment } ni bilo mogoče preveriti
decrypt-ok-no-sig =
    Opozorilo
    Dešifriranje je bilo uspešno, vendar podpisa ni bilo mogoče pravilno preveriti
msg-ovl-button-cont-anyway = &Vseeno nadaljuj
enig-content-note = *Priponke k temu sporočilu niso podpisane niti šifrirane*

# Strings used in enigmailMsgComposeOverlay.js
msg-compose-button-send = &Pošlji sporočilo
msg-compose-details-button-label = Podrobnosti …
msg-compose-details-button-access-key = d
send-aborted = Pošiljanje je prekinjeno.
key-not-trusted = Ni dovolj zaupanja za ključ "{ $key }"
key-not-found = Ključa "{ $key }" ni mogoče najti
key-revoked = Ključ "{ $key }" je preklican
key-expired = Ključ "{ $key }" je pretekel
msg-compose-internal-error = Prišlo je do notranje napake.
keys-to-export = Izberite ključe OpenPGP za vstavitev
msg-compose-partially-encrypted-inlinePGP =
    Sporočilo, na katerega odgovarjate, je vsebovalo nešifrirane in šifrirane dele. Če pošiljatelj prvotno ni mogel dešifrirati nekaterih delov sporočila, morda razkrivate zaupne podatke, ki jih pošiljatelj sam ni mogel dešifrirati.
    Razmislite o odstranitvi celotnega navedka iz odgovora temu pošiljatelju.
msg-compose-cannot-save-draft = Napaka pri shranjevanju osnutka
send-to-news-warning =
    Opozorilo: novičarski skupini pošiljate šifrirano sporočilo.
    To je odsvetovano, ker je smiselno le, če lahko sporočilo dešifrirajo vsi člani skupine, torej bi moralo biti šifrirano s ključi vseh članov. To sporočilo pošljite samo, če natančno veste, kaj počnete.
    Želite nadaljevati?
save-attachment-header = Shrani dešifrirano priponko
cannot-send-sig-because-no-own-key = Tega sporočila ni mogoče digitalno podpisati, ker še niste nastavili šifriranja od konca do konca za <{ $key }>
cannot-send-enc-because-no-own-key = Tega sporočila ni mogoče poslati šifrirano, ker še niste nastavili šifriranja od konca do konca za <{ $key }>

# Strings used in decryption.jsm
do-import-multiple =
    Ali želite uvoziti naslednje ključe?
    { $key }
do-import-one = Uvozi { $name } ({ $id })?
cant-import = Napaka pri uvažanju javnega ključa
unverified-reply = Zamaknjeni del sporočila (odgovor) je bil verjetno spremenjen
key-in-message-body = V telesu sporočila je najden ključ. Kliknite "Uvozi ključ", da ga uvozite
sig-mismatch = Napaka – Neujemanje podpisov
invalid-email = Napaka – Neveljavni e-poštni naslovi
attachment-pgp-key =
    Priponka "{ $name }", ki jo odpirate, je videti kot datoteka s ključem OpenPGP.
    Kliknite "Uvozi" za uvoz ključev, ki jih vsebuje, ali "Prikaži" za ogled njene vsebine v brskalniku
dlg-button-view = &Prikaži

# Strings used in encryption.jsm
not-required = Napaka – šifriranje ni zahtevano

# Strings used in windows.jsm
no-photo-available = Ni razpoložljive fotografije
error-photo-path-not-readable = Pot do fotografije ‘{ $photo }’ ni berljiva
debug-log-title = Dnevnik razhroščevanja OpenPGP

# Strings used in dialog.jsm
repeat-prefix = To opozorilo se bo ponovilo še { $count }-
repeat-suffix-singular = krat.
repeat-suffix-plural = krat.
no-repeat = To opozorilo ne bo več prikazano.
dlg-keep-setting = Zapomni si moj odgovor in me ne vprašaj več
dlg-button-ok = &V redu
dlg-button-close = &Zapri
dlg-button-cancel = Prekliči
dlg-no-prompt = Tega pogovornega okna ne prikazuj več
enig-prompt = Poziv OpenPGP
enig-confirm = Potrditev OpenPGP
enig-alert = Opozorilo OpenPGP
enig-info = Informacija OpenPGP

# Strings used in persistentCrypto.jsm
dlg-button-retry = &Poskusi znova
dlg-button-skip = Pre&skoči

# Strings used in enigmailMsgBox.js
enig-alert-title =
    .title = Opozorilo OpenPGP
