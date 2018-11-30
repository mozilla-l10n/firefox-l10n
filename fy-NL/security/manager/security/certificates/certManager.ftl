# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-tab-mine =
    .label = Jo sertifikaten
certmgr-tab-people =
    .label = Minsken
certmgr-tab-ca =
    .label = Organisaasjes
certmgr-detail-general-tab-title =
    .label = Algemien
    .accesskey = A
certmgr-detail-pretty-print-tab-title =
    .label = Details
    .accesskey = D
certmgr-pending-label =
    .value = No sertifikaat oan it ferifiearjen…
certmgr-subject-info-label =
    .value = Utjûn oan
certmgr-issuer-info-label =
    .value = Utjûn troch
certmgr-cert-detail-cn =
    .value = Algemiene namme (CN)
certmgr-cert-detail-o =
    .value = Organisaasje (O)
certmgr-cert-detail-ou =
    .value = Organisatoryske Ienheid (OI)
certmgr-cert-detail-serialnumber =
    .value = Searjenûmer
certmgr-cert-detail-sha256-fingerprint =
    .value = SHA-256-fingerôfdruk
certmgr-cert-detail-sha1-fingerprint =
    .value = SHA1-fingerôfdruk
certmgr-edit-cert-trust-email =
    .label = Dit sertifikaat kin e-mailbrûkers identifisearje.
certmgr-delete-cert =
    .title = Sertifikaat fuortsmite
    .style = width: 48em; height: 24em;
certmgr-override-lifetime =
    .label = Libbensdoer
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-export =
    .label = Eksportearje…
    .accesskey = k
exception-mgr-supplemental-warning = Legitime banken, winkels, en oare publike sides sille net freegje om dit te dwaan.
exception-mgr-cert-location-url =
    .value = Lokaasje:
exception-mgr-permanent =
    .label = Dizze útsûndering permanint bewarje
    .accesskey = p
pk11-bad-password = It ynfierde wachtwurd is net korrekt.
pkcs12-unknown-err-backup = It meitsjen fan in reservekopy fan it PKCS #12-bestân is om ûnbekende redenen mislearre.
pkcs12-unknown-err = De PKCS #12-ferwurking is om ûnbekende redenen mislearre.
pkcs12-info-no-smartcard-backup = It is net mooglik om in reservekopy te meitsjen fan sertifikaten die op in befeiligingsapparaat, lykas in smart card, stean.
pkcs12-dup-data = It sertifikaat en de privé-kaai bestean al op it befeiligingsapparaat.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Bestânsnamme foar reservekopie
file-browse-pkcs12-spec = PKCS12-bestannen
choose-p12-restore-file-dialog = Sertifikaatbestân om te ymportearjen

## Import certificate(s) file dialog

file-browse-certificate-spec = Sertifikaatbestannen
import-ca-certs-prompt = Bestân mei te ymportearjen CA-sertifikaten selektearje
import-email-cert-prompt = Bestân mei te ymportearjen e-mailsertifikaat fan in oar selektearje

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Jo sertifikaten fuortsmite
delete-user-cert-impact = As jo ien fan jo eigen sertifikaten fuortsmite, kinne jo it net langer brûke om josels mei te ydentifisearjen.
delete-ca-cert-confirm = Jo hawwe frege om dizze CA-sertifikaten fuort te smiten? Foar ynboude sertifikaten sil alle fertrouwen fuortsmiten wurde, wat itselde effekt hat. Binne jo wis dat jo fuortsmite of net fertroue wolle?
delete-email-cert-title =
    .title = E-mailsertifikaten fuortsmite

## Cert Viewer

not-present =
    .value = <Gjin ûnderdiel fan it sertifikaat>
# Cert verification
cert-verified = Dit sertifikaat is ferifiearre foar de folgjende soarten gebrûk
# Add usage
verify-ssl-client =
    .value = SSL-klientsertifikaat
verify-email-signer =
    .value = E-mail ûndertekenaarsertifikaat
verify-email-recip =
    .value = E-mail ûntfangersertifikaat

## Add Security Exception dialog

add-exception-branded-warning = Jo steane op it punt om hoe't { -brand-short-name } dizze side identifisearet te oerskriuwen.
add-exception-domain-mismatch-long = It sertifikaat heart ta oan in oare website, wat betsjutte kin dat ien dizze website probearret nei te meitsjen.
add-exception-expired-short = Alde Ynformaasje
add-exception-expired-long = It sertifikaat is op dit stuit net jildich. It kin stellen wêze of fermist en kin troch ien brûkt wurde om dizze website nei te meitsjen.
add-exception-unverified-or-bad-signature-short = Unbekende identiteit
add-exception-unverified-or-bad-signature-long = It sertifikaat wurdt net fertroud, omdat it net ferifiearre en útjûn is troch in fertroude autoriteit fia in befeilige ûndertekening.
add-exception-valid-short = Jildich sertifikaat
add-exception-checking-long = Poging ta identifikaasje fan dizze website…
add-exception-no-cert-short = Gjin ynformaasje beskikber
add-exception-no-cert-long = Identifikaasjesteat fan dizze website is net te krijen.
