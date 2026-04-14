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
neterror-dns-not-found-offline-hint-header = <strong>Што можете да направите во врска со тоа?</strong>
neterror-dns-not-found-offline-hint-different-device = Обидете се да се поврзете со друг уред.
neterror-dns-not-found-offline-hint-modem = Проверете го вашиот модем или рутер.
neterror-dns-not-found-offline-hint-reconnect = Исклучете се и повторно поврзете се на Wi-Fi.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name } не може да го заштити Вашето барање за адресата на оваа страница преку нашиот доверлив DNS разрешувач. Еве зошто:
neterror-dns-not-found-trr-only-reason2 = { -brand-short-name } не може да го заштити Вашето барање за адресата на оваа страница преку нашиот доверлив DNS провајдер. Еве зошто:
neterror-dns-not-found-trr-third-party-warning2 = Можете да продолжите со вашиот стандарден DNS разрешуваш. Сепак, трета страна можеби ќе може да види кои мрежни места ги посетувате.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } не можеше да се поврзе со { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = Поврзувањето со { $trrDomain } траеше подолго од очекуваното.
neterror-dns-not-found-trr-offline = Не сте поврзани на интернет.
neterror-dns-not-found-trr-unknown-host2 = Оваа мрежно место не е пронајдена од { $trrDomain }.
neterror-dns-not-found-trr-server-problem = Имаше проблем со { $trrDomain }.
neterror-dns-not-found-bad-trr-url = Неисправно URL.
neterror-dns-not-found-system-sleep = Системот е во режим на спиење.
neterror-dns-not-found-trr-unknown-problem = Неочекуван проблем.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name } не може да го заштити Вашето барање за адресата на оваа страница преку нашиот доверлив DNS разрешувач. Еве зошто:
neterror-dns-not-found-native-fallback-heuristic = DNS преку HTTPS е оневозможен на Вашата мрежа.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name } не можеше да се поврзе со { $trrDomain }.

##

neterror-file-not-found-filename = Проверете дали во името има големи букви или други печатни грешки.
neterror-file-not-found-moved = Проверете дали датотеката е преместена, преименувана или избришана.
# Variables:
#   $path (String) - Path of the local file that could not be found.
neterror-file-not-found-intro = { -brand-short-name } не може да ја најде датотеката на <strong>{ $path }</strong>. Или не постои или патеката не е точна.
neterror-file-not-found-what-can-you-do = Ако ја напишавте оваа адреса рачно, проверете дали има грешки во пишувањето големи букви или грешки во името или патеката на датотеката. Ако следевте зачуван обележувач или врска, тогаш датотеката можеби е преместена, преименувана или избришана откако била снимена. Обидете се да ја лоцирате користејќи го вашиот менаџер на датотеки или неодамнешно пребарување.
neterror-access-denied = Можеби е отстрането, преместено или дозволите го спречуваат пристапот.
neterror-unknown-protocol = Можеби ќе треба да инсталирате друг софтвер за да ја отворите оваа адреса.
neterror-redirect-loop = Овој проблем некогаш може да биде предизвикан од оневозможување или одбивање на колачиња.
neterror-unknown-socket-type-client-config = Ова може да се должи на грешка во конфигурацијата на Вашиот клиент.
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
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-basic-http-auth = { -brand-short-name } не му верува на { $hostname } бидејќи врската не е безбедна. Обидете се да го промените URL-то во HTTPS.
neterror-nss-failure-not-verified = Страницата што се обидувате да ја видите не може да се прикаже бидејќи автентичноста на примените податоци не може да се потврди.
neterror-nss-failure-contact-website = Контактирајте со сопствениците на мрежното место за да ги информирате за овој проблем.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } откри потенцијална безбедносна закана и не продолжи кон <b>{ $hostname } </b>. Ако го посетите оваа место, напаѓачите би можеле да се обидат да украдат информации како што се вашите лозинки, е-пошта или детали од кредитна картичка.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } откри потенцијална безбедносна закана и не продолжи да <b>{ $hostname } </b> бидејќи ова мрежно место бара безбедна врска.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } откри проблем и не продолжи да <b>{ $hostname } </b>. Мрежното место е или погрешно конфигурирано или часовникот на Вашиот компјутер е поставен на погрешно време.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> најверојатно е безбедно место, но со него не може да се воспостави безбедна врска. Овој проблем е предизвикан од <b>{ $mitm }</b>, што е или софтвер на Вашиот компјутер или Вашата мрежа.
neterror-corrupted-content-intro = Страницата што се обидувате да ја видите не може да се прикаже бидејќи е откриена грешка во преносот на податоци.
neterror-corrupted-content-contact-website = Контактирајте со сопствениците на мрежното место за да ги информирате за овој проблем.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Напредни информации: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> користи безбедносна технологија која е застарена и ранлива на напади. Напаѓачот лесно може да открие информации за кои сте мислеле дека се безбедни. Администраторот на мрежното место треба  да го поправи серверот пред да можете да ја посетите страницата.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Код за грешка: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Вашиот компјутер мисли дека е { DATETIME($now, dateStyle: "medium") }, што го спречува { -brand-short-name } безбедно да се поврзе. За да ја посетите <b>{ $hostname } </b>, ажурирајте го часовникот на компјутерот во системските поставки на тековниот датум, време и временска зона, а потоа освежете го <b>{ $hostname } </b>.
neterror-network-protocol-error-intro = Страницата што се обидувате да ја видите не може да се прикаже бидејќи е откриена грешка во мрежниот протокол.
neterror-network-protocol-error-contact-website = Контактирајте со сопствениците на мрежното место за да ги информирате за овој проблем.
certerror-expired-cert-second-para = Веројатно сертификатот на мрежното место е истечен, што го спречува { -brand-short-name } безбедно да се поврзе. Ако ја посетите ова место, напаѓачите би можеле да се обидат да украдат информации како што се вашите лозинки, е-пошта или детали од кредитна картичка.
certerror-expired-cert-sts-second-para = Веројатно сертификатот на мрежното место е истечен, што го спречува { -brand-short-name } безбедно да се поврзе.
certerror-what-can-you-do-about-it-title = Што можете да направите во врска со тоа?
certerror-unknown-issuer-what-can-you-do-about-it-website = Проблемот најверојатно е до мрежното место и нема ништо што можете да направите за да го решите.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Доколку сте на корпоративна мрежа или користите антивирусен софтвер, можете да се обратите до тимовите за поддршка за помош. Исто така, можете да го известите администраторот на мрежното место за проблемот.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Часовникот на вашиот компјутер е поставен на { DATETIME($now, dateStyle: "medium") }. Проверете дали Вашиот компјутер е поставен на точниот датум, време и временска зона во системските поставки, а потоа освежете го <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Ако Вашиот часовник е веќе поставен на точното време, тогаш мрежното место веројатно е погрешно конфигурирано и нема ништо што можете да направите за да го решите проблемот. Можете да го известите администраторот на мрежното место за овој проблем.
certerror-bad-cert-domain-what-can-you-do-about-it = Проблемот најверојатно е до мрежното место и нема ништо што можете да направите за да го решите. Можете да го известите администраторот на мрежното место за овој проблем.
certerror-mitm-what-can-you-do-about-it-antivirus = Ако вашиот антивирусен софтвер вклучува функција што скенира шифрирани врски (често наречена „веб скенирање“ или „https скенирање“), можете да ја оневозможите таа функција. Ако тоа не функционира, можете да го отстраните и повторно да го инсталирате антивирусниот софтвер.
certerror-mitm-what-can-you-do-about-it-corporate = Ако сте на корпоративна мрежа, можете да контактирате со вашиот ИТ оддел.

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-neterror-vpn-error-description = Обидете се повторно за неколку минути.
fp-neterror-denied-port-access = Оваа адреса користи мрежна порта која нормално се користи за цели различни од прелистување. { -brand-short-name } го откажа барањето заради ваша безбедност.
