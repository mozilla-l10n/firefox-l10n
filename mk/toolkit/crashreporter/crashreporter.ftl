# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = Известувач за уривање на { -brand-short-name }
crashreporter-apology = Жалиме
crashreporter-crashed-and-restore = { -brand-short-name } имаше проблем и се сруши. Ќе се обидеме да ги вратиме Вашите јазичиња и прозорци кога ќе се рестартира.
crashreporter-plea = Ако сакате да ни помогнете да го дијагнозираме и поправиме овој проблем, можете да ни пратите извештај за уривањето.
crashreporter-information = Оваа програма автоматски се стартува, откако ќе се случи проблем за кој треба да се извести { -vendor-short-name }.  Не треба да се стартува самостојно.
crashreporter-error = { -brand-short-name } имаше проблем и се урна. За жал, известувачот за уривање не може да поднесе извештај.
crashreporter-error-details-header = Детали:
crashreporter-no-run-message = Оваа програма автоматски се стартува, откако ќе се случи проблем за кој треба да се извести производителот.  Не треба да се стартува самостојно.
crashreporter-button-details = Детали…
crashreporter-loading-details = Се вчитува…
crashreporter-view-report-title = Содржина на извештајот
crashreporter-comment-prompt = Додајте коментар.  Забелешка: Коментарите се јавно достапни
crashreporter-report-info = Овој извештај истот така содржи технички информации за состојбата на програмата при уривањето.
crashreporter-checkbox-test-hardware = Провери за проблеми со хардверот и конфигурацијата на мојот уред.
crashreporter-checkbox-send-report = Извести ја { -vendor-short-name } за ова уривање за проблемот да биде поправен.
crashreporter-checkbox-include-url = Вклучи ја адресата на страницата на која што бев.
crashreporter-submit-status = Вашиот извештај ќе биде испратен пред да излезете или рестартирате.
crashreporter-submit-waiting-hardware-tests = Проверка за проблеми со хардверот и конфигурацијата…
crashreporter-submit-in-progress = Вашиот извештај се испраќа…
crashreporter-submit-success = Ивештајот е успешно испратен
crashreporter-submit-failure = Имаше грешка во испраќањето на извештајот.
crashreporter-resubmit-status = Повторно испраќање на извештаи чие испраќање претходно не успеало…
crashreporter-button-quit = Излези од { -brand-short-name }
crashreporter-button-restart = Рестартирај го { -brand-short-name }
crashreporter-button-ok = Во ред
crashreporter-button-close = Затвори
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = ID на уривањето: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Деталите за ова уривање можете да ги видите на { $url }.

# Error strings

# $path (String) - the file path
crashreporter-error-opening-file = Датотеката не успеа да се отвори ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Датотеката не успеа да се вчита ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Папката не успеа да се креира ({ $path })
crashreporter-error-no-home-dir = Недостасува домашниот директориум
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Не успеа преместувањето од { $from } во { $to }
crashreporter-error-version-eol = Крај на животниот век на верзијата: извештаите за уривања повеќе не се прифаќаат.
crashreporter-error-failed-to-generate-minidump = Апликацијата не успеа да генерира информации за уривање.
