# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Indicatore qualità password

## Change Password dialog

change-password-window =
    .title = Cambio password principale
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Dispositivo di sicurezza: { $tokenName }
change-password-old = Password attuale:
change-password-new = Nuova password:
change-password-reenter = Nuova password (conferma):

## Reset Password dialog

reset-password-window =
    .title = Rimozione password principale
    .style = width: 40em
reset-password-button-label =
    .label = Reimposta
reset-password-text = La rimozione della password principale comporterà la perdita di tutte le password di posta e dei siti web, dei dati dei moduli, dei certificati personali e delle chiavi private memorizzate. Rimuovere la password principale?

## Downloading cert dialog

download-cert-window =
    .title = Download certificato
    .style = width: 46em
download-cert-message = È stato richiesto di dare fiducia a una nuova autorità di certificazione (CA).
download-cert-trust-ssl =
    .label = Dai fiducia a questa CA per l’identificazione di siti web.
download-cert-trust-email =
    .label = Dai fiducia a questa CA per l’identificazione di utenti di posta.
download-cert-message-desc = Prima di dare fiducia a questa CA per un qualsiasi scopo, è consigliabile esaminare il suo certificato, le politiche e procedure da essa adottate (se disponibili).
download-cert-view-cert =
    .label = Visualizza
download-cert-view-text = Esamina certificato CA

## Client Authorization Ask dialog

client-auth-window =
    .title = Richiesta identificazione utente
client-auth-site-description = Questo sito richiede che ci si identifichi tramite un certificato:
client-auth-choose-cert = Scegliere un certificato da presentare come identificativo:
client-auth-cert-details = Dettagli del certificato selezionato:

## Set password (p12) dialog

set-password-window =
    .title = Scegliere una password per la copia di backup del certificato
set-password-message = La password della copia di backup del certificato serve a proteggere l’archivio che ci si accinge a creare. Per procedere con la creazione dell’archivio è necessario impostare una password.
set-password-backup-pw =
    .value = Password copia di backup del certificato:
set-password-repeat-backup-pw =
    .value = Password copia di backup del certificato (conferma):
set-password-reminder = Importante: se si dovesse scordare la password della copia di backup, non sarà possibile recuperare successivamente il contenuto. Si consiglia di conservare la password in un luogo sicuro.

## Protected Auth dialog

protected-auth-window =
    .title = Autenticazione token protetta
protected-auth-msg = Autenticarsi con il token. Il metodo di autenticazione dipende dal tipo di token in uso.
protected-auth-token = Token:
