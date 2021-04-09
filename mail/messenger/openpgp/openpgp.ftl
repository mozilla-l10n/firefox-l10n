# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Norėdami siųsti užšifruotus ar skaitmeniškai pasirašytus pranešimus, turite sukonfigūruoti šifravimo technologiją - „OpenPGP“ arba „S/MIME“.
e2e-intro-description-more = Pasirinkite savo asmeninį raktą, kad galėtumėte naudoti „OpenPGP“, arba asmeninį sertifikatą, kad galėtumėte naudoti „S/MIME“. Kaip asmeninio rakto ar sertifikato savininkas, jūs turite atitinkamą slaptą raktą.
openpgp-key-user-id-label = Paskyra / Vartotojo ID
openpgp-keygen-title-label =
    .title = Sugeneruoti „OpenPGP“ raktą
openpgp-cancel-key =
    .label = Atšaukti
    .tooltiptext = Atšaukti rakto generavimą
openpgp-key-gen-expiry-title =
    .label = Rakto galiojimo laikas
openpgp-key-gen-expire-label = Rakto galiojimas baigiasi
openpgp-key-gen-days-label =
    .label = dienų
openpgp-key-gen-months-label =
    .label = mėnesių
openpgp-key-gen-years-label =
    .label = metų
openpgp-key-gen-no-expiry-label =
    .label = Raktas nenustoja galioti
openpgp-key-gen-key-size-label = Rakto dydis
openpgp-key-gen-console-label = Raktų generavimas
openpgp-key-gen-key-type-label = Rakto tipas
openpgp-key-gen-key-type-rsa =
    .label = RSA
openpgp-key-gen-key-type-ecc =
    .label = ECC (elipsinės kreivės)
openpgp-generate-key =
    .label = Sukurti raktą
    .tooltiptext = Sukuria naują, su „OpenPGP“ suderinamą raktų porą šifravimui ir (arba) pasirašymui
openpgp-advanced-prefs-button-label =
    .label = Papildomai…
openpgp-keygen-desc = <a data-l10n-name="openpgp-keygen-desc-link"><b>Raktų generavimas gali užtrukti iki kelių minučių.</b></a> Neišeikite iš programos, kol generuojami raktai. Aktyvus naršymas ar aktyvios disko naudojimas raktų generavimo metu pagerins atsitiktinių reikšmių statistiką ir pagreitins procesą. Kai raktai bus sukurti, jus įspės.
openpgp-key-expiry-label =
    .label = Galiojimo pabaiga
openpgp-key-id-label =
    .label = Rakto ID
openpgp-cannot-change-expiry = Tai raktas su sudėtinga struktūra, jo galiojimo pabaigos keitimas nepalaikomas.
openpgp-key-man-title =
    .title = „OpenPGP Key Manager“
openpgp-key-man-generate =
    .label = Nauja raktų pora
    .accesskey = N
openpgp-key-man-gen-revoke =
    .label = Atšaukimo pažymėjimas
    .accesskey = A
openpgp-key-man-ctx-gen-revoke-label =
    .label = Sukurti ir išsaugoti atšaukimo pažymėjimą
openpgp-key-man-file-menu =
    .label = Failas
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = Keisti
    .accesskey = K
openpgp-key-man-view-menu =
    .label = Peržiūrėti
    .accesskey = P
openpgp-key-man-generate-menu =
    .label = Generuoti
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = Raktų serveris
    .accesskey = R
openpgp-key-man-import-public-from-file =
    .label = Importuoti viešą (-us) raktą (-us) iš failo
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = Importuoti slaptą(-us) raktą (-us) iš failo
openpgp-key-man-import-sig-from-file =
    .label = Importuoti atšaukimą (-us) iš failo
openpgp-key-man-import-from-clipbrd =
    .label = Importuoti raktą (-us) iš mainų srities
    .accesskey = m
openpgp-key-man-import-from-url =
    .label = Importuoti raktą (-us) iš URL
    .accesskey = u
openpgp-key-man-export-to-file =
    .label = Eksportuoti viešą (-us) raktą (-us) į failą
    .accesskey = E
openpgp-key-man-send-keys =
    .label = Siųsti viešą (-us) raktą (-us) el. paštu
    .accesskey = S
openpgp-key-man-backup-secret-keys =
    .label = Išsaugoti slaptą raktą faile
    .accesskey = s
openpgp-key-man-discover-cmd =
    .label = Ieškoti raktų internete
    .accesskey = I
openpgp-key-man-discover-prompt = „OpenPGP“ raktų paieškai internete, raktų serveryje arba WKD protokolu įveskite arba elektroninio pašto adresą arba rakto ID.
openpgp-key-man-discover-progress = Ieškoma…
openpgp-key-copy-key =
    .label = Kopijuoti viešąjį raktą
    .accesskey = K
openpgp-key-export-key =
    .label = Eksportuoti viešą (-us) raktą (-us) į failą
    .accesskey = E
openpgp-key-backup-key =
    .label = Išsaugoti slaptą raktą faile
    .accesskey = s
openpgp-key-send-key =
    .label = Siųsti viešą raktą el. paštu
    .accesskey = s
openpgp-key-man-copy-to-clipbrd =
    .label = Kopijuoti viešąjį (-ius) raktą (-us) į mainų sritį
    .accesskey = K
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Kopijuoti rakto ID į mainų sritį
            [few] Kopijuoti raktų ID į mainų sritį
           *[other] Kopijuoti raktų ID į mainų sritį
        }
    .accesskey = K
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Kopijuoti „piršto atspaudą“ į mainų sritį
            [few] Kopijuoti „pirštų atspaudus“ į mainų sritį
           *[other] Kopijuoti „pirštų atspaudus“ į mainų sritį
        }
    .accesskey = K
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Kopijuoti viešąjį raktą į mainų sritį
            [few] Kopijuoti viešuosius raktus į mainų sritį
           *[other] Kopijuoti viešųjų raktų į mainų sritį
        }
    .accesskey = K
openpgp-key-man-ctx-expor-to-file-label =
    .label = Eksportuoti raktus į failą
openpgp-key-man-ctx-copy-to-clipbrd-label =
    .label = Kopijuoti viešuosius raktus į mainų sritį
openpgp-key-man-ctx-copy =
    .label = Kopijuoti
    .accesskey = K
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] „Pirštų atspaudas“
            [few] „Pirštų atspaudai“
           *[other] „Pirštų atspaudų“
        }
    .accesskey = a
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] Rakto ID
            [few] Raktų ID
           *[other] Raktų ID
        }
    .accesskey = I
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Viešasis raktas
            [few] Viešieji raktai
           *[other] Viešųjų raktų
        }
    .accesskey = V
openpgp-key-man-close =
    .label = Užverti
openpgp-key-man-reload =
    .label = Perkrauti raktų talpyklą
    .accesskey = P
openpgp-key-man-change-expiry =
    .label = Keisti galiojimo datą
    .accesskey = K
openpgp-key-man-del-key =
    .label = Ištrinti raktą (-us)
    .accesskey = I
openpgp-delete-key =
    .label = Ištrinti raktą
    .accesskey = I
openpgp-key-man-revoke-key =
    .label = Atšaukti raktą
    .accesskey = A
openpgp-key-man-key-props =
    .label = Rakto savybės
    .accesskey = R
openpgp-key-man-key-more =
    .label = Daugiau
    .accesskey = D
openpgp-key-man-view-photo =
    .label = Nuotrauka
    .accesskey = N
openpgp-key-man-ctx-view-photo-label =
    .label = Peržiūrėti nuotrauką
openpgp-key-man-show-invalid-keys =
    .label = Rodyti netinkamus raktus
    .accesskey = R
openpgp-key-man-show-others-keys =
    .label = Rodyti kitų žmonių raktus
    .accesskey = R
openpgp-key-man-user-id-label =
    .label = Vardas
openpgp-key-man-fingerprint-label =
    .label = „Pirštų atspaudas“
openpgp-key-man-select-all =
    .label = Pasirinkti visus raktus
    .accesskey = v
openpgp-key-man-empty-tree-tooltip =
    .label = Įįveskite paieškos sąlygas aukščiau esančiame laukelyje
openpgp-key-man-nothing-found-tooltip =
    .label = Nei vienas raktas neatitinka jūsų paieškos sąlygų
openpgp-key-man-please-wait-tooltip =
    .label = Palaukite, raktai įkeliami…
openpgp-key-man-filter-label =
    .placeholder = Raktų paieška
openpgp-key-man-select-all-key =
    .key = v
openpgp-key-man-key-details-key =
    .key = I
openpgp-key-details-title =
    .title = Rakto savybės
openpgp-key-details-signatures-tab =
    .label = Sertifikatai
openpgp-key-details-structure-tab =
    .label = struktūra
openpgp-key-details-uid-certified-col =
    .label = Vartotojo ID / patvirtino
openpgp-key-details-user-id2-label = Tariamas rakto savininkas
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Tipas
openpgp-key-details-key-part-label =
    .label = Rakto dalis
openpgp-key-details-algorithm-label =
    .label = Algoritmas
openpgp-key-details-size-label =
    .label = Dydis
openpgp-key-details-created-label =
    .label = Sukurtas
openpgp-key-details-created-header = Sukurtas
openpgp-key-details-expiry-label =
    .label = Galiojimo pabaiga
openpgp-key-details-expiry-header = Galiojimo pabaiga
openpgp-key-details-usage-label =
    .label = Naudojimas
openpgp-key-details-fingerprint-label = „Pirštų atspaudas“
openpgp-key-details-sel-action =
    .label = Pasirinkite veiksmą…
    .accesskey = P
openpgp-key-details-also-known-label = Tariamos alternatyvios pagrindinio savininko tapatybės:
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Užverti
openpgp-acceptance-label =
    .label = Jūsų nutarimas
openpgp-acceptance-rejected-label =
    .label = Ne, šį raktą atmesti.
openpgp-acceptance-undecided-label =
    .label = Dar ne, gal vėliau.
openpgp-acceptance-unverified-label =
    .label = Taip, bet aš nepatikrinau, ar tai teisingas raktas.
openpgp-acceptance-verified-label =
    .label = Taip, aš asmeniškai patikrinau, ar šis raktas turi teisingą „pirštų atspaudą“.
key-accept-personal =
    Šiam raktui turite ir viešoją, ir slaptąją dalis. Galite naudoti jį kaip asmeninį raktą.
    Bet jei šį raktą jums davė kažkas kitas, nenaudokite jo kaip asmeninio rakto.
key-personal-warning = Ar pats sukūrėte šį raktą, o rodomas rakto savininkas nurodo jus?
openpgp-personal-no-label =
    .label = Ne, nenaudoti jo kaip mano asmeninio rakto.
openpgp-personal-yes-label =
    .label = Taip, tai asmeninis raktas.
openpgp-copy-cmd-label =
    .label = Kopijuoti

## e2e encryption settings

#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description =
    { $count ->
        [0] „Thunderbird“ nerado asmeninių „OpenPGP“ raktų, susietų su <b> { $identity } </b>
        [one] „Thunderbird“ rado { $count } asmeninį „OpenPGP“ raktą, susietą su <b> { $identity } </b>
        [few] „Thunderbird“ rado { $count } asmeninius „OpenPGP“ raktus, susietus su <b> { $identity } </b>
       *[other] „Thunderbird“ rado { $count } asmeninių „OpenPGP“ raktus, susietų su <b> { $identity } </b>
    }
#   $count (Number) - the number of configured keys associated with the current identity
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status =
    { $count ->
        [0] Norėdami naudoti „OpenPGP“, nurodykite tinkamą raktą.
        [one] Dabartinėje konfigūracijoje naudojamo rakto ID: <b> { $key } </b>
        [few] Dabartinėje konfigūracijoje naudojamų raktų ID: <b> { $key } </b>
       *[other] Dabartinėje konfigūracijoje naudojamų raktų ID: <b> { $key } </b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Dabartinėje konfigūracijoje naudojamas raktas <b> { $key } </b>, kurio galiojimo laikas baigėsi.
openpgp-add-key-button =
    .label = Pridėti raktą…
    .accesskey = P
e2e-learn-more = Sužinoti daugiau
openpgp-keygen-success = „OpenPGP“ raktas sukurtas sėkmingai!
openpgp-keygen-import-success = „OpenPGP“ raktai sėkmingai importuoti!
openpgp-keygen-external-success = Išorinio „GnuPG“ rakto ID išsaugotas.

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Joks
openpgp-radio-none-desc = Šiai tapatybei „OpenPGP“ nenaudoti.
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expires = Galiojimas baigiasi: { $date }
openpgp-key-expires-image =
    .tooltiptext = Raktas baigs galioti mažiau nei po 6 mėnesių
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expired = Negalioja nuo: { $date }
openpgp-key-expired-image =
    .tooltiptext = Raktas nebegalioja
openpgp-key-expand-section =
    .tooltiptext = Daugiau informacijos
openpgp-key-revoke-title = Atšaukti raktą
openpgp-key-edit-title = Pakeisti „OpenPGP“ raktą
openpgp-key-edit-date-title = Pratęsti galiojimo datą
openpgp-manager-button =
    .label = „OpenPGP Key Manager“
    .accesskey = O
openpgp-key-remove-external =
    .label = Pašalinti išorinio rakto ID
    .accesskey = P
key-external-label = Išorinis „GnuPG“ raktas
# Strings in keyDetailsDlg.xhtml
key-type-public = viešas raktas
key-type-primary = pirminis raktas
key-type-subkey = dalinis raktas
key-type-pair = raktų pora (slaptas ir viešas raktai)
key-expiry-never = niekada
key-usage-encrypt = Užšifruoti
key-usage-sign = Pasirašyti
key-usage-certify = Patvirtinti
key-usage-authentication = Tapatumo nustatymas
key-does-not-expire = Raktas nenustoja galioti
key-expired-date = Raktas negalioja nuo { $keyExpiry }
key-expired-simple = Raktas nebegalioja
key-revoked-simple = Raktas atšauktas
key-do-you-accept = Ar priimate šį raktą skaitmeninių parašų tikrinimui ir pranešimų šifravimui?
key-accept-warning = Venkite priimti nepatikrintą raktą. Norėdami patikrinti korespondento rakto „pirštų atspaudą“ naudokite ir kitokį nei elektroninis paštas ryšio kanalą.
# Strings enigmailMsgComposeOverlay.js
cannot-use-own-key-because = Nepavyko išsiųsti pranešimo, nes yra problema su jūsų asmeniniu raktu. { $problem }
cannot-encrypt-because-missing = Nepavyko išsiųsti šio pranešimo su abipusiu šifravimu, nes kilo problemų su šių gavėjų raktais: { $problem }
window-locked = Kūrimo langas yra užrakintas; siuntimas atšauktas
# Strings in mimeDecrypt.jsm
mime-decrypt-encrypted-part-attachment-label = Šifruota pranešimo dalis
# Strings in keyserver.jsm
keyserver-error-aborted = Nutraukta
keyserver-error-unknown = Įvyko nežinoma klaida
keyserver-error-server-error = Raktų serveris pranešė apie klaidą.
keyserver-error-import-error = Nepavyko importuoti atsisiųsto rakto.
keyserver-error-unavailable = Raktų serveris nepasiekiamas.
keyserver-error-security-error = Raktų serveris nepalaiko šifruotos prieigos.
keyserver-error-certificate-error = Raktų serverio sertifikatas negalioja.
keyserver-error-unsupported = Raktų serveris nepalaikomas.
# Strings in gpg.jsm
unknown-signing-alg = Nežinomas pasirašymo algoritmas (ID: { $id })
unknown-hash-alg = Nežinoma kriptografinė maiša (ID: { $id })
# Strings in keyUsability.jsm
expiry-key-expires-soon =
    Jūsų „{ $desc }“ raktas baigs galioti po mažiau nei { $days } dienų.
    Rekomenduojame sukurti naują raktų porą ir atitinkamai sukonfigūruoti paskyras.
expiry-open-key-manager = Atverti „OpenPGP Key Manager“
expiry-open-key-properties = Rakto savybės
# Strings filters.jsm
filter-folder-required = Reikia nurodyti aplanką.
filter-term-pgpencrypted-label = Šifruotas „OpenPGP“
filter-key-required = Turite pasirinkti gavėjo raktą.
filter-key-not-found = Nepavyko rasti „{ $desc }“ šifravimo rakto.
# Strings filtersWrapper.jsm
filter-decrypt-move-label = Iššifruoti visam laikui („OpenPGP“)
filter-decrypt-copy-label = Sukurti iššifruotą kopiją („OpenPGP“)
filter-encrypt-label = Šifruoti su raktu („OpenPGP“)
# Strings in enigmailKeyImportInfo.js
import-info-title =
    .title = Raktai sėkmingai importuoti
import-info-bits = bitų
import-info-created = Sukurtas
import-info-fpr = „Pirštų atspaudas“
import-info-details = Peržiūrėti išsamią informaciją ir tvarkyti raktų priėmimą
import-info-no-keys = Nėra importuotų raktų.
# Strings in enigmailKeyManager.js
import-from-clip = Ar tikrai norite importuoti raktą (-us) iš mainų srities?
import-from-url = Atsisiųsti viešąjį raktą iš šio URL:
copy-to-clipbrd-failed = Nepavyko nukopijuoti pasirinkto (-ų) rakto (-ų) į mainų sritį.
copy-to-clipbrd-ok = Raktas (-ai) nukopijuotas (-i) į mainų sritį
delete-pub-key =
    Ar norite ištrinti viešąjį raktą
    „{ $userId }“?
delete-selected-pub-key = Ar norite ištrinti šiuos viešuosius raktus?
refresh-all-question = Nepasirinkote jokio rakto. Ar norite atnaujinti VISUS raktus?
key-man-button-export-sec-key = Eksportuoti slaptus raktus
key-man-button-export-pub-key = Eksportuoti tik viešuosius raktus
key-man-button-refresh-all = Atnaujinti &visus raktus
key-man-loading-keys = Palaukite, įkeliami raktai…
ascii-armor-file = ASCII apsaugoti failai (* .asc)
no-key-selected = Norėdami atlikti pasirinktą operaciją, turėtumėte pasirinkti bent vieną raktą
export-to-file = Eksportuoti viešąjį raktą į failą
export-keypair-to-file = Eksportuoti slaptą ir viešąjį raktą į failą
save-keys-ok = Raktai išsaugoti
save-keys-failed = Nepavyko išsaugoti raktų
default-pub-key-filename = Eksportuoti viešieji raktai
default-pub-sec-key-filename = Slaptų raktų atsarginės kopijos
preview-failed = Nepavyko nuskaityti viešojo rakto failo.
general-error = Klaida: { $reason }
dlg-button-delete = Š&alinti

## Account settings export output

openpgp-export-public-success = <b> Viešasis raktas eksportuotas </b>
openpgp-export-public-fail = <b> Nepavyko eksportuoti pasirinkto viešojo rakto! </b>
openpgp-export-secret-success = <b> Slaptasis raktas eksportuotas </b>
openpgp-export-secret-fail = <b> Nepavyko eksportuoti pasirinkto slaptojo rakto! </b>
# Strings in keyObj.jsm
key-ring-pub-key-revoked = Raktas { $userId } (rakto ID { $keyId }) yra atšauktas.
key-ring-pub-key-expired = Rakto „{ $userId }“ (rakto ID „{ $keyId }“) galiojimas pasibaigęs.
key-ring-key-disabled = Raktas „{ $userId }“ (rakto ID „{ $keyId }“) išjungtas; jo negalima naudoti.
key-ring-key-invalid = Raktas { $userId } (rakto ID { $keyId }) neteisingas. Patikrinkite jį.
key-ring-key-not-trusted = Raktas { $userId } (rakto ID { $keyId }) nėra pakankamai patikimas. Jei norite jį naudoti pasirašydami, nustatykite šio rakto pasitikėjimo lygį „didžiausias“.
key-ring-no-secret-key = Panašu, kad jūs neturite slapto { $userId } (rakto ID { $keyId }) rakto, todėl negalite naudoti šio rakto pasirašymui.
key-ring-pub-key-not-for-signing = Raktas { $userId } (rakto ID { $keyId }) negali būti naudojamas pasirašymuit.
# Strings in gnupg-keylist.jsm
keyring-photo = Nuotrauka
user-att-photo = Vartotojo atributas (JPEG vaizdas)
# Strings in key.jsm
already-revoked = Šis raktas atšauktas.
key-man-button-revoke-key = &Atšaukti raktą
openpgp-key-revoke-success = Raktas sėkmingai atšauktas.
# Strings in keyRing.jsm & decryption.jsm
key-man-button-import = &Importuoti
delete-key-title = Pašalingti „OpenPGP“ raktą
delete-external-key-title = Pašalinti išorinį „GnuPG“ raktą
delete-external-key-description = Ar norite pašalinti šį išorinio „GnuPG“ rakto ID?
key-in-use-title = Šis „OpenPGP“ raktas šiuo metu naudojamas
# Strings used in errorHandling.jsm
key-error-key-spec-not-found = El. pašto adreso „{ $keySpec }“ nėra jūsų raktų sąraše.
key-error-key-id-not-found = Nurodyto rakto ID „{ $keySpec }“ nėrai jūsų raktų saraše.
key-error-not-accepted-as-personal = Jūs nepatvirtinote, kad raktas, kurio ID „{ $keySpec }“, yra jūsų asmeninis raktas.
# Strings used in keyRing.jsm & keyLookupHelper.jsm
no-key-found = Nepavyko rasti jokių raktų, atitinkančių nurodytus paieškos kriterijus.
# Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm
fail-key-extract = Klaida - nepavyko išgauti rakto
# Strings used in keyRing.jsm
fail-cancel = Klaida - rakto gavimą atšaukė vartotojas
import-key-confirm = Ar importuoti į pranešimą įdėtą(-us) viešąjį raktą(-us)?
fail-key-import = Klaida - nepavyko importuoti rakto
# Strings used in trust.jsm
key-valid-unknown = nežinomas
key-valid-invalid = netinkamas
key-valid-disabled = išjungtas
key-valid-revoked = atšauktas
key-valid-expired = nebegalioja
key-trust-untrusted = nepatikimas
key-trust-marginal = ribinis
key-trust-full = patikimas
key-trust-ultimate = visiškas
key-trust-group = (grupė)
# Strings used in commonWorkflows.js
import-key-file = Importuoti „OpenPGP“ raktų failą
import-rev-file = Importuoti „OpenPGP“ atšaukimų failą
gnupg-file = „GnuPG“ failai
import-keys-failed = Nepavyko importuoti raktų
passphrase-prompt = Įveskite rakto „{ $key }“ slaptažodį.
file-to-big-to-import = Šis failas per didelis. Neimportuokite didelių raktų rinkinių vienu metu.
# Strings used in enigmailKeygen.js
save-revoke-cert-as = Sukurti ir išsaugoti atšaukimo pažymėjimą
revoke-cert-failed = Nepavyko sukurti atšaukimo pažymėjimo.
gen-going = Raktai jau generuojami!
expiry-too-short = Jūsų raktas turi galioti mažiausiai vieną dieną.
expiry-too-long = Negalite sukurti rakto, kurio galiojimo laikas baigsis daugiau nei po 100 metų.
key-confirm = Generuoti viešą ir slaptąjį „{ $id }“ raktą?
key-abort = Nutraukti raktų generavimą?
key-man-button-generate-key-abort = &Nutraukti raktų generavimą?
key-man-button-generate-key-continue = &Tęsti raktų generavimą

# Strings used in enigmailMessengerOverlay.js

failed-decrypt = Klaida - nepavyko iššifruoti
fix-broken-exchange-msg-failed = Nepavyko ištaisyti šio pranešimo.
msg-ovl-button-cont-anyway = &Tęsti bet kokiu atveju
# Strings used in enigmailMsgComposeOverlay.js
msg-compose-button-send = Išsiųsti laišką
msg-compose-details-button-label = Išsamiau…
msg-compose-details-button-access-key = D
send-aborted = Siuntimas nutrauktas.
key-not-found = Raktas „{ $key }“ nerastas
key-revoked = Raktas „{ $key }“ buvo atšauktas
key-expired = Raktas „{ $key }“ nebegalioja
msg-compose-partially-encrypted-short = Nenutekinkite neskelbtinos informacijos - tik dalis pranešimo užšifruota.
save-attachment-header = Išsaugoti iššifruotą priedą
cant-import = Importuojant viešąjį raktą įvyko klaida
sig-mismatch = Klaida - neatitinka parašas
invalid-email = Klaida - netinkamas(-i) elektroninio pašto adresas (-ai)
dlg-button-view = &Peržiūrėti
# Strings used in encryption.jsm
not-required = Klaida - šifruoti nereikia
# Strings used in windows.jsm
no-photo-available = Nuotraukos nėra
debug-log-title = „OpenPGP“ derinimo žurnalas
repeat-suffix-singular = daugiau laiko.
repeat-suffix-plural = daugiau kartų.
no-repeat = Šis perspėjimas daugiau nebus rodomas.
dlg-keep-setting = Įsiminti mano atsakymą ir daugiau nebeklausti
dlg-no-prompt = Šio dialogo daugiau neberodyti.
enig-prompt = „OpenPGP“ pranešimas
enig-confirm = „OpenPGP“ patvirtinimas
enig-alert = „OpenPGP“ įspėjimas
enig-info = „OpenPGP“ informacija
# Strings used in persistentCrypto.jsm
dlg-button-retry = Kartoti
dlg-button-skip = &Praleisti
# Strings used in enigmailCommon.js
enig-error = „OpenPGP“ klaida
enig-alert-title =
    .title = „OpenPGP“ įspėjimas
