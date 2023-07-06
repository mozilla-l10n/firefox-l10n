# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Nivel di cualitât de password

## Change Password dialog

change-device-password-window =
    .title = Cambi password

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Dispositîf di sigurece: { $tokenName }
change-password-old = Password corinte:
change-password-new = Gnove password:
change-password-reenter = Gnove password (torne a fâ):

pippki-failed-pw-change = Impussibil cambiâ la password.
pippki-incorrect-pw = No je stade inseride ben la password corinte. Torne prove.
pippki-pw-change-ok = Password cambiade cun sucès.

pippki-pw-empty-warning = Lis tôs passwords archiviadis e lis clâfs privadis no vignaran protetis.
pippki-pw-erased-ok = Tu âs eliminât la tô password. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Atenzion! Tu âs decidût di no doprâ une password. { pippki-pw-empty-warning }

pippki-pw-change2empty-in-fips-mode = In chest moment tu sês in modalitât FIPS. FIPS al necessite che e sedi configurade une password.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Azere password primarie
    .style = min-width: 40em
reset-password-button-label =
    .label = Scancele
reset-primary-password-text = Se tu azeris la tô password primarie, ducj i sîts web, lis passwords des e-mails, i certificâts personâi  e lis clâfs privadis a vignaran dismenteadis. Azerâ pardabon la tô password primarie?

pippki-reset-password-confirmation-title = Azere password primarie
pippki-reset-password-confirmation-message = La tô password primarie e je stade azerade.

## Downloading cert dialog

download-cert-window2 =
    .title = Daûr a cjamâ certificât
    .style = min-width: 46em
download-cert-message = Ti domandin di fidâti di une gnove Autoritât di Certificazion (CA).
download-cert-trust-ssl =
    .label = Fiditi di cheste CA (autoritât di certificazion) par identificâ i sîts web.
download-cert-trust-email =
    .label = Fiditi di chest CA par identificâ utents email.
download-cert-message-desc = Prime di fidâti di chest CA par cualsisei fin, tu varessis di esaminâ i siei certificâts e la sô politiche e proceduris (se a son a disposizion).
download-cert-view-cert =
    .label = Cjale
download-cert-view-text = Esamine certificât CA

## Client Authorization Ask dialog

client-auth-window =
    .title = Domande di identificâ utent
client-auth-site-description = Chest sît al domande che tu ti identifichis cuntune certificât:
client-auth-choose-cert = Sielç une certificât par presentâ come identificazion:
client-auth-cert-details = Detais dal certificât selezionât:

## Set password (p12) dialog

set-password-window =
    .title = Sielç une password de copie di sigurece dal certificât
set-password-message = La password de copie di sigurece dal certificât al protêç la copie di sigurece che tu stâs par creâ.  Tu âs di impuestâ une password par lâ indevant.
set-password-backup-pw =
    .value = Password de copie di sigurece dal certificât:
set-password-repeat-backup-pw =
    .value = Password de copie di sigurece dal certificât (ancjemò):
set-password-reminder = Impuartant: Se tu vessis di dismenteâ la tô password de copie di sigurece dal certificât, no tu podarâs plui recuperâ la copie.  Viôt di vuardâle ben.

## Protected Auth dialog

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = Autentichiti pal gjeton “{ $tokenName }”. Pe modalitât al dipent dal gjeton (par esempli, doprant un letôr di impronts digjitâi o inserint un codiç cuntun tastierin numeric).
