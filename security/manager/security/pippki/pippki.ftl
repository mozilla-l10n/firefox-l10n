# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Pasahitz kalitatearen neurgailua

## Change Password dialog

change-device-password-window =
    .title = Aldatu pasahitza
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Segurtasun-gailua: { $tokenName }
change-password-old = Uneko pasahitza:
change-password-new = Pasahitz berria:
change-password-reenter = Pasahitz berria (berriro):
pippki-failed-pw-change = Ezin da pasahitza aldatu.
pippki-incorrect-pw = Ez duzu uneko pasahitz zuzena sartu. Saiatu berriro.
pippki-pw-change-ok = Pasahitza ondo aldatu da.
pippki-pw-empty-warning = Gordetako zure pasahitz eta gako pribatuak ez dira babestuko.
pippki-pw-erased-ok = Zure pasahitza ezabatu duzu. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Kontuz! Pasahitzik ez erabiltzea erabaki duzu. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = FIPS moduan zaude. Honek hutsa ez den pasahitza eskatzen du.

## Reset Primary Password dialog

reset-primary-password-window =
    .title = Berrezarri pasahitz nagusia
    .style = width: 40em
reset-password-button-label =
    .label = Berezarri
reset-primary-password-text = Pasahitz nagusia berrezarriz gero, ahaztu egingo dira gordetako webeko eta posta elektronikoko pasahitzak, ziurtagiri pertsonalak eta gako pribatuak. Ziur zaude pasahitz nagusia berrezarri nahi duzula?
pippki-reset-password-confirmation-title = Berrezarri pasahitz nagusia
pippki-reset-password-confirmation-message = Zure pasahitz nagusia berrezarri egin da.

## Downloading cert dialog

download-cert-window =
    .title = Ziurtagiria deskargatzen
    .style = width: 46em
download-cert-window2 =
    .title = Ziurtagiria deskargatzen
    .style = min-width: 46em
download-cert-message = Autoritate ziurtagiri (AZ) berri batez fidatzeko eskatu zaizu.
download-cert-trust-ssl =
    .label = Fidatu AZ honetaz webguneak identifikatzeko.
download-cert-trust-email =
    .label = Fidatu AZ honetaz e-posta erabiltzaileak identifikatzeko.
download-cert-message-desc = Edozein xedetarako AZ honetaz fidatu aurretik, bere ziurtagiria eta bere gidalerroak eta prozedurak (eskuragarri badaude) aztertu behar dituzu.
download-cert-view-cert =
    .label = Ikusi
download-cert-view-text = Aztertu AZren ziurtagiriak

## Client Authorization Ask dialog

client-auth-window =
    .title = Erabiltzaile identifikazioaren eskaera
client-auth-site-description = Gune honek zeure burua ziurtagiri batez identifikatzeko eskatu dizu:
client-auth-choose-cert = Aukeratu ziurtagiri bat identifikazio gisa aurkezteko:
client-auth-cert-details = Hautatutako ziurtagiriaren xehetasunak:

## Set password (p12) dialog

set-password-window =
    .title = Aukeratu ziurtagiri babeskopiaren pasahitza
set-password-message = Hemen ezarritako ziurtagiriaren babeskopiak sortu behar duzun babeskopia babestuko du.  Pasahitz hori ezarri behar duzu babeskopiarekin jarraitzeko.
set-password-backup-pw =
    .value = Ziurtagiri babeskopiaren pasahitza:
set-password-repeat-backup-pw =
    .value = Ziurtagiri babeskopiaren pasahitza (berriro):
set-password-reminder = Garrantzizkoa: Ziurtagiri-babeskopiaren pasahitza ahazten bazaizu, ezin izango duzu geroago babeskopia hori berreskuratu.  Gorde ezazu leku seguru batean.

## Protected Auth dialog

protected-auth-window =
    .title = Babesturiko token autentifikazioa
protected-auth-msg = Mesedez token-ean autentifikatu. Autentifikazio metodoa token moetaren arabera aldatzen da.
protected-auth-token = Token-a:
