# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-detail-pretty-print-tab-title =
    .label = Išsamesnė
    .accesskey = I
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-view =
    .label = Peržiūrėti…
    .accesskey = P
certmgr-export =
    .label = Eksportuoti…
    .accesskey = E
certmgr-delete =
    .label = Pašalinti…
    .accesskey = š
certmgr-backup =
    .label = Archyvuoti…
    .accesskey = A
certmgr-backup-all =
    .label = Archyvuoti viską…
    .accesskey = v
certmgr-restore =
    .label = Importuoti…
    .accesskey = I
certmgr-details =
    .value = Liudijimo laukai
    .accesskey = k
certmgr-fields =
    .value = Lauko reikšmė
    .accesskey = r
certmgr-add-exception =
    .label = Pritaikyti išimtį…
    .accesskey = m
exception-mgr =
    .title = Saugumo išimties pritaikymas
exception-mgr-supplemental-warning = Patikimi bankai, parduotuvės ir kitos viešos svetainės neprašytų šito daryti.
exception-mgr-cert-location-url =
    .value = Adresas:
exception-mgr-cert-location-download =
    .label = Atsiųsti liudijimą
    .accesskey = A
exception-mgr-cert-status-view-cert =
    .label = Parodyti…
    .accesskey = r
pk11-bad-password = Neteisingas slaptažodis.
pkcs12-unknown-err-restore = Nepavyko atstatyti PKCS Nr. 12 failo (priežastis neaiški).
pkcs12-dup-data = Saugumo priemonėje šis liudijimas ir privatusis raktas jau yra.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Archyvuojamo failo vardas
file-browse-pkcs12-spec = PKCS12 failai

## Import certificate(s) file dialog

file-browse-certificate-spec = Liudijimų failai
import-ca-certs-prompt = Parinkite failą, kuriame yra importuojamas LĮ liudijimas

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Jūsų liudijimų šalinimas
delete-user-cert-confirm = Ar tikrai pašalinti šiuos liudijimus?
delete-user-cert-impact = Jei pašalinsite asmeninį liudijimą, nebegalėsite juo patvirtinti savo tapatybės.
delete-ssl-cert-title =
    .title = Serverių liudijimams taikomų išimčių atsisakymas
delete-ssl-cert-confirm = Ar tikrai pašalinti šiems serveriams taikomas išimtis?
delete-ssl-cert-impact = Nustojus serveriui taikyti išimtį, šiai sričiai bus taikomos įprastos saugumo patikros procedūros ir bus reikalaujama galiojančio liudijimo.
delete-email-cert-title =
    .title = El. pašto liudijimų šalinimas

## Cert Viewer

not-present =
    .value = <Nėra liudijimo dalis>
# Cert verification
cert-verified = Liudijimas patikrintas šiems jo panaudojimo atvejams:
# Add usage
verify-ssl-client =
    .value = SSL kliento liudijimas
verify-ssl-server =
    .value = SSL serverio liudijimas
verify-ssl-ca =
    .value = SSL liudijimų įstaigos liudijimas
verify-email-signer =
    .value = El. laišką pasirašančiojo liudijimas
verify-email-recip =
    .value = El. laiško gavėjo liudijimas
# Cert verification
cert-not-verified-cert-revoked = Negalima patikrinti liudijimo, nes jis atšauktas.
cert-not-verified-cert-expired = Negalima patikrinti liudijimo, nes baigėsi jo galiojimo laikas.
cert-not-verified-cert-not-trusted = Negalima patikrinti šio liudijimo, nes juo nepasitikima.
cert-not-verified-issuer-not-trusted = Negalima patikrinti šio liudijimo, nes jį išdavusia LĮ nepasitikima.
cert-not-verified-issuer-unknown = Negalima patikrinti šio liudijimo, nes nežinomas jo išdavėjas.
cert-not-verified-ca-invalid = Negalima patikrinti šio liudijimo, nes LĮ liudijimas negalioja.
cert-not-verified-unknown = Negalima patikrinti šio liudijimo (priežastys nežinomos).

## Add Security Exception dialog

add-exception-branded-warning = Ketinate šiai svetainei netaikyti „{ -brand-short-name }“ tapatybės duomenų patikros procedūros.
add-exception-invalid-header = Ši svetainė bando patvirtinti savo tapatybę, naudodama netinkamus duomenis.
add-exception-domain-mismatch-short = Ne ta svetainė
add-exception-expired-short = Pasenę duomenys
add-exception-valid-short = Liudijimas galioja
add-exception-valid-long = Ši svetainės tapatybė tiksli ir patvirtinta. Nėra poreikio pridėti išimčiai.
add-exception-checking-short = Tikrinami duomenys
add-exception-no-cert-short = Nėra duomenų
