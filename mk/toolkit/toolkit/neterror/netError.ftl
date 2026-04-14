# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Проблем со вчитувањето на страницата
certerror-page-title = Предупредување: Претстои потенцијален безбедосен ризик
certerror-sts-page-title = Не се поврзав: Потенцијален безбедносен проблем
neterror-blocked-by-policy-page-title = Блокирана страница
neterror-captive-portal-page-title = Најавете се во мрежата
neterror-dns-not-found-title = Серверот не е пронајден
neterror-malformed-uri-page-title = Неисправно URL
general-body-title = Внимателно. Нешто не изгледа како што треба.
problem-with-this-site-title = Изгледа како да има проблем со ова место

## Error page actions

neterror-advanced-button = Напредно…
neterror-copy-to-clipboard-button = Копирај го текстот во бележникот
neterror-learn-more-link = Дознајте повеќе…
neterror-open-portal-login-page-button = Отвори ја страницата за пријавување на мрежата
neterror-override-exception-button = Прифати го ризикот и продолжи
neterror-pref-reset-button = Врати ги основните поставки
neterror-return-to-previous-page-button = Оди назад
neterror-return-to-previous-page-recommended-button = Оди назад (препорачливо)
neterror-try-again-button-2 = Обиди се повторно
    .accesskey = п
neterror-try-again-button = Обиди се повторно
neterror-add-exception-button = Секогаш продолжи за ова место
neterror-settings-button = Промени ги поставките за DNS
neterror-view-certificate-link = Прикажи сертификат
neterror-trr-continue-this-time = Продолжи овој пат
neterror-disable-native-feedback-warning = Секогаш продолжувај

##

neterror-pref-reset = Се чини дека Вашите поставки за мрежна безбедност се причина за ова. Дали сакате да се вратат стандардните поставки?
neterror-error-reporting-automatic = Пријавувај вакви грешки за да му помогнете на { -vendor-short-name } да идентификува и блокира злонамерни страници.

## Specific error messages

neterror-generic-error = Поради некоја причина { -brand-short-name } не може да ја вчита оваа страница.
neterror-load-error-try-again = Можеби местото е привремено недостапно или зафатено. Обидете се повторно по неколку секунди.
neterror-load-error-connection = Ако не можете да вчитате никакви страници, проверете ја мрежната врска на вашиот компјутер.
neterror-load-error-firewall = Ако вашиот компјутер или мрежа се заштитени со огнен ѕид или посредник, проверете дали { -brand-short-name } има дозвола да пристапи на Интернет.
# This warning is only shown on macOS Sequoia and later (see bug 1929377)
neterror-load-osx-permission = Ако се обидувате да вчитате страница од локална мрежа, проверете дали на { -brand-short-name } му се доделени дозволи за локална мрежа во поставките за приватност и безбедност на macOS.
neterror-http-error-page = Проверете дали правилно сте ја внеле адресата на мрежното место.
neterror-http-empty-response = Проверете дали правилно сте ја внеле адресата на мрежното место и обидете се повторно за неколку моменти.
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-http-empty-response-description = { $hostname } врати празна страница.
neterror-captive-portal = Мора да се најавите на оваа мрежа пред да можете да пристапите на интернет.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Дали сакавте да го посетите <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Ако ја внесовте точната адреса, можете:</strong>
neterror-dns-not-found-hint-try-again = Обидете се повторно подоцна
neterror-dns-not-found-hint-check-network = Проверете ја Вашата мрежна врска
neterror-dns-not-found-hint-firewall = Проверете дали { -brand-short-name } има дозвола за пристап до мрежата (можеби сте поврзани, но зад заштитен ѕид)
neterror-dns-not-found-offline-hint-modem = Проверете го вашиот модем или рутер.
neterror-dns-not-found-offline-hint-reconnect = Исклучете се и повторно поврзете се на Wi-Fi.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-offline = Не сте поврзани на интернет.
neterror-dns-not-found-bad-trr-url = Неисправно URL.
neterror-dns-not-found-system-sleep = Системот е во режим на спиење.
neterror-dns-not-found-trr-unknown-problem = Неочекуван проблем.

##

neterror-file-not-found-filename = Проверете дали во името има големи букви или други печатни грешки.
neterror-file-not-found-moved = Проверете дали датотеката е преместена, преименувана или избришана.
# Variables:
#   $path (String) - Path of the local file that could not be found.
neterror-file-not-found-intro = { -brand-short-name } не може да ја најде датотеката на <strong>{ $path }</strong>. Или не постои или патеката не е точна.
neterror-redirect-loop = Овој проблем некогаш може да биде предизвикан од оневозможување или одбивање на колачиња.
neterror-unknown-socket-type-psm-installed = Проверете дали на вашиот систем е инсталиран Менаџерот за лична безбедност.
neterror-unknown-socket-type-server-config = Ова може да се случува поради нестандардна конфигурација на серверот.
neterror-not-cached-intro = Бараниот документ не е достапен во кешот на { -brand-short-name }.
neterror-not-cached-sensitive = Заради безбедност { -brand-short-name } автоматски не побарува осетливи документи.
neterror-not-cached-try-again = Кликнете на „Обиди се повторно“ за повторно да го побарате документот од мрежното место.
neterror-net-offline = Притиснете на „Обиди се повторно“ за да преминете во мрежен режим и да ја превчитате страницата.
neterror-proxy-resolve-failure-settings = Проверете дали поставките за посредник се точни.
neterror-proxy-resolve-failure-connection = Проверете дали мрежната врска на вашиот компјутер работи.
neterror-proxy-resolve-failure-firewall = Ако вашиот компјутер или мрежа се заштитени со огнен ѕид или посредник, проверете дали { -brand-short-name } има дозвола да пристапи на Интернет.
neterror-proxy-connect-failure-settings = Проверете дали поставките за посредник се точни.
neterror-proxy-connect-failure-contact-admin = Контактирајте со вашиот мрежен администратор за да проверите дали серверот посредник работи.
neterror-content-encoding-error = Контактирајте со сопствениците на страницата за да ги информирате за овој проблем.
neterror-unsafe-content-type = Контактирајте со сопствениците на страницата за да ги информирате за овој проблем.

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-neterror-denied-port-access = Оваа адреса користи мрежна порта која нормално се користи за цели различни од прелистување. { -brand-short-name } го откажа барањето заради ваша безбедност.
