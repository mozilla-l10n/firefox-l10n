# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Change Password dialog

change-password-window =
    .title = Hoofdwachtwoord wijzigen
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Beveiligingsapparaat: { $tokenName }

## Reset Password dialog

reset-password-window =
    .title = Hoofdwachtwoord herinitialiseren
    .style = width: 40em
reset-password-button-label =
    .label = Herinitialiseren
reset-password-text = Als u uw hoofdwachtwoord opnieuw instelt, zullen al uw opgeslagen web- en e-mailwachtwoorden, formuliergegevens, persoonlijke certificaten en privésleutels worden vergeten. Weet u zeker dat u uw hoofdwachtwoord wilt herinitialiseren?

## Downloading cert dialog

download-cert-trust-ssl =
    .label = Deze CA vertrouwen voor het identificeren van websites.
download-cert-trust-email =
    .label = Deze CA vertrouwen voor het identificeren van e-mailgebruikers.
download-cert-view-cert =
    .label = Weergeven
download-cert-view-text = CA-certificaat bestuderen

## Client Authorization Ask dialog

client-auth-window =
    .title = Gebruikersidentificatieverzoek
client-auth-site-description = Deze website vraagt u zich te identificeren met een beveiligingscertificaat:

## Set password (p12) dialog

set-password-window =
    .title = Kies een wachtwoord voor de reservekopie van het certificaat
set-password-message = Het wachtwoord dat u hier instelt voor de reservekopie van het certificaat beschermt het reservekopiebestand dat u wilt gaan maken. U moet dit wachtwoord instellen voordat u verdergaat met de reservekopie.
set-password-backup-pw =
    .value = Wachtwoord voor de reservekopie van het certificaat:
set-password-repeat-backup-pw =
    .value = Wachtwoord voor de reservekopie van het certificaat (nogmaals):
set-password-reminder = Belangrijk: als u uw wachtwoord voor de reservekopie van het certificaat vergeet, kunt u deze reservekopie later niet herstellen. Berg het op een veilige plek op.

## Protected Auth dialog

protected-auth-window =
    .title = Beschermde tokenauthenticatie
protected-auth-token = Token:
