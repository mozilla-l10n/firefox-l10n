# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Salattujen tai digitaalisesti allekirjoitettujen viestien lähettämistä varten on määritettävä joko OpenPGP- tai S/MIME-salaustekniikka.
e2e-intro-description-more = Ota käyttöön OpenPGP valitsemalla henkilökohtainen avaimesi, tai S/MIME valitsemalla henkilökohtainen varmenteesi. Henkilökohtaista avainta tai varmennetta varten sinulla on vastaava oma salainen avain.
openpgp-key-user-id-label = Tili / käyttäjätunnus
openpgp-keygen-title-label =
    .title = Luo OpenPGP-avain
openpgp-cancel-key =
    .label = Keskeytä
    .tooltiptext = Keskeytä avaimen luonti
openpgp-key-gen-expiry-title =
    .label = Avaimen voimassaoloaika
openpgp-key-gen-expire-label = Avain vanhenee
openpgp-key-gen-days-label =
    .label = vuorokaudessa
openpgp-key-gen-months-label =
    .label = kuukaudessa
openpgp-key-gen-years-label =
    .label = vuodessa
openpgp-key-gen-no-expiry-label =
    .label = Avain ei vanhene
openpgp-key-gen-key-size-label = Avaimen koko
openpgp-key-gen-console-label = Avaimen luominen
openpgp-key-gen-key-type-label = Avaintyyppi
openpgp-key-gen-key-type-rsa =
    .label = RSA
openpgp-key-gen-key-type-ecc =
    .label = ECC (elliptinen käyrä)
openpgp-generate-key =
    .label = Luo avain
    .tooltiptext = Luo uuden salauksessa ja/tai allekirjoittamisessa tarvittavan OpenPGP -yhteensopivan avaimen
openpgp-advanced-prefs-button-label =
    .label = Lisäasetukset…
openpgp-keygen-desc = <a data-l10n-name="openpgp-keygen-desc-link">HUOMAA: Avaimen luominen saattaa kestää useita minuutteja.</a> Älä sulje sovellusta avaimen luomisen aikana. Aktiivinen selaaminen tai muiden levyintensiivisten toimintojen suorittaminen avaimen luomisen aikana tehostaa 'satunnaisuusaluetta' ja nopeuttaa prosessia. Kun avaimen luominen valmistuu, siitä annetaan ilmoitus.
openpgp-key-man-user-id-label =
    .label = Nimi
openpgp-key-man-fingerprint-label =
    .label = Sormenjälki
openpgp-key-man-select-all =
    .label = Valitse kaikki avaimet
    .accesskey = k
openpgp-key-man-filter-label =
    .placeholder = Etsi avaimia

## e2e encryption settings

#   $count (Number) - the number of configured keys associated with the current identity
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status =
    { $count ->
        [0] Ota OpenPGP-protokolla käyttöön valitsemalla voimassa oleva avain.
       *[other] Nykyinen kokoonpanosi käyttää avaintunnusta <b>{ $key }</b>
    }
openpgp-add-key-button =
    .label = Lisää avain…
    .accesskey = L
e2e-learn-more = Lue lisää
openpgp-keygen-success = OpenPGP-avain luotu onnistuneesti!
openpgp-keygen-import-success = OpenPGP-avainten tuonti onnistui!

## OpenPGP Key selection area

#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expires = Vanhenee: { $date }
key-expiry-never = ei koskaan
key-expired-simple = Avain on vanhentunut
keyserver-error-unknown = Tapahtui tuntematon virhe
keyserver-error-server-error = Avainpalvelin ilmoitti virheestä.
import-info-fpr = Sormenjälki
preview-failed = Julkisen avaintiedoston lukeminen ei onnistu.
general-error = Virhe: { $reason }
dlg-button-delete = &Poista

## Account settings export output

# Strings in keyRing.jsm & decryption.jsm
key-man-button-import = &Tuo
delete-key-title = Poista OpenPGP-avain
# Strings used in trust.jsm
key-valid-unknown = tuntematon
gnupg-file = GnuPG-tiedostot
import-keys-failed = Avainten tuonti epäonnistui
# Strings used in enigmailMsgComposeOverlay.js
msg-compose-button-send = &Lähetä viesti
key-not-found = Avainta '{ $key }' ei löytynyt
dlg-button-ok = &OK
dlg-button-close = &Sulje
dlg-button-cancel = &Peruuta
dlg-no-prompt = Älä näytä tätä ikkunaa uudestaan
# Strings used in persistentCrypto.jsm
dlg-button-retry = &Yritä uudelleen
dlg-button-skip = &Ohita
# Strings used in enigmailCommon.js
enig-error = OpenPGP-virhe
