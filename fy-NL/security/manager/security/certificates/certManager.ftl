# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Sertifikatenbehearder
certmgr-tab-mine =
    .label = Jo sertifikaten
certmgr-tab-remembered =
    .label = Autentikaasjebeslissingen
certmgr-tab-people =
    .label = Minsken
certmgr-tab-servers =
    .label = Servers
certmgr-tab-ca =
    .label = Organisaasjes
certmgr-mine = Jo hawwe sertifikaten fan dizze organisaasjes, dy’t jo identifisearje
certmgr-remembered = Dizze sertifikaten wurde brûkt om jo by websites te identifisearjen
certmgr-people = Jo hawwe sertifikaten argivearre dy’t dizze persoanen identifisearje
certmgr-server = Dizze fermeldingen identifisearje útsûnderingen op serversertifikaatflaters
certmgr-ca = Jo hawwe sertifikaten argivearre dy’t dizze sertifikaatautoriteiten identifisearje
certmgr-edit-ca-cert2 =
    .title = CA-sertifikaat-fertrouwensynstellingen bewurkje
    .style = min-width: 48em;
certmgr-edit-cert-edit-trust = Fertrouwensynstellingen bewurkje:
certmgr-edit-cert-trust-ssl =
    .label = Dit sertifikaat kin websites identifisearje.
certmgr-edit-cert-trust-email =
    .label = Dit sertifikaat kin e-mailbrûkers identifisearje.
certmgr-delete-cert2 =
    .title = Sertifikaat fuortsmite
    .style = min-width: 48em; min-height: 24em;
certmgr-cert-host =
    .label = Host
certmgr-cert-name =
    .label = Sertifikaatnamme
certmgr-cert-server =
    .label = Server
certmgr-token-name =
    .label = Befeiligingsapparaat
certmgr-begins-label =
    .label = Start op
certmgr-expires-label =
    .label = Ferrint op
certmgr-email =
    .label = E-mailadres
certmgr-serial =
    .label = Searjenûmer
certmgr-fingerprint-sha-256 =
    .label = SHA-256-fingerôfdruk
certmgr-view =
    .label = Werjaan…
    .accesskey = W
certmgr-edit =
    .label = Fertrouwen bewurkje…
    .accesskey = B
certmgr-export =
    .label = Eksportearje…
    .accesskey = k
certmgr-delete =
    .label = Fuorsmite…
    .accesskey = F
certmgr-delete-builtin =
    .label = Fuorsmite of net fertrouwe…
    .accesskey = F
certmgr-backup =
    .label = Reservekopy meitsje…
    .accesskey = R
certmgr-backup-all =
    .label = Reservekopy fan alles meitsje…
    .accesskey = k
certmgr-restore =
    .label = Ymportearje…
    .accesskey = Y
certmgr-add-exception =
    .label = Utsûndering tafoegje…
    .accesskey = t
exception-mgr =
    .title = Feilichheidsútsûndering tafoegje
exception-mgr-extra-button =
    .label = Feilichheidsútsûndering befêstigje
    .accesskey = b
exception-mgr-supplemental-warning = Legitime banken, winkels, en oare publike sides sille net freegje om dit te dwaan.
exception-mgr-cert-location-url =
    .value = Lokaasje:
exception-mgr-cert-location-download =
    .label = Sertifikaat ophelje
    .accesskey = o
exception-mgr-cert-status-view-cert =
    .label = Werjaan…
    .accesskey = W
exception-mgr-permanent =
    .label = Dizze útsûndering permanint bewarje
    .accesskey = p
pk11-bad-password = It ynfierde wachtwurd is net korrekt.
pkcs12-decode-err = It ûntsiferjen fan dit bestân is mislearre. It is net yn de PKCS #12-opmaak kodearre, is skansjearre, of it troch jo ynfierde wachtwurd is net korrekt.
pkcs12-unknown-err-restore = It werom bringen fan it PKCS #12-bestân is om ûnbekende redenen mislearre.
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

# Variables:
#   $certName: the name of certificate
edit-trust-ca = It sertifikaat ‘{ $certName }’ fertsjinwurdicht in sertifikaatautoriteit.

## For Deleting Certificates

delete-user-cert-title =
    .title = Jo sertifikaten fuortsmite
delete-user-cert-confirm = Binne jo wis dat jo dizze sertifikaten fuortsmite wolle?
delete-user-cert-impact = As jo ien fan jo eigen sertifikaten fuortsmite, kinne jo it net langer brûke om josels mei te ydentifisearjen.
delete-ssl-override-title =
    .title = Serversertifikaatútsûndering fuortsmite
delete-ssl-override-confirm = Binne jo wis dat jo dizze serverútsûndering fuortsmite wolle?
delete-ssl-override-impact = As jo in serverútsûndering fuortsmite, werstelt jo de standert befeiligingskontrôle foar dy server en fereasket jo dat dizze gebrûk makket fan in jildich sertifikaat.
delete-ca-cert-title =
    .title = CA-sertifikaten fuortsmite of net fertrouwe
delete-ca-cert-confirm = Jo hawwe frege om dizze CA-sertifikaten fuort te smiten? Foar ynboude sertifikaten sil alle fertrouwen fuortsmiten wurde, wat itselde effekt hat. Binne jo wis dat jo fuortsmite of net fertroue wolle?
delete-ca-cert-impact = As jo in sertifikaat fan in sertifikaatautoriteit (CA) fuortsmite of net fertrouwe, sil dizze applikaasje net langer gjin inkelt sertifikaat mear fertrouwe dat troch dy CA útjûn is.
delete-email-cert-title =
    .title = E-mailsertifikaten fuortsmite
delete-email-cert-confirm = Binne jo wis dat jo de e-mailsertifikaten fan dizze minsken fuortsmite wolle?
delete-email-cert-impact = As jo in e-mailsertifikaat fan in persoan fuortsmite, kinne jo net langer fersifere e-mail nei dizze persoan ferstjoere.
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Sertifikaat mei searjenûmer: { $serialNumber }
# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = Gjin clientsertifikaat ferstjoere
# Used when no cert is stored for an override
no-cert-stored-for-override = (Net bewarre)
# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (Net beskikber)

## Used to show whether an override is temporary or permanent

permanent-override = Foar altyd
temporary-override = Tydlik

## Add Security Exception dialog

add-exception-branded-warning = Jo steane op it punt om hoe’t { -brand-short-name } dizze side identifisearet te oerskriuwen.
add-exception-invalid-header = Dizze side probearret om himsels te identifisearjen mei foute ynformaasje
add-exception-domain-mismatch-short = Foute website
add-exception-domain-mismatch-long = It sertifikaat heart ta oan in oare website, wat betsjutte kin dat ien dizze website probearret nei te meitsjen.
add-exception-expired-short = Alde Ynformaasje
add-exception-expired-long = It sertifikaat is op dit stuit net jildich. It kin stellen wêze of fermist en kin troch ien brûkt wurde om dizze website nei te meitsjen.
add-exception-unverified-or-bad-signature-short = Unbekende identiteit
add-exception-unverified-or-bad-signature-long = It sertifikaat wurdt net fertroud, omdat it net ferifiearre en útjûn is troch in fertroude autoriteit fia in befeilige ûndertekening.
add-exception-valid-short = Jildich sertifikaat
add-exception-valid-long = Dizze website jout falide, ferifiearre identifikaasje.  It is net nedich om in útsûndering ta te foegjen.
add-exception-checking-short = Kontrolearret ynformaasje
add-exception-checking-long = Poging ta identifikaasje fan dizze website…
add-exception-no-cert-short = Gjin ynformaasje beskikber
add-exception-no-cert-long = Identifikaasjesteat fan dizze website is net te krijen.

## Certificate export "Save as" and error dialogs

save-cert-as = Bewarje sertifikaat nei bestân
cert-format-base64 = X.509 Sertifikaat (PEM)
cert-format-base64-chain = X.509 Sertifikaat mei ketting (PEM)
cert-format-der = X.509 Sertifikaat (DER)
cert-format-pkcs7 = X.509 Sertifikaat (PKCS#7)
cert-format-pkcs7-chain = X.509 Sertifikaat mei ketting (PKCS#7)
write-file-failure = Bestânsflater
