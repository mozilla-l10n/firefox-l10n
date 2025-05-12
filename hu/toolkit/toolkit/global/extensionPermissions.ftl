# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Könyvjelzők olvasása és módosítása
webext-perms-description-browserSettings = Böngészőbeállítások olvasása és módosítása
webext-perms-description-browsingData = Friss böngészési előzmények, sütik és kapcsolódó adatok törlése
webext-perms-description-clipboardRead = Vágólap tartalmának lekérése
webext-perms-description-clipboardWrite = Adatok vágólapra helyezése
webext-perms-description-declarativeNetRequest = Bármely oldalon lévő tartalom blokkolása
webext-perms-description-declarativeNetRequestFeedback = Böngészési előzmények olvasása
webext-perms-description-devtools = Fejlesztőeszközök kinyitása, hogy elérje a nyitott lapokon lévő adatokat
webext-perms-description-downloads = Fájlok letöltése, valamint a letöltési előzmények olvasása és módosítása
webext-perms-description-downloads-open = A számítógépre letöltött fájlok megnyitása
webext-perms-description-find = Az összes nyitott lap szövegének olvasása
webext-perms-description-geolocation = Földrajzi hely adatainak elérése
webext-perms-description-history = Böngészés előzményeinek elérése
webext-perms-description-management = Bővítményhasználat monitorozása és témák kezelése
webext-perms-description-nativeMessaging = Üzenetváltás a { -brand-short-name }tól különböző más programokkal
webext-perms-description-notifications = Értesítések megjelenítése
webext-perms-description-pkcs11 = Kriptográfiai hitelesítési szolgáltatások biztosítása
webext-perms-description-privacy = Adatvédelmi beállítások olvasása és módosítása
webext-perms-description-proxy = Böngésző proxybeállításainak vezérlése
webext-perms-description-sessions = Nemrég bezárt lapok elérése
webext-perms-description-tabs = Böngészőlapok elérése
webext-perms-description-tabHide = Böngészőlapok elrejtése és megjelenítése
webext-perms-description-topSites = Böngészés előzményeinek elérése
webext-perms-description-trialML = MI modellek letöltése és futtatása az eszközön
webext-perms-description-userScripts = Engedélyezés, hogy nem ellenőrzött harmadik féltől származó parancsfájlok hozzáférjenek az adataihoz
webext-perms-description-webNavigation = Böngészőtevékenység elérése navigáláskor

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = A nem ellenőrzött parancsfájlok biztonsági és adatvédelmi kockázatot jelenthetnek, például ártalmas kódot futtathatnak, vagy követhetik a webes tevékenységet. Csak olyan kiegészítőkből vagy forrásokból futtasson parancsfájlokat, melyekben megbízik.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = A nem ellenőrzött parancsfájlok biztonsági és adatvédelmi kockázatot jelenthetnek. Csak olyan kiegészítőkből vagy forrásokból futtasson parancsfájlokat, melyekben megbízik.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.


## Long form to be used in `about:addons` when these data collection permissions are optional.

