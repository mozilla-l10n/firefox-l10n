# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Adaugă o cheie personală OpenPGP pentru { $identity }
key-wizard-button =
    .buttonlabelaccept = Continuare
    .buttonlabelhelp = Înapoi
key-wizard-warning = <b>Dacă ai o cheie personală</b> pentru această adresă de e-mail, trebuie să o imporți. Altminteri, nu vei avea acces la arhivele mesajelor de e-mail criptate și nu vei mai putea nici să citești mesajele de e-mail criptate primite de la persoane care încă îți mai folosesc cheia existentă.
key-wizard-learn-more = Află mai multe
radio-create-key =
    .label = Creează o cheie OpenPGP nouă
    .accesskey = C
radio-import-key =
    .label = Importă o cheie OpenPGP existentă
    .accesskey = I
radio-gnupg-key =
    .label = Folosește cheia externă prin GnuPG (de ex., de pe o cartelă inteligentă)
    .accesskey = U

## Generate key section

openpgp-generate-key-title = Generează o cheie OpenPGP
openpgp-generate-key-info = <b>Generarea unei chei poate dura câteva minute.</b> Nu ieși din aplicație cât timp se generează o cheie. Navigarea activă pe Internet sau efectuarea de operații cu solicitarea intensivă a calculatorului în timpul generării cheilor va mări nivelul de randomizare și va accelera procesul. Va fi afișat un mesaj la finalizarea generării cheii.
openpgp-keygen-expiry-title = Data de expirare a cheii
openpgp-keygen-expiry-description = Definește data de expirare a cheii noi generate. O poți ajusta mai târziu, pentru prelungire, dacă este necesar.
radio-keygen-expiry =
    .label = Cheia expiră în
    .accesskey = e
radio-keygen-no-expiry =
    .label = Cheia nu expiră
    .accesskey = d
openpgp-keygen-days-label =
    .label = zile
openpgp-keygen-months-label =
    .label = luni
openpgp-keygen-years-label =
    .label = ani
openpgp-keygen-advanced-title = Setări avansate
openpgp-keygen-advanced-description = Configurează setările avansate ale cheii OpenPGP.
openpgp-keygen-keytype =
    .value = Tip cheie:
    .accesskey = t
openpgp-keygen-keysize =
    .value = Mărime cheie:
    .accesskey = s
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (Curbă eliptică)
openpgp-keygen-button = Generează cheia
openpgp-keygen-progress-title = Se generează cheia nouă OpenPGP…
openpgp-keygen-import-progress-title = Se importă cheile OpenPGP…
openpgp-import-success = Cheile OpenPGP au fost importate cu succes!
openpgp-import-success-title = Finalizează procedura de import
openpgp-import-success-description = Ca să începi utilizarea cheii OpenPGP importate pentru criptarea mesajelor de e-mail, închide această fereastră de dialog, intră în Setările contului și selectează cheia.
openpgp-keygen-confirm =
    .label = Confirmă
openpgp-keygen-dismiss =
    .label = Anulează
openpgp-keygen-cancel =
    .label = Anulează procesul…
openpgp-keygen-import-complete =
    .label = Închide
    .accesskey = C
openpgp-keygen-missing-username = Nu există niciun nume specificat pentru contul curent. Introdu o valoare în câmpul   „Numele tău” din setările contului.
openpgp-keygen-long-expiry = Nu poți crea o cheie care să expire în mai mult de 100 de ani.
openpgp-keygen-short-expiry = Cheia trebuie să fie valabilă pentru cel puțin o zi.
openpgp-keygen-ongoing = Generarea cheii este deja în curs!
openpgp-keygen-error-core = Serviciul OpenPGP Core nu poate fi inițializat
openpgp-keygen-error-failed = Generarea cheii OpenPGP a eșuat în mod neașteptat

## Import Key section


## External Key section

