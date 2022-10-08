# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Probléma az oldal betöltése közben
neterror-captive-portal-page-title = Bejelentkezés a hálózatba

## Error page actions

neterror-copy-to-clipboard-button = Szöveg másolása a vágólapra
neterror-learn-more-link = További tudnivalók…
neterror-open-portal-login-page-button = Hálózati bejelentkezés oldal megnyitása
neterror-pref-reset-button = Alap beállítások visszaállítása
neterror-return-to-previous-page-button = Ugrás vissza
neterror-try-again-button = Próbálja újra

##

neterror-pref-reset = Úgy tűnik, ezt a hálózat biztonsági beállításai okozhatják. Szeretné helyreállítani az alapbeállításokat?
neterror-error-reporting-automatic = Az ilyen hibák jelentése segít a Mozillának a rosszindulatú oldalak azonosításában és blokkolásában

## Specific error messages

neterror-generic-error = A { -brand-short-name } nem tudja betölteni az oldalt valamilyen okból.
neterror-load-error-try-again = A webhely ideiglenesen nem érhető el vagy túlterhelt. Próbálja újra pár perc múlva.
neterror-load-error-connection = Ha semmilyen oldalt nem tud letölteni, ellenőrizze a számítógépe hálózati kapcsolatát.
neterror-load-error-firewall = Ha a számítógépet vagy a hálózatot tűzfal vagy proxy védi, ellenőrizze, hogy a { -brand-short-name } számára engedélyezett-e a webhozzáférés.
neterror-captive-portal = Az internet elérése előtt be kell jelentkezni a hálózatra.
neterror-file-not-found-filename = Ellenőrizze a fájlnevet, hogy jól írta-e.
neterror-file-not-found-moved = Ellenőrizze, hogy a fájlt áthelyezték-e, átnevezték-e vagy eltávolították-e.
neterror-access-denied = Lehet hogy törölve lett, át lett helyezve, vagy a fájljogosultságok megakadályozzák a hozzáférést.
neterror-unknown-protocol = Lehet, hogy egyéb szoftvert kell telepítenie a cím megnyitásához.
neterror-redirect-loop = Ez a probléma néha a letiltott vagy visszautasított sütik miatt jelentkezik.
neterror-unknown-socket-type-psm-installed = Ellenőrizze, hogy a rendszerre telepítve van-e a Personal Security Manager modul.
neterror-unknown-socket-type-server-config = A hibát okozhatja a kiszolgáló nem szabványos beállítása is.
neterror-not-cached-intro = A kért dokumentum nem érhető el a { -brand-short-name } gyorsítótárában.
neterror-not-cached-sensitive = Biztonsági okokból a { -brand-short-name } nem kéri le automatikusan az érzékeny adatokat tartalmazó dokumentumokat.
neterror-not-cached-try-again = Kattintson a „Próbálja újra” gombra, hogy újra lekérje a dokumentumot a webhelyről.
neterror-net-offline = Nyomja meg a „Próbálja újra” gombot az online módhoz és az oldal újratöltéséhez.
neterror-proxy-resolve-failure-settings = Ellenőrizze a proxybeállításokat, hogy helyesek-e.
neterror-proxy-resolve-failure-connection = Ellenőrizze, hogy a számítógép hálózati kapcsolata működik-e.
neterror-proxy-resolve-failure-firewall = Ha a számítógépet vagy a hálózatot tűzfal vagy proxy védi, ellenőrizze, hogy a { -brand-short-name } számára engedélyezett-e a webhozzáférés.
neterror-proxy-connect-failure-settings = Ellenőrizze a proxybeállításokat, hogy helyesek-e.
neterror-proxy-connect-failure-contact-admin = Kérdezze meg a hálózati rendszergazdától, hogy a proxykiszolgáló működik-e.
neterror-content-encoding-error = Értesítse a webhely tulajdonosait erről a problémáról.
neterror-unsafe-content-type = Értesítse a webhely tulajdonosait erről a problémáról.
neterror-nss-failure-not-verified = A megtekinteni kívánt oldal nem jeleníthető meg, mert a kapott adatok hitelessége nem ellenőrizhető.
neterror-nss-failure-contact-website = Lépjen kapcsolatba a webhely üzemeltetőjével, és értesítse a problémáról.
neterror-corrupted-content-intro = A megtekinteni kívánt oldal nem jeleníthető meg, mert az adatátvitel közben hiba történt.
neterror-corrupted-content-contact-website = Lépjen kapcsolatba a webhely üzemeltetőjével, és értesítse a problémáról.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Speciális információ: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> olyan biztonsági technológiát használ, amely elavult, és sérülékeny a támadásokkal szemben. Egy támadó könnyen felfedhet olyan információkat, amelyeket biztonságosnak gondol. A weboldal rendszergazdájának ki kell javítania a kiszolgálót, mielőtt meglátogathatja az oldalt.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Hibakód: NS_ERROR_NET_INADEQUATE_SECURITY
