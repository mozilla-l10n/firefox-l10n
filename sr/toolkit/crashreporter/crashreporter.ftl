# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = { -brand-short-name } — Извештач о рушењу
crashreporter-apology = Жао нам је
crashreporter-crashed-and-restore = { -brand-short-name } је имао проблем и срушио се. Покушаћемо да повратимо ваше језичке и прозоре када се поново покрене.
crashreporter-plea = Помозите нам да решимо проблем слањем извештаја.
crashreporter-information = Овај програм се покреће након рушења како би се пријавио проблем организацији { -vendor-short-name }. Не би требало да се покреће директно.
crashreporter-error = { -brand-short-name } је имао проблем и срушио се. Нажалост, извештач о рушењу не може да пошаље извештај за ово рушење.
crashreporter-error-details-header = Детаљи:
crashreporter-no-run-message = Овај програм се покреће након отказивања како би пријавио проблем развојном тиму. Не треба да га покрећете ручно.
crashreporter-button-details = Детаљи…
crashreporter-loading-details = Учитавање…
crashreporter-view-report-title = Садржај извештаја
crashreporter-comment-prompt = Додајте коментар (коментари су јавно доступни)
crashreporter-report-info = Овај извештај садржи и техничке податке о стању програма у тренутку отказивања.
crashreporter-checkbox-test-hardware = Провери да ли има проблема са хардвером и подешавањима на мом уређају.
crashreporter-checkbox-send-report = Обавести { -vendor-short-name } о овом рушењу како би могли да га поправе.
crashreporter-checkbox-include-url = Укључи адресу странице на којој сам био.
crashreporter-submit-status = Извештај ће се послати пре затварања или рестартовања програма.
crashreporter-submit-waiting-hardware-tests = Проверавање проблема са хардвером и подешавањима…
crashreporter-submit-in-progress = Слање извештаја…
crashreporter-submit-success = Извештај је послат.
crashreporter-submit-failure = Дошло је до проблема приликом подношења извештаја.
crashreporter-resubmit-status = Слање извештаја који нису раније успешно послати…
crashreporter-button-quit = Затвори { -brand-short-name }
crashreporter-button-restart = Поново покрени { -brand-short-name }
crashreporter-button-ok = У реду
crashreporter-button-close = Затвори
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = ID рушења: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Можете погледати детаље овог рушења на { $url }.

# Error strings

# $path (String) - the file path
crashreporter-error-opening-file = Неуспело отварање датотеке ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Неуспело учитавање датотеке ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Неуспело прављење директоријума ({ $path })
crashreporter-error-no-home-dir = Недостаје лични директоријум
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Неуспело премештање { $from } у { $to }
crashreporter-error-version-eol = Крај животног века издања: извештаји о рушењу се више не прихватају.
crashreporter-error-failed-to-generate-minidump = Програм није успео да генерише информације о рушењу.
