# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Fiók beállítása

## Header

account-setup-title = Meglévő e-mail fiók beállítása

## Form fields

account-setup-name-label = A teljes neve
    .accesskey = n
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Gipsz Jakab
account-setup-name-info-icon =
    .title = Így fog megjelenni a neve
account-setup-name-warning = Adja meg a nevét
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = E-mail cím
    .accesskey = E
account-setup-email-input =
    .placeholder = gipsz.jakab@example.com
account-setup-email-info-icon =
    .title = A meglévő e-mail címe
account-setup-email-warning = Érvénytelen e-mail cím
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Jelszó
    .accesskey = J
    .title = Nem kötelező, csak a felhasználónév ellenőrzéséhez használatos
account-provisioner-button = Új e-mail-cím kérése
    .accesskey = j
account-setup-password-toggle =
    .title = Jelszó megjelenítése/elrejtése
account-setup-remember-password = Jelszó megjegyzése
    .accesskey = m
account-setup-exchange-label = Az Ön bejelentkezése
    .accesskey = b
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = TARTOMÁNY\felhasználónév
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Tartományi bejelentkezés

## Action buttons

account-setup-button-cancel = Mégse
    .accesskey = M
account-setup-button-manual-config = Kézi beállítás
    .accesskey = K
account-setup-button-stop = Leállítás
    .accesskey = L
account-setup-button-retest = Újratesztelés
    .accesskey = t
account-setup-button-continue = Folytatás
    .accesskey = F
account-setup-button-done = Kész
    .accesskey = K

## Notifications

account-setup-looking-up-settings = Konfiguráció keresése…
account-setup-looking-up-settings-guess = Konfiguráció keresése: Gyakori kiszolgálónevek kipróbálása…
account-setup-looking-up-disk = Konfiguráció keresése: { -brand-short-name } telepítés…
account-setup-looking-up-isp = Konfiguráció keresése: E-mail-szolgáltató…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Konfiguráció keresése: Mozilla ISP adatbázis…
account-setup-looking-up-mx = Konfiguráció keresése: Bejövő e-mail domain…
account-setup-looking-up-exchange = Konfiguráció keresése: Exchange kiszolgáló…
account-setup-checking-password = Jelszó ellenőrzése…
account-setup-installing-addon = Kiegészítő letöltése és telepítése…
account-setup-success-guess-offline = Kapcsolat nélküli üzemmódban van. Néhány beállítást kitaláltunk, de meg kell adnia a helyes beállításokat.
account-setup-success-password = Jelszó rendben
account-setup-success-addon = A kiegészítő telepítése sikeresen megtörtént
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = A konfiguráció megtalálható a Mozilla ISP adatbázisában.
account-setup-success-settings-disk = A konfiguráció megtalálható a { -brand-short-name } telepítésben.
account-setup-success-settings-isp = A konfiguráció megtalálható az e-mail-szolgáltatónál.

## Illustrations

account-setup-step1-image =
    .title = Kezdeti beállítás
account-setup-step2-image =
    .title = Betöltés…
account-setup-step3-image =
    .title = Konfiguráció megtalálva
account-setup-step4-image =
    .title = Kapcsolódási hiba
account-setup-selection-help = Nem tudja, mit válasszon?
account-setup-selection-error = Segítségre van szüksége?
account-setup-documentation-help = Telepítési dokumentáció
account-setup-forum-help = Támogatói fórum

## Results area

account-setup-protocol-title = Válassza ki a protokollt
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Microsoft Exchange Server
account-setup-incoming-title = Bejövő
account-setup-outgoing-title = Kimenő
account-setup-username-title = Felhasználónév
account-setup-exchange-title = Kiszolgáló

## Error messages

account-setup-credentials-wrong = Hitelesítés sikertelen. Ellenőrizze a felhasználónevet és a jelszót.
account-setup-find-settings-failed = A { -brand-short-name } nem találta meg az e-mail-fiókja beállításait

## Manual config area

account-setup-manual-config-title = Kiszolgáló beállításai
account-setup-incoming-protocol-label = Bejövő protokoll
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
account-setup-outgoing-protocol-label = Kimenő protokoll
outgoing-protocol = SMTP
account-setup-incoming-server-label = Bejövő kiszolgáló
account-setup-outgoing-server-label = Kimenő kiszolgáló
account-setup-incoming-port-label = Bejövő port
account-setup-outoing-port-label = Kimenő port
account-setup-incoming-ssl-label = Bejövő SSL
account-setup-outgoing-ssl-label = Kimenő SSL
ssl-autodetect-option = Automatikus felismerés
ssl-noencryption-option = Egyik sem
ssl-starttls-option = STARTTLS
ssl-tls-option = SSL/TLS
account-setup-incoming-auth-label = Bejövő hitelesítés
account-setup-outgoing-auth-label = Kimenő hitelesítés
account-setup-incoming-username-label = Bejövő felhasználónév
account-setup-outgoing-username-label = Kimenő felhasználónév
account-setup-advanced-setup-button = Speciális beállítások
    .accesskey = S

## Warning insecure server

