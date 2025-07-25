# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Tabatiyan-tiira juwalkaw
certmgr-tab-mine =
    .label = War tabatiyan-tiirawey
certmgr-tab-people =
    .label = Borey
certmgr-tab-servers =
    .label = Feršikey
certmgr-tab-ca =
    .label = Hiney
certmgr-edit-ca-cert2 =
    .title = Tabatiyan-tiira hini naanay kayandiyaney fasal
    .style = min-width: 48em;
certmgr-edit-cert-edit-trust = Naanay kayandiyaney fasal:
certmgr-edit-cert-trust-ssl =
    .label = Tabatiyan-tiiraa woo ga hin ka Interneti nungey tammaasa.
certmgr-edit-cert-trust-email =
    .label = Tabatiyan-tiiraa woo ka hin ka bataga goykey tammaasa.
certmgr-delete-cert2 =
    .title = Tabatiyan-tiiraa woo tuusu
    .style = min-width: 48em; min-height: 24em;
certmgr-cert-name =
    .label = Tabatiyan-tiira maa
certmgr-cert-server =
    .label = Feršikaw
certmgr-token-name =
    .label = Saajaw jinay
certmgr-begins-label =
    .label = Šintin hane
certmgr-expires-label =
    .label = Waati ben han
certmgr-email =
    .label = Bataga aderesu
certmgr-serial =
    .label = Fannu lanba
certmgr-view =
    .label = Gunari…
    .accesskey = G
certmgr-edit =
    .label = Fasal naanay…
    .accesskey = F
certmgr-export =
    .label = Kaataray…
    .accesskey = K
certmgr-delete =
    .label = Tuusu…
    .accesskey = T
certmgr-delete-builtin =
    .label = Tuusu wala ma ši naanay…
    .accesskey = T
certmgr-backup =
    .label = Banda-gaabu…
    .accesskey = B
certmgr-backup-all =
    .label = Kul banda-gaabu…
    .accesskey = b
certmgr-restore =
    .label = Cendi ka dam…
    .accesskey = C
certmgr-add-exception =
    .label = Hasaraw tonton…
    .accesskey = H
exception-mgr =
    .title = Saajaw hasaraw tonton
exception-mgr-extra-button =
    .label = Saajaw hasaraw tabatandi
    .accesskey = b
exception-mgr-supplemental-warning = Bankey, bitijey nda baytal nungu alhakiika tanawey ši war hãa ka woo tee.
exception-mgr-cert-location-url =
    .value = Gorodoo:
exception-mgr-cert-location-download =
    .label = Tabatiyan-tiira zaa
    .accesskey = G
exception-mgr-cert-status-view-cert =
    .label = Gunari…
    .accesskey = V
exception-mgr-permanent =
    .label = Hasaraa woo tee jiširi duumante
    .accesskey = d
pk11-bad-password = Šennikufaloo kaŋ damandi ga laybu.
pkcs12-decode-err = Tuku feerandiroo kay.  Adiši manti PKCS #12 takari no, a n' ka hasara, wala šennikuloo kaŋ war n'a dam ga laybu.
pkcs12-unknown-err-restore = Mana hin ka PKCS #12 tukoo bere nga taka jinaa ga. Boro ši daliloo bay.
pkcs12-unknown-err-backup = Mana hin ka PKCS #12 tukoo banda-gaabu. Boro ši daliloo bay.
pkcs12-unknown-err = PKCS #12 goyoo kay. Boro ši daliloo bay.
pkcs12-info-no-smartcard-backup = Boro ši hin ka tabatiyan-tiirawey banda-gaabu saajaw jinay se, sanda katta cerma.
pkcs12-dup-data = Tabatiyan-tiira and sutura kufal ga bara saajaw jinaa ga.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Tuku maa ka banda-gaabu
file-browse-pkcs12-spec = PKCS12 tukey
choose-p12-restore-file-dialog = Tabatiyan-tiira tuku cendi k'a dam

## Import certificate(s) file dialog

file-browse-certificate-spec = Tabatiyan-tiira tukey
import-ca-certs-prompt = Tukoo suuba kaŋ ra tabatiyan-tiira hinoo tabatiyan-tiiraa ga bara cendari se
import-email-cert-prompt = Tukoo suuba kaŋ ra boro foo bataga tabatiyan-tiiraa ga bara cendari se

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = "{ $certName }" tabatiyan-tiiraa ga kay tabatiyan-tiira foo dogoo ra.

## For Deleting Certificates

delete-user-cert-title =
    .title = War boŋ tabatiyan-tiirawey tuusu
delete-user-cert-confirm = Alhakiika war ga baa ka feršikaw tabatiyan-tiira hasarawey tuusu?
delete-user-cert-impact = Nda war na war tabatiyan-tiirawey affoo tuusu, war ši ye ka hin k'a ka war boŋ tammaasa.
delete-ca-cert-title =
    .title = Tabatiyan-tiira hiney tuusu wal'i fay
delete-ca-cert-confirm = War ceeci ka tabatiyan-tiira hini tiirawey wey tuusu. Naanay ka hun kunahere tabatiyan-tiirawey kul ga, woo kaŋ ga haya follokaa tee. Alhakiika war ga baa k'a tuusu wala ka fay?
delete-ca-cert-impact = Nda war na tabatiyan-tiira hini foo tabatiyan-tiiraa tuusu, porogaramoo woo ši naanay koyne tabatiyan-tiirawey kul kaŋ tabatiyan-tiira hinoo n'i kaataray.
delete-email-cert-title =
    .title = Bataga tabatiyan-tiiraawey tuusu
delete-email-cert-confirm = Alhakiika war ga baa ka borey wey bataga tabatiyan-tiirawey tuusu?
delete-email-cert-impact = Nda war na boro foo bataga tabatiyan-tiiraa tuusu, war ši hin ka bataga tugante sanba boraa din še koyne.
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Tabatiyan-tiira nda fannu lanba: { $serialNumber }

## Add Security Exception dialog

add-exception-branded-warning = War soobay ka takaa kaŋ nda { -brand-short-name } ga nungoo tammaasa daaru.
add-exception-invalid-header = Nungoo woo ka ceeci ka nga boŋ tammaasa nda alhabar laala.
add-exception-domain-mismatch-short = Nungu laala.
add-exception-domain-mismatch-long = Nungu waani ma tabatiyan-tiiraa may, woo maanaa ga hin ka tee kaŋ boro tana foo goo ma ceeci ka nungoo woo ženti.
add-exception-expired-short = Alhabar žeena
add-exception-expired-long = Tabatiyan-tiiraa ši boori sohõda. A ga hima kaŋ an' ka zayandi wala dere, nda boro waani ka hin k'a ka nungoo woo ženti.
add-exception-unverified-or-bad-signature-short = Boŋtammaasa šibayante
add-exception-unverified-or-bad-signature-long = Tabatiyan-tiira manti naanante zama hini bayrante kul mana hin k'a koroši nda silbay saajante.
add-exception-valid-short = Tabatiyan-tiira boryo
add-exception-valid-long = Nungoo na boŋtammaasa boryo nda korosante noo.  A ši nda nafaw boro ma hasaraw tonton a ga.
add-exception-checking-short = Goo m'alhabar guna
add-exception-checking-long = Goo ma ceeci ka nungoo šilbay…
add-exception-no-cert-short = Alhabar kul ši bara
add-exception-no-cert-long = Mana hin ka duu boŋtammaasa assariya nungoo woo se.

## Certificate export "Save as" and error dialogs

save-cert-as = Tabatiyan-tiira gaabu tukoo ga
cert-format-base64 = X.509 tabatiyan-tiira (PEM)
cert-format-base64-chain = X.509 tabatiyan-tiira nda hiiri (PEM)
cert-format-der = X.509 tabatiyan-tiira (DER)
cert-format-pkcs7 = X.509 tabatiyan-tiira (PKCS#7)
cert-format-pkcs7-chain = X.509 tabatiyan-tiira nda hiiri (PKCS#7)
write-file-failure = Tuku firka
