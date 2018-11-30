# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-cert-detail-sha256-fingerprint =
    .value = Otisk SHA-256
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
pk11-bad-password = Zadané heslo není správné.
pkcs12-decode-err = Soubor nemohl být dekódován. Buď není ve formátu PCKS #12, nebo je porušen nebo zadané heslo není správné.
pkcs12-info-no-smartcard-backup = Není možné zálohovat certifikáty z hardwarových bezpečnostních zařízení, jako např. čipové karty.

## PKCS#12 file dialogs


## Import certificate(s) file dialog

file-browse-certificate-spec = Soubory s certifikáty
import-ca-certs-prompt = Vyberte soubor obsahující certifikát(y) CA pro import

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Certifikát „{ $certName }“ představuje Certifikační autoritu.

## For Deleting Certificates

delete-user-cert-title =
    .title = Smazání osobních certifikátů
delete-user-cert-confirm = Opravdu chcete smazat tyto certifikáty?
delete-ssl-cert-title =
    .title = Smazání výjimek pro certifikáty serverů
delete-ssl-cert-confirm = Opravdu chcete smazat výjimky pro tyto servery?
delete-ssl-cert-impact = Pokud smažete výjimku pro server, obnovíte pro daný server obvyklé bezpečnostní kontroly a server pak bude požadovat platný certifikát.
delete-ca-cert-title =
    .title = Smazání nebo nedůvěra certifikátů CA
delete-ca-cert-confirm = Požádali jste o smazání certifikátů CA. V případě vestavěných certifikátů jim bude odebrána důvěra, což má stejný efekt jako jejich smazání. Opravdu je chcete smazat nebo jim přestat důvěřovat?
delete-email-cert-title =
    .title = Smazání certifikátů ostatních lidí

## Cert Viewer

not-present =
    .value = <není součástí certifikátu>
# Cert verification
cert-verified = Tento certifikát byl ověřen pro následující použití:
# Add usage
verify-ssl-client =
    .value = Certifikát SSL klienta
verify-ssl-server =
    .value = Certifikát SSL serveru
verify-ssl-ca =
    .value = Certifikační autorita SSL
cert-not-verified-ca-invalid = Certifikát nemohl být ověřen, protože certifikát CA je neplatný.
cert-not-verified-unknown = Certifikát nemohl být z neznámého důvodu ověřen.

## Add Security Exception dialog

add-exception-invalid-header = Tento server se prokazuje neplatnými informacemi.
add-exception-domain-mismatch-short = Chybný server
add-exception-unverified-or-bad-signature-short = Neznámá identita
add-exception-valid-short = Platný certifikát
add-exception-valid-long = Tento server poskytuje platnou a ověřenou identifikaci. Není důvod, proč tomuto serveru dávat výjimku.
add-exception-checking-short = Kontrola informací
add-exception-no-cert-short = Informace nejsou dostupné
