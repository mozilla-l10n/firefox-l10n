# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Импорт шебері
import-from =
    { PLATFORM() ->
        [windows] Баптаулар, бетбелгілер, тарихы, парольдерді және т.б. ақпаратты импорттау келесіден:
       *[other] Баптаулар, бетбелгілер, тарихы, парольдерді және т.б. ақпаратты импорттау келесіден:
    }
import-from-bookmarks = Бетбелгілерді келесіден импорттау:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-firefox =
    .label = Firefox
    .accesskey = x
no-migration-sources = Құрамында бетбелгілер, тарихы немесе парольдері бар бірде-бір бағдарлама табылмаған.
import-source =
    .label = Баптаулар мен мәліметтер импорты
import-items-title =
    .label = Импортталатын объектілер
import-items-description = Импортталатын объектілерді таңдаңыз:
import-migrating-title =
    .label = Импорт жүріп жатыр…
import-migrating-description = Қазір келесі объектілер импортталуда…
import-select-profile-title =
    .label = Профильді таңдау
import-select-profile-description = Келесі профильдер импортталуы мүмкін:
import-done-title =
    .label = Импорт сәтті аяқталды
import-done-description = Келесі объектілер сәтті импортталды:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source } - дан (ден)
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox
imported-safari-reading-list = Оқу тізімі (Safari ішінен)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Интернет баптаулары
    .value = Интернет баптаулары
browser-data-safari-1 =
    .label = Баптаулар
    .value = Баптаулар
browser-data-chrome-1 =
    .label = Баптаулар
    .value = Баптаулар
browser-data-canary-1 =
    .label = Баптаулар
    .value = Баптаулар
browser-data-ie-4 =
    .label = Қаралған беттер тарихы
    .value = Қаралған беттер тарихы
browser-data-safari-4 =
    .label = Қаралған беттер тарихы
    .value = Қаралған беттер тарихы
browser-data-chrome-4 =
    .label = Қаралған беттер тарихы
    .value = Қаралған беттер тарихы
browser-data-canary-4 =
    .label = Қаралған беттер тарихы
    .value = Қаралған беттер тарихы
browser-data-firefox-history-and-bookmarks-4 =
    .label = Қаралған беттер тарихы және бетбелгілер
    .value = Қаралған беттер тарихы және бетбелгілер
browser-data-ie-8 =
    .label = Сақталынған формалар тарихы
    .value = Сақталынған формалар тарихы
browser-data-safari-8 =
    .label = Сақталынған формалар тарихы
    .value = Сақталынған формалар тарихы
browser-data-chrome-8 =
    .label = Сақталынған формалар тарихы
    .value = Сақталынған формалар тарихы
browser-data-canary-8 =
    .label = Сақталынған формалар тарихы
    .value = Сақталынған формалар тарихы
browser-data-firefox-8 =
    .label = Сақталынған формалар тарихы
    .value = Сақталынған формалар тарихы
browser-data-ie-16 =
    .label = Сақталған парольдер
    .value = Сақталған парольдер
browser-data-safari-16 =
    .label = Сақталған парольдер
    .value = Сақталған парольдер
browser-data-chrome-16 =
    .label = Сақталған парольдер
    .value = Сақталған парольдер
browser-data-canary-16 =
    .label = Сақталған парольдер
    .value = Сақталған парольдер
browser-data-firefox-16 =
    .label = Сақталған парольдер
    .value = Сақталған парольдер
browser-data-safari-32 =
    .label = Бетбелгілер
    .value = Бетбелгілер
browser-data-chrome-32 =
    .label = Бетбелгілер
    .value = Бетбелгілер
browser-data-canary-32 =
    .label = Бетбелгілер
    .value = Бетбелгілер
browser-data-ie-64 =
    .label = Басқа мәліметтер
    .value = Басқа мәліметтер
browser-data-safari-64 =
    .label = Басқа мәліметтер
    .value = Басқа мәліметтер
browser-data-chrome-64 =
    .label = Басқа мәліметтер
    .value = Басқа мәліметтер
browser-data-canary-64 =
    .label = Басқа мәліметтер
    .value = Басқа мәліметтер
browser-data-firefox-other-64 =
    .label = Басқа деректер
    .value = Басқа деректер
browser-data-firefox-128 =
    .label = Терезелер мен беттер
    .value = Терезелер мен беттер
