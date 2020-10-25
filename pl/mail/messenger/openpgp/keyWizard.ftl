# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Dodaj klucz osobisty OpenPGP dla { $identity }
key-wizard-button =
    .buttonlabelaccept = Kontynuuj
    .buttonlabelhelp = Wróć
key-wizard-warning = <b>Jeśli masz już klucz osobisty</b> dla tego adresu e-mail, zaimportuj go. W przeciwnym razie nie będziesz mieć dostępu do swoich archiwów zaszyfrowanych wiadomości, ani nie będziesz w stanie odczytać przychodzących zaszyfrowanych wiadomości e-mail od osób, które nadal używają Twojego istniejącego klucza.
key-wizard-learn-more = Więcej informacji
radio-create-key =
    .label = Utwórz nowy klucz OpenPGP
    .accesskey = n
radio-import-key =
    .label = Importuj istniejący klucz OpenPGP
    .accesskey = m
radio-gnupg-key =
    .label = Użyj klucza zewnętrznego przez GnuPG (np. z karty inteligentnej)
    .accesskey = U

## Generate key section

openpgp-generate-key-title = Wygeneruj klucz OpenPGP
openpgp-generate-key-info = <b>Generowanie klucza może zająć nawet kilka minut.</b> Nie wyłączaj aplikacji w trakcie generowania. Aktywne przeglądanie Internetu i wykonywanie działań intensywnie korzystających z dysku podczas generowania klucza uzupełni „pulę losowości” i przyspieszy ten proces. Po ukończeniu generowania zostanie wyświetlony komunikat.
openpgp-keygen-expiry-title = Wygasanie klucza
openpgp-keygen-expiry-description = Określ czas wygaśnięcia nowo utworzonego klucza. Możesz później zmienić datę, aby w razie potrzeby przedłużyć ten czas.
radio-keygen-expiry =
    .label = Klucz wygasa za
    .accesskey = w
radio-keygen-no-expiry =
    .label = Klucz nie wygasa
    .accesskey = n
openpgp-keygen-days-label =
    .label = dni
openpgp-keygen-months-label =
    .label = mies.
openpgp-keygen-years-label =
    .label = lat(a)
openpgp-keygen-advanced-title = Ustawienia zaawansowane
openpgp-keygen-advanced-description = Zaawansowane ustawienia klucza OpenPGP.
openpgp-keygen-keytype =
    .value = Typ klucza:
    .accesskey = T
openpgp-keygen-keysize =
    .value = Rozmiar klucza:
    .accesskey = R
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (krzywa eliptyczna)
openpgp-keygen-button = Wygeneruj klucz
openpgp-keygen-progress-title = Generowanie nowego klucza OpenPGP…
openpgp-keygen-import-progress-title = Importowanie kluczy OpenPGP…
openpgp-import-success = Pomyślnie zaimportowano klucze OpenPGP.
openpgp-import-success-title = Dokończ proces importu
openpgp-import-success-description = Aby zacząć używać zaimportowanego klucza OpenPGP do szyfrowania wiadomości e-mail, zamknij to okno i przejdź do ustawień konta, aby go wybrać.
openpgp-keygen-confirm =
    .label = Potwierdź
openpgp-keygen-dismiss =
    .label = Anuluj
openpgp-keygen-cancel =
    .label = Anuluj proces…
openpgp-keygen-import-complete =
    .label = Zamknij
    .accesskey = m

## Import Key section


## External Key section

