# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Aggiungi una chiave personale OpenPGP per { $identity }
key-wizard-button =
    .buttonlabelaccept = Continua
    .buttonlabelhelp = Torna indietro
key-wizard-learn-more = Ulteriori informazioni
radio-create-key =
    .label = Crea una nuova chiave OpenPGP
    .accesskey = r
radio-import-key =
    .label = Importa una chiave OpenPGP esistente
    .accesskey = c
radio-gnupg-key =
    .label = Utilizza la chiave esterna tramite GnuPG (ad es. da una smartcard)
    .accesskey = U

## Generate key section

openpgp-generate-key-title = Genera chiave OpenPGP
openpgp-keygen-expiry-title = Scadenza chiave
radio-keygen-expiry =
    .label = La chiave scade in
    .accesskey = L
radio-keygen-no-expiry =
    .label = La chiave non ha scadenza
    .accesskey = n
openpgp-keygen-days-label =
    .label = giorni
openpgp-keygen-months-label =
    .label = mesi
openpgp-keygen-years-label =
    .label = anni
openpgp-keygen-advanced-title = Impostazioni avanzate
openpgp-keygen-advanced-description = Controlla le impostazioni avanzate della chiave OpenPGP.
openpgp-keygen-keytype =
    .value = Tipo di chiave:
    .accesskey = T
openpgp-keygen-keysize =
    .value = Dimensione chiave:
    .accesskey = D
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (curva ellittica)
openpgp-keygen-button = Genera chiave
openpgp-keygen-import-progress-title = Importazione delle chiavi OpenPGP...
openpgp-import-success = Chiavi OpenPGP importate correttamente.
openpgp-import-success-description = Per iniziare a utilizzare la chiave OpenPGP importata per la crittografia email, chiudere questa finestra di dialogo e accedere alle impostazioni dell’account per selezionarla.
openpgp-keygen-confirm =
    .label = Conferma
openpgp-keygen-dismiss =
    .label = Annulla
openpgp-keygen-cancel =
    .label = Annulla processo...
openpgp-keygen-import-complete =
    .label = Chiudi
    .accesskey = u
openpgp-keygen-long-expiry = Non è possibile creare una chiave che scade tra più di 100 anni.
openpgp-keygen-ongoing = Generazione della chiave già in corso.
openpgp-keygen-error-core = Impossibile inizializzare il servizio principale OpenPGP
#   $identity (String) - the newly generate OpenPGP Key
openpgp-keygen-error-revocation = La chiave OpenPGP è stata creata correttamente, ma non è stato possibile ottenere la revoca per la chiave { $key }
openpgp-keygen-abort-title = Interrompere la generazione della chiave?
#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = Generare chiave pubblica e segreta per { $identity }?

## Import Key section

openpgp-import-key-description = È possibile importare chiavi personali create con altri software OpenPGP.
openpgp-import-key-info = Altri software potrebbero descrivere una chiave personale usando termini alternativi come chiave propria, chiave segreta, chiave privata o coppia di chiavi.
#   $count (Number) - the number of keys found in the selected files
openpgp-import-key-list-amount =
    { $count ->
        [one] Thunderbird ha trovato una chiave che può essere importata.
       *[other] Thunderbird ha trovato { $count } chiavi che possono essere importate.
    }
openpgp-import-key-list-description = Confermare quali chiavi possono essere trattate come chiavi personali. Si dovrebbe utilizzate come chiavi personali solo le chiavi create personalmente e che mostrano la propria identità. È possibile modificare questa opzione in un secondo momento nella finestra di dialogo Proprietà chiave.
openpgp-import-key-list-caption = Le chiavi contrassegnate per essere trattate come chiavi personali verranno elencate nella sezione Crittografia end-to-end. Le altre saranno disponibili nel Gestore delle chiavi.
#   $identity (String) - the id of the key being imported
openpgp-passphrase-prompt = Inserire la passphrase per sbloccare la chiave seguente: { $key }
openpgp-import-key-button =
    .label = Seleziona il file da importare...
    .accesskey = f
import-key-file = Importa file chiave OpenPGP
import-key-personal-checkbox =
    .label = Considera questa chiave come chiave personale
gnupg-file = File GnuPG
#   $error (String) - the reported error from the failed key import method
import-error-failed = <b>Errore:</b> impossibile importare il file. { $error }
#   $error (String) - the reported error from the failed key import method
openpgp-import-keys-failed = <b>Errore:</b> impossibile importare le chiavi. { $error }
openpgp-import-identity-label = Identità
openpgp-import-fingerprint-label = Impronta digitale
openpgp-import-created-label = Creata
openpgp-import-bits-label = Bit
openpgp-import-key-props =
    .label = Proprietà chiave
    .accesskey = P

## External Key section

openpgp-external-key-title = Chiave GnuPG esterna
openpgp-external-key-description = Configurare una chiave GnuPG esterna inserendo l’ID della chiave
openpgp-external-key-info = Inoltre, è necessario utilizzare il Gestore delle chiavi per importare e accettare la chiave pubblica corrispondente.
openpgp-external-key-label = ID chiave segreta:
openpgp-external-key-input =
    .placeholder = 123456789341298340
