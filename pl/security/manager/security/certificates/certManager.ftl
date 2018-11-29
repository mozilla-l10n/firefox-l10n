# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Menedżer certyfikatów
certmgr-tab-servers =
    .label = Serwery
certmgr-tab-ca =
    .label = Organy certyfikacji
certmgr-detail-general-tab-title =
    .label = Ogólne
    .accesskey = O
certmgr-detail-pretty-print-tab-title =
    .label = Szczegóły
    .accesskey = S
certmgr-subject-info-label =
    .value = Wystawiony dla
certmgr-issuer-info-label =
    .value = Wystawiony przez
certmgr-fingerprints-label =
    .value = Odciski
certmgr-cert-detail =
    .title = Szczegóły certyfikatu
    .buttonlabelaccept = Zamknij
    .buttonaccesskeyaccept = Z
certmgr-cert-detail-cn =
    .value = Nazwa pospolita (CN)
certmgr-cert-detail-o =
    .value = Organizacja (O)
certmgr-cert-detail-ou =
    .value = Jednostka organizacyjna (OU)
certmgr-cert-detail-serialnumber =
    .value = Numer seryjny
certmgr-cert-detail-sha1-fingerprint =
    .value = Odcisk SHA1
certmgr-edit-ca-cert =
    .title = Edycja ustawień zaufania certyfikatu CA
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Edytuj ustawienia zaufania:
certmgr-edit-cert-trust-ssl =
    .label = Ten certyfikat identyfikuje witryny.
certmgr-edit-cert-trust-email =
    .label = Ten certyfikat identyfikuje użytkowników poczty.
certmgr-delete-cert =
    .title = Usuń certyfikat
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Nazwa certyfikatu
certmgr-cert-server =
    .label = Serwer
certmgr-override-lifetime =
    .label = Czas życia
certmgr-token-name =
    .label = Urządzenie zabezpieczające
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Wygasa dnia
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = Adres e-mail
certmgr-serial =
    .label = Numer seryjny
certmgr-view =
    .label = Wyświetl…
    .accesskey = W
certmgr-delete =
    .label = Usuń…
    .accesskey = U
certmgr-backup =
    .label = Kopia zapasowa…
    .accesskey = K
certmgr-backup-all =
    .label = Kopia zapasowa wszystkich…
    .accesskey = o
certmgr-restore =
    .label = Importuj…
    .accesskey = m
certmgr-details =
    .value = Pola certyfikatu
    .accesskey = P
certmgr-fields =
    .value = Wartość pola
    .accesskey = a
exception-mgr =
    .title = Dodanie wyjątku bezpieczeństwa
exception-mgr-cert-location-url =
    .value = Adres:
exception-mgr-cert-location-download =
    .label = Pobierz certyfikat
    .accesskey = b
exception-mgr-cert-status-view-cert =
    .label = Wyświetl…
    .accesskey = W
pk11-bad-password = Wprowadzone hasło tokenu jest nieprawidłowe.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Nazwa pliku kopii zapasowej
file-browse-pkcs12-spec = Pliki PKCS12

## Import certificate(s) file dialog

file-browse-certificate-spec = Pliki certyfikatów
import-ca-certs-prompt = Wybierz plik zawierający certyfikat(y) CA do zaimportowania
import-email-cert-prompt = Wybierz plik zawierający certyfikat e-mail innej osoby do zaimportowania

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Usuń własne certyfikaty
delete-user-cert-confirm = Czy na pewno usunąć wybrane certyfikaty?
delete-ssl-cert-title =
    .title = Usuń wyjątek dotyczący certyfikatu serwera
delete-ssl-cert-confirm = Czy na pewno usunąć te wyjątki dotyczące certyfikatów serwerów?
delete-email-cert-title =
    .title = Usuń certyfikaty e-mail
delete-email-cert-confirm = Czy na pewno usunąć certyfikaty e-mail wybranych osób?
delete-email-cert-impact = Jeśli certyfikat e-mail danej osoby zostanie usunięty, nie będzie można do niej wysłać zaszyfrowanych wiadomości.

## Cert Viewer

not-present =
    .value = <Nie jest częścią certyfikatu>
# Cert verification
cert-verified = Niniejszy certyfikat został zweryfikowany do wykorzystania przez:
# Add usage
verify-ssl-client =
    .value = Certyfikat SSL klienta
verify-ssl-server =
    .value = Certyfikat SSL serwera
verify-ssl-ca =
    .value = Organ certyfikacji SSL
verify-email-signer =
    .value = Certyfikat osoby podpisującej wiadomość
verify-email-recip =
    .value = Certyfikat adresata wiadomości
# Cert verification
cert-not-verified-cert-revoked = Nie można sprawdzić tego certyfikatu, ponieważ został on unieważniony.
cert-not-verified-cert-expired = Nie można sprawdzić tego certyfikatu, ponieważ stracił on ważność.
cert-not-verified-cert-not-trusted = Nie można sprawdzić tego certyfikatu, ponieważ nie ma go na liście zaufanych.
cert-not-verified-issuer-not-trusted = Nie można sprawdzić tego certyfikatu: wystawcy nie ma na liście zaufanych.
cert-not-verified-issuer-unknown = Nie można sprawdzić tego certyfikatu, ponieważ jego wystawca jest nieznany.
cert-not-verified-ca-invalid = Nie można sprawdzić tego certyfikatu, ponieważ jego CA jest nieprawidłowy.

## Add Security Exception dialog

add-exception-invalid-header = Ta witryna próbuje zidentyfikować się przy użyciu nieprawidłowych informacji.
add-exception-domain-mismatch-short = Niewłaściwa witryna
add-exception-expired-short = Informacje nieaktualne
add-exception-valid-short = Certyfikat prawidłowy
add-exception-checking-short = Sprawdzanie informacji
add-exception-no-cert-short = Brak dostępnych informacji
