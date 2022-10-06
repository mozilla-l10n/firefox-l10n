# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Merilnik kakovosti gesla

## Change Password dialog

change-device-password-window =
    .title = Spremeni geslo
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Varnostna naprava: { $tokenName }
change-password-old = Trenutno geslo:
change-password-new = Novo geslo:
change-password-reenter = Novo geslo (ponovno):
pippki-failed-pw-change = Gesla ni bilo mogoče spremeniti.
pippki-incorrect-pw = Vneseno geslo je napačno. Poskusite znova.
pippki-pw-change-ok = Geslo je uspešno spremenjeno.
pippki-pw-empty-warning = Vaša shranjena gesla in zasebni ključi ne bodo zaščiteni.
pippki-pw-erased-ok = Zbrisali ste svoje geslo. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Pozor! Odločili ste se, da ne boste uporabljali gesla. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Trenutno ste v načinu FIPS. FIPS zahteva geslo, ki ni prazno.

## Reset Primary Password dialog

reset-primary-password-window =
    .title = Ponastavi glavno geslo
    .style = width: 40em
reset-primary-password-window2 =
    .title = Ponastavi glavno geslo
    .style = min-width: 40em
reset-password-button-label =
    .label = Ponastavi
reset-primary-password-text = Če ponastavite glavno geslo, bodo vsi vaši osebni podatki pozabljeni (shranjena spletna in e-poštna gesla, osebna digitalna potrdila in zasebni ključi). Ste prepričani, da želite ponastaviti svoje glavno geslo?
pippki-reset-password-confirmation-title = Ponastavi glavno geslo
pippki-reset-password-confirmation-message = Vaše glavno geslo je bilo ponastavljeno.

## Downloading cert dialog

download-cert-window =
    .title = Prenašanje digitalnega potrdila
    .style = width: 46em
download-cert-window2 =
    .title = Prenašanje digitalnega potrdila
    .style = min-width: 46em
download-cert-message = Ali zaupate novemu overitelju?
download-cert-trust-ssl =
    .label = Overitelju zaupaj identifikacijo spletnih strani.
download-cert-trust-email =
    .label = Overitelju zaupaj identifikacijo e-poštnih uporabnikov.
download-cert-message-desc = Preden overitelju zaupate katerokoli opravilo, si oglejte njegovo digitalno potrdilo in politiko (če sta na voljo).
download-cert-view-cert =
    .label = Ogled
download-cert-view-text = Preveri digitalno potrdilo overitelja

## Client Authorization Ask dialog

client-auth-window =
    .title = Zahteva po identifikaciji uporabnika
client-auth-site-description = Ta stran zahteva, da se predstavite z digitalnim potrdilom:
client-auth-choose-cert = Izberite digitalno potrdilo, ki vas predstavlja:
client-auth-cert-details = Podrobnosti o izbranem digitalnem potrdilu:

## Set password (p12) dialog

set-password-window =
    .title = Izbira gesla za varnostne kopije digitalnih potrdil
set-password-message = Tukaj nastavite geslo za zaščito datoteke z varnostno kopijo digitalnega potrdila, ki jo pravkar ustvarjate. Preden nadaljujete, morate nastaviti geslo.
set-password-backup-pw =
    .value = Geslo varnostne kopije digitalnega potrdila:
set-password-repeat-backup-pw =
    .value = Geslo varnostne kopije digitalnega potrdila (ponovno):
set-password-reminder = Pomembno: Če pozabite geslo varnostne kopije digitalnega potrdila, je pozneje ne boste mogli obnoviti. Geslo shranite na varnem mestu.

## Protected Auth dialog

protected-auth-window =
    .title = Prijava v zaščiteno figuro
protected-auth-msg = Prosim, prijavite se v figuro. Metoda overovitve je odvisna od vrste vaše figure.
protected-auth-token = Figura:
