# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-pending-label =
    .value = Todennetaan varmennetta…
certmgr-cert-server =
    .label = Palvelin
certmgr-override-lifetime =
    .label = Elinikä
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-export =
    .label = Vie…
    .accesskey = V
certmgr-backup =
    .label = Varmuuskopioi…
    .accesskey = V
certmgr-backup-all =
    .label = Varmuuskopioi kaikki…
    .accesskey = a
certmgr-restore =
    .label = Tuo…
    .accesskey = T
certmgr-details =
    .value = Varmenteen kentät
    .accesskey = m
certmgr-fields =
    .value = Kentän arvo
    .accesskey = K
certmgr-add-exception =
    .label = Lisää poikkeus…
    .accesskey = L
exception-mgr =
    .title = Lisää turvallisuuspoikkeus
exception-mgr-supplemental-warning = Luotettavat pankit, kaupat ja muut julkiset sivustot eivät pyydä sinua tekemään tätä.
exception-mgr-cert-location-url =
    .value = Osoite:
exception-mgr-cert-location-download =
    .label = Lataa varmenne
    .accesskey = L
exception-mgr-cert-status-view-cert =
    .label = Näytä…
    .accesskey = N
exception-mgr-permanent =
    .label = Tallenna poikkeus pysyvästi
    .accesskey = T
pk11-bad-password = Kirjoitettu salasana oli väärä.
pkcs12-info-no-smartcard-backup = Varmenteiden varmuuskopioiminen turvalaitteelta, kuten älykortilta, ei ole mahdollista.
pkcs12-dup-data = Varmenne ja salainen avain ovat jo olemassa tällä turvalaitteella.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Varmuuskopioitavan tiedoston nimi
file-browse-pkcs12-spec = PKCS12-tiedostot

## Import certificate(s) file dialog

file-browse-certificate-spec = Varmennetiedostot
import-ca-certs-prompt = Valitse tiedosto, jossa on tuotavat varmentajien varmenteet
import-email-cert-prompt = Valitse tiedosto, jossa on tuotava sähköpostivarmenne

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Varmenne { $certName } todentaa varmentajan.

## For Deleting Certificates

delete-user-cert-title =
    .title = Poista oma varmenne
delete-user-cert-confirm = Poistetaanko nämä varmenteet?
delete-user-cert-impact = Poistettua varmennetta ei voi enää käyttää itsensä todentamiseen.
delete-ssl-cert-title =
    .title = Poista palvelinvarmenteen poikkeus
delete-ssl-cert-confirm = Poistetaanko nämä palvelinkohtaiset poikkeukset?
delete-ssl-cert-impact = Palvelinkohtaisen poikkeuksen poistamisen jälkeen normaalit turvallisuustarkastukset ovat taas voimassa ja palvelimelta vaaditaan tällöin kelvollinen varmenne.
delete-email-cert-title =
    .title = Poista sähköpostivarmenteet
delete-email-cert-confirm = Poistetaanko nämä sähköpostivarmenteet?
delete-email-cert-impact = Jos sähköpostivarmenne poistetaan, varmenteen kohteelle ei voi enää lähettää salattuja viestejä.

## Cert Viewer

not-present =
    .value = <Ei osa varmennetta>
# Cert verification
cert-verified = Tämä varmenne on seuraaviin tarkoituksiin:
# Add usage
verify-ssl-client =
    .value = SSL-asiakasohjelman varmenne
verify-ssl-server =
    .value = SSL-palvelimen varmenne
verify-ssl-ca =
    .value = SSL-varmentaja
verify-email-signer =
    .value = Sähköpostin allekirjoittajan varmenne
verify-email-recip =
    .value = Sähköpostin vastaanottajan varmenne
# Cert verification
cert-not-verified-cert-revoked = Varmennetta ei voitu todentaa, koska se on sulkulistalla.
cert-not-verified-cert-expired = Varmennetta ei voitu todentaa, koska se on vanhentunut.
cert-not-verified-cert-not-trusted = Varmennetta ei voitu todentaa, koska siihen ei luoteta.
cert-not-verified-issuer-not-trusted = Varmennetta ei voitu todentaa, koska sen myöntäjään ei luoteta.
cert-not-verified-issuer-unknown = Varmennetta ei voitu todentaa, koska sen myöntäjä on tuntematon.
cert-not-verified-ca-invalid = Varmennetta ei voitu todentaa, koska sen varmentajan varmenne on epäkelpo.
cert-not-verified-unknown = Varmennetta ei voitu todentaa tuntemattomasta syystä.

## Add Security Exception dialog

add-exception-branded-warning = Olet muuttamassa { -brand-short-name }in tapaa tunnistaa tätä sivustoa.
add-exception-invalid-header = Sivusto yrittää tunnistaa itseään virheellisillä tiedoilla.
add-exception-domain-mismatch-short = Väärä sivusto
add-exception-expired-short = Vanhentunutta tietoa
add-exception-valid-short = Voimassa oleva varmenne
add-exception-valid-long = Sivustoon on liitetty todennettu, voimassa oleva identiteetti. Ei ole syytä asettaa poikkeusta.
add-exception-checking-short = Tarkistetaan tietoja
add-exception-no-cert-short = Tietoja ei ole saatavilla
