# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Paroles kvalitates mierietuojs

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Drūseibys īrīce: { $tokenName }
change-password-old = Pošreizejuo parole:
change-password-new = Jaunō parole:
change-password-reenter = Jaunō parole (vēļreiz):

## Reset Primary Password dialog

reset-password-button-label =
    .label = Atstateit

## Downloading cert dialog

download-cert-window2 =
    .title = Lejupīluodē sertifikatus
    .style = min-width: 46em
download-cert-message = Jiusim tīk vaicuots uzaticeitīs jaunai Sertifikatu Autoritatei (CA).
download-cert-trust-ssl =
    .label = Uzaticeitīs itai CA šķārsteikla vītņu identificiešonai.
download-cert-trust-email =
    .label = Uzaticeitīs itai CA eposta lītuotuoju identificiešonai.
download-cert-message-desc = Pyrms uzaticit itai CA sevkaidam mierkim, jiusim vajadzeitu izpieteit tuos sertifikatu i (nui pīejams) tuos sertifikatu izsnīgšonys politiku i procedurys.
download-cert-view-cert =
    .label = Apsavērt
download-cert-view-text = Apsavērt CA sertifikatu

## Client Authentication Ask dialog

client-auth-window =
    .title = Lītuotuoja identifikacejis pīprasiejums
client-auth-site-description = Itei vītne pīpraseja, kab jius identificeitu sevi ar sertifikatu:
client-auth-choose-cert = Izavielit sertifikatu, ar kuru identificeit sevi:
client-auth-cert-details = Izavālātā sertifikata detalis:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Izdūts: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Serejis numurs: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Spākā nu { $notBefore } leidz { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Atslāgi izmontuojumi: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = E-posta adresi: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Izdūts: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Saglobuots: { $storedOn }

## Set password (p12) dialog

set-password-window =
    .title = Izavielit sertifikata rezerves puorspīdumi paroli
set-password-message = Sertifikata rezerves puorspīdumi parole aizsorguos izveiduotū rezerves puorspīdumi failu. Kab turpynuotu obligati juoīvoda parole.
set-password-backup-pw =
    .value = Sertifikata rezerves puorspīdumi parole:
set-password-repeat-backup-pw =
    .value = Sertifikata rezerves puorspīdumi parole (vēļreiz):
set-password-reminder = Svareigi: Ka aizmierssi itū paroli, navareisi atjaunōt itū rezerves kopiju.  Lyudzu sagloboj tū drūšā vītā.
