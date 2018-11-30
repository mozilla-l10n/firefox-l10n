# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Menadżera certifikatów
certmgr-tab-mine =
    .label = Twòje certifikatë
certmgr-tab-people =
    .label = Lëdze
certmgr-tab-servers =
    .label = Serwerë
certmgr-tab-ca =
    .label = Òrgan werifikacje
certmgr-detail-general-tab-title =
    .label = Òglowé
    .accesskey = g
certmgr-detail-pretty-print-tab-title =
    .label = Detale
    .accesskey = D
certmgr-pending-label =
    .value = Dérëje werifikacjô certifikatu…
certmgr-subject-info-label =
    .value = Wëstôwiony dlô
certmgr-issuer-info-label =
    .value = Wëstôwióny przez
certmgr-fingerprints-label =
    .value = Òdtłok palca
certmgr-cert-detail =
    .title = Detale certifikatu
    .buttonlabelaccept = Zamkni
    .buttonaccesskeyaccept = Z
certmgr-cert-detail-cn =
    .value = Zwëczajné miono (CN)
certmgr-cert-detail-o =
    .value = Òrganizacjô (O)
certmgr-cert-detail-ou =
    .value = Jednostka òrganizacje (OU)
certmgr-cert-detail-serialnumber =
    .value = Numer seriowi
certmgr-cert-detail-sha1-fingerprint =
    .value = Òbcësk palca SHA1
certmgr-edit-ca-cert =
    .title = Editëje nastawë wiarë Òrganu Certifikacje (CA)
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Editëjë nastawë wiarë:
certmgr-edit-cert-trust-ssl =
    .label = Nen certifikat mòże rozszlachòwac stronë Internetowé.
certmgr-edit-cert-trust-email =
    .label = Nen certifikat mòże rozszlachòwac e-mailowëch brëkòwników.
certmgr-delete-cert =
    .title = Rëmôj certifikat
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Miono certifikatu
certmgr-cert-server =
    .label = Serwer
certmgr-override-lifetime =
    .label = Dosmiertny
certmgr-token-name =
    .label = Zabezpieczającé ùrządzenié
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Kùńczi sã
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = E-mailowi adres
certmgr-serial =
    .label = Numer seriowi
certmgr-view =
    .label = Pòdzérk…
    .accesskey = P
certmgr-edit =
    .label = Editëje dowierzanié…
    .accesskey = E
certmgr-export =
    .label = Ekspòrtëje…
    .accesskey = E
certmgr-delete =
    .label = Rëmôj…
    .accesskey = R
certmgr-delete-builtin =
    .label = Rëmôj abò nie dowierzôj…
    .accesskey = d
certmgr-backup =
    .label = Zazychrowanié…
    .accesskey = Z
certmgr-backup-all =
    .label = Zazychrëje wszëtczé…
    .accesskey = Z
certmgr-restore =
    .label = Impòrtëjë…
    .accesskey = m
certmgr-details =
    .value = Pòla detali
    .accesskey = P
certmgr-fields =
    .value = Wôrtnota pòlów
    .accesskey = W
certmgr-add-exception =
    .label = Dodôj wëjimk…
    .accesskey = D
exception-mgr =
    .title = Dodôj wëjimk bezpiekù
exception-mgr-extra-button =
    .label = Pòcwierdzë wëjimk bezpiekù
    .accesskey = ù
exception-mgr-supplemental-warning = Ùtcëwé banczi, krómë, i jinsze pùbliczné stronë negò nie żądają.
exception-mgr-cert-location-url =
    .value = Adres:
exception-mgr-cert-location-download =
    .label = Dobëjë certifikatë
    .accesskey = j
exception-mgr-cert-status-view-cert =
    .label = Wëskrzëni…
    .accesskey = W
exception-mgr-permanent =
    .label = Zapiszë nen wëjimk
    .accesskey = p
pk11-bad-password = Wpisónô lëchô parolã.
pkcs12-decode-err = Nie jidze zdekòdowac lopka. Nen lopk nie je w PKCS #12 fòrmace, je zepsëti, abò lëchô parola òsta wpisónô.
pkcs12-unknown-err-restore = Z nieznóny przëczënë nie dało sã doprowadzëc nazôd PKCS #12.
pkcs12-unknown-err-backup = Z nieznóny przëczënë nie dało sã zazychrowac lopka PKCS #12.
pkcs12-unknown-err = Z nieznóny przëczënë, dzejanie PKCS #12 nie darziło sã.
pkcs12-info-no-smartcard-backup = Ni mòże zazychrowac certifikatów z harwdwôrowëch ùrządzeniów bezpiekù taczich jak magneticznô karta.
pkcs12-dup-data = Certifikat i priwatny klucz ju są na nym ùrządzenim.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Miono lopka zazychrowóny kòpii
file-browse-pkcs12-spec = Lopczi PKCS12
choose-p12-restore-file-dialog = Lopk z certifikatã do zaimpòrtowóniô

## Import certificate(s) file dialog

file-browse-certificate-spec = Lopczi certifikatów
import-ca-certs-prompt = Wëbierzë lopk zamikający w se certifikat(ë) CA do zaimpòrtowaniô
import-email-cert-prompt = Wëbierzë lopk zamikający w se certifikat e-maila òsobë do zaimpòrotowaniô

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Certifikat "{ $certName }" reprezentëje òrgan certifikatu.

## For Deleting Certificates

delete-user-cert-title =
    .title = Rëmôj swòje certifikatë
delete-user-cert-confirm = Jes gwës że chcesz rëmnąc ne certifikatë?
delete-user-cert-impact = Jeżlë rëmniesz jeden ze swòjich certifikatów, nie bãdzesz móg pòcwierdzëc swòji juwernotë.
delete-ssl-cert-title =
    .title = Rëmôj wëjimczi certifikatów serwera
delete-ssl-cert-confirm = Jes gwës że chcesz rëmnąc ne wëjimczi serwera?
delete-ssl-cert-impact = Żlë rëmniesz wëjimczi serwera, doprowadzysz nazôd zwëczajné ùstawë bezpiekù negò serwera, w tim ùżiwk wôżnëch certifikatów.
delete-ca-cert-title =
    .title = Rëmôj abò nie dowierzôj certifikatóm CA
delete-ca-cert-confirm = Próbùjesz rëmnąc certifikatë CA. Dowierzanié wbùdowónëch certifikatów bãdze copniãti co mô nen sóm rezultat. Jes gwës że chcesz rëmnąc czë niedowierzac?
delete-ca-cert-impact = Môsz rëmnniãty abò niedowiérzoné òrganowi certifikacje CA. Twòja aplikacjô terô niedowierzô niżódnym certifikatom wëdônim przez nen òrgan certifikacje CA.
delete-email-cert-title =
    .title = Rëmôj e-mailowé certifikatë
delete-email-cert-confirm = Jes gwës że chcesz rëmnąc e-mailowé certifikatë nëch lëdzy?
delete-email-cert-impact = Żlë rëmniesz e-mailowé certifikatë brëkòwnika, wicy nie bãdzesz mógł sélac zaszifrowónëch wiadłów do negò brëkòwnika.

## Cert Viewer

not-present =
    .value = <Nie je dzélã certifikatu>
# Cert verification
cert-verified = Nen certifikat je zwerifikòwóny dlô nôslédnych brëkòwników:
# Add usage
verify-ssl-client =
    .value = Certifikat klienta SSL
verify-ssl-server =
    .value = Certifikat serwera SSL
verify-ssl-ca =
    .value = SSL òrgana certifikacëji (CA)
verify-email-signer =
    .value = E-mailowi certifikat pòdpisu
verify-email-recip =
    .value = E-mailowi certifikat òdbiorcy
# Cert verification
cert-not-verified-cert-revoked = Ni mòże zwerifikòwac negò certifikatu kò òn je copniãti.
cert-not-verified-cert-expired = Ni mòże zwerifikòwac negò certifikatu kò òn ùtracôł ju wôżnotã.
cert-not-verified-cert-not-trusted = Ni mòże zwerifikòwac negò certifikatu kò òn je niedowierzóny.
cert-not-verified-issuer-not-trusted = Ni mòże zwerifikòwac negò certifikatu kò jegò wëdôwôcz je niedowierzóny.
cert-not-verified-issuer-unknown = Ni mòże zwerifikòwac negò certifikatu kò jegò wëdôwôcz je nieznóny.
cert-not-verified-ca-invalid = Ni mòże zwerifikòwac negò certifikatu kò CA certifikat je niewôżny.
cert-not-verified_algorithm-disabled = Werifikacjô certifikatu nie darziła sã - òn béł pòpdpisóny przez niewôżny algòritm, chtëren nie je bezpieczny.
cert-not-verified-unknown = Je jiwer z werifikacją negò certifikatu.

## Add Security Exception dialog

add-exception-branded-warning = Próbùjesz zmienic ôrt w jaczi { -brand-short-name } rozpòznaje nen serwer.
add-exception-invalid-header = Nen serwer próbùje sã przedstawic przez lëchi pòdôwczi.
add-exception-domain-mismatch-short = Lëchi serwer
add-exception-expired-short = Przestarzałé wëdowiédze
add-exception-unverified-or-bad-signature-short = Nieznóny òrgan certifikcje
add-exception-valid-short = Wôżny certifikat
add-exception-valid-long = Nen serwer dôwô zwerifikòwóną jawernotã. Ni mùszisz dodôwac wëjimków.
add-exception-checking-short = Sprôwdzanié pòdôwków
add-exception-no-cert-short = Felënk przistãpnoscë do infòrmacje
