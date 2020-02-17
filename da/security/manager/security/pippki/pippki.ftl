# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Kvalitetsmåler for adgangskode

## Change Password dialog

change-password-window =
    .title = Skift hovedadgangskode
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Sikkerhedsenhed: { $tokenName }
change-password-old = Nuværende adgangskode:
change-password-new = Ny adgangskode:
change-password-reenter = Ny adgangskode (igen):

## Reset Password dialog

reset-password-window =
    .title = Nulstil hovedadgangskode
    .style = width: 40em
reset-password-button-label =
    .label = Nulstil

## Downloading cert dialog

download-cert-window =
    .title = Henter certifikat
    .style = width: 46em
download-cert-message = Du er blevet bedt om at stole på en ny certifikatautoritet (CA).
download-cert-trust-ssl =
    .label = Stol på denne CA til at identificere websteder.
download-cert-trust-email =
    .label = Stol på denne CA til at identificere mailbrugere.
download-cert-message-desc = Før du bruger denne CA til noget som helst, bør du undersøge dens certifikat, dens holdninger og fremgangsmåder (hvis de findes).
download-cert-view-cert =
    .label = Vis
download-cert-view-text = Undersøg CA-certifikat

## Client Authorization Ask dialog

client-auth-window =
    .title = Vælg brugeridentifikation
client-auth-site-description = Dette websted har bedt om, at du identificerer dig selv med et certifikat:
client-auth-cert-details = Detaljer for det valgte certifikat:

## Set password (p12) dialog

set-password-window =
    .title = Vælg en adgangskode for certifikatsikkerhedskopi
set-password-message = Adgangskoden, du vælger til din certifikatsikkerhedskopi, beskytter den sikkerhedskopi du er ved at oprette.  Du skal angive denne adgangskode for at fortsætte sikkerhedskopieringen.
set-password-backup-pw =
    .value = Adgangskode for certifikatsikkerhedskopi:
set-password-repeat-backup-pw =
    .value = Adgangskode for certifikatsikkerhedskopi (igen):
set-password-reminder = Vigtigt: Hvis du glemmer din adgangskode vil du ikke kunne gendanne denne sikkerhedskopi senere.  Gem den et sikkert sted.

## Protected Auth dialog

protected-auth-window =
    .title = Beskyttet token-godkendelse
protected-auth-msg = Identificer dig selv over for denne token. Godkendelsesmetoden afhænger af typen af dit token.
protected-auth-token = Token:
