# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } використовує недійсний сертифікат безпеки.
cert-error-mitm-intro = Вебсайти засвідчують свою справжність за допомогою сертифікатів, що видаються сертифікаційними центрами.
cert-error-mitm-mozilla = { -brand-short-name } підтримується некомерційною організацією Mozilla, яка керує цілком відкритою базою даних сертифікаційних центрів (CA). База даних сертифікаційних центрів допомагає переконатися, що сертифікаційні центри дотримуються найкращих практик щодо безпеки користувачів.
cert-error-mitm-connection = Щоб перевірити захищеність з'єднання, { -brand-short-name } використовує базу даних сертифікаційних центрів від Mozilla, а не сертифікати, надані операційною системою користувача. Отже, якщо антивірусне програмне забезпечення чи мережа перехоплюють з'єднання з сертифікатом безпеки, виданим сертифікаційним центром, якого немає в базі даних сертифікаційних центрів Mozilla, таке з'єднання вважається небезпечним.
cert-error-trust-unknown-issuer-intro = Хтось може намагатися підмінити справжній вебсайт і вам краще не продовжувати.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Вебсайти засвідчують свою справжність за допомогою сертифікатів. { -brand-short-name } не довіряє { $hostname }, тому що видавець його сертифіката невідомий, сертифікат самостійно підписаний, або сервер не передає коректні посередницькі сертифікати.
cert-error-trust-cert-invalid = Немає довіри до сертифіката, бо він був випущений нечинним центром сертифікації.
cert-error-trust-untrusted-issuer = Немає довіри до сертифіката, оскільки його випущено не довіреним центром сертифікації.
cert-error-trust-signature-algorithm-disabled = Немає довіри до сертифіката, бо він був підписаний алгоритмом підпису, котрий відтоді був вимкнений через небезпечність.
cert-error-trust-expired-issuer = Сертифікат не є довіреним через те, що термін дії сертифіката видавця завершився.
cert-error-trust-self-signed = Немає довіри до сертифіката, бо він самопідписаний.
cert-error-trust-symantec = Сертифікати, видані GeoTrust, RapidSSL, Symantec, Thawte та VeriSign, більше не вважаються безпечними, оскільки ці видавці раніше не дотримувалися практики безпеки.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } не довіряє { $hostname }, оскільки не зміг довести його відповідність вимогам прозорості загальнодоступних сертифікатів.
cert-error-untrusted-default = Сертифікат надійшов з неперевіреного джерела.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Сайти підтверджують свою справжність за допомогою сертифікатів. { -brand-short-name } не довіряє цьому сайту, оскільки він використовує сертифікат, який недійсний для { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Сайти підтверджують свою справжність за допомогою сертифікатів. { -brand-short-name } не довіряє цьому сайту, оскільки він використовує сертифікат, який недійсний для { $hostname }. Сертифікат чинний лише для <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Сайти підтверджують свою справжність за допомогою сертифікатів. { -brand-short-name } не довіряє цьому сайту, оскільки він використовує сертифікат, який недійсний для { $hostname }. Сертифікат чинний лише для { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Сайти підтверджують свою справжність за допомогою сертифікатів. { -brand-short-name } не довіряє цьому сайту, оскільки він використовує сертифікат, який недійсний для { $hostname }. Сертифікат дійсний тільки для таких доменів: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Вебсайти засвідчують свою справжність за допомогою сертифікатів, що мають обмежений термін дії. Термін дії сертифіката для { $hostname } завершився { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Вебсайти засвідчують свою справжність за допомогою сертифікатів, що мають обмежений термін дії. Сертифікат для { $hostname } не буде дійсним до { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Код помилки: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Код помилки: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Під час з'єднання з { $hostname } сталася помилка. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Сайти підтверджують свою справжність за допомогою сертифікатів, що видаються центрами сертифікації. Більшість браузерів більше не довіряють сертифікатам, виданим GeoTrust, RapidSSL, Symantec, Thawte та VeriSign. { $hostname } використовує сертифікат від одного з цих видавців, тому справжність вебсайту не може бути засвідчена.
cert-error-symantec-distrust-admin = Ви можете сповістити про цю проблему адміністратора вебсайту.
cert-error-old-tls-version = Цей вебсайт може не підтримувати протокол TLS 1.2, що є мінімальною версією, яку підтримує { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Примусове захищене з'єднання HTTP: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Закріплення відкритого ключа HTTP: { $hasHPKP }
cert-error-details-cert-chain-label = Ланцюжок сертифіката:
open-in-new-window-for-csp-or-xfo-error = Відкрити сайт у новому вікні
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Щоб захистити вашу безпеку, { $hostname } не дозволятиме { -brand-short-name } показувати сторінку, якщо її вбудовано на іншому сайті. Щоб побачити цю сторінку, її потрібно відкрити в новому вікні.
fp-certerror-view-certificate-link = Переглянути сертифікат сайту
fp-certerror-return-to-previous-page-recommended-button = Назад (рекомендовано)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Сайт налаштовано на дозвіл лише безпечних з'єднань, але виникла проблема із сертифікатом сайту. Можливо, зловмисник намагається підмінити сайт. Сайти використовують сертифікати, видані центром сертифікації, щоб підтвердити, що вони справді ті, за кого себе видають. { -brand-short-name } не довіряє цьому сайту, оскільки його сертифікат недійсний для { $hostname }. Сертифікат дійсний лише для: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Швидше за все, нічого, тому що ймовірно проблема з самим сайтом. Сайти використовують сертифікати, видані центром сертифікації, щоб підтвердити, що вони справді ті, за кого себе видають. Але якщо ви працюєте в корпоративній мережі, ваша служба підтримки може мати більше інформації. Якщо ви використовуєте антивірусне програмне забезпечення, спробуйте знайти потенційні конфлікти чи відомі проблеми.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Виникла проблема із сертифікатом сайту. Можливо, зловмисник намагається підмінити сайт. Сайти використовують сертифікати, видані центром сертифікації, щоб підтвердити, що вони справді ті, за кого себе видають. { -brand-short-name } не довіряє цьому сайту, оскільки неможливо засвідчити видавця сертифіката, він самопідписаний, або сайт не надсилає проміжні довірені сертифікати.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Швидше за все, нічого, тому що ймовірно проблема з самим сайтом. Але якщо ви працюєте в корпоративній мережі, ваша служба підтримки може мати більше інформації. Якщо ви використовуєте антивірусне програмне забезпечення, можливо, його потрібно налаштувати для роботи з { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Тому що є проблема із сертифікатом сайту. Сайти використовують сертифікати, видані центром сертифікації, щоб підтвердити, що вони справді ті, за кого себе видають. Сертифікат цього сайту є самопідписаним. Він не був виданий визнаним центром сертифікації, тому не є довіреним.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Не багато. Ймовірно, проблема з самим сайтом.
fp-certerror-self-signed-important-note = ВАЖЛИВА ПРИМІТКА. Якщо ви намагаєтеся відвідати цей сайт у корпоративному інтранеті, ваш ІТ-персонал може використовувати самопідписані сертифікати. Фахівці з IT вашої організації допоможуть перевірити їх справжність.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Сайти використовують сертифікати, видані центром сертифікації, щоб підтвердити, що вони справді ті, за кого себе видають. { -brand-short-name } не довіряє цьому сайту, оскільки, схоже, що термін дії сертифіката закінчився { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Сайти використовують сертифікати, видані центром сертифікації, щоб підтвердити, що вони справді ті, за кого себе видають. { -brand-short-name } не довіряє цьому сайту, оскільки, схоже, сертифікат не буде дійсним до { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } .
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Годинник вашого пристрою встановлено на { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Якщо це правильно, проблема з безпекою, ймовірно, у самому сайті. Якщо це неправильно, ви можете змінити час у системних налаштуваннях свого пристрою.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Код помилки: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Докладніше про збої захищених з'єднань
fp-learn-more-about-cert-issues = Докладніше про такі проблеми із сертифікатами
fp-learn-more-about-time-related-errors = Докладніше про усунення помилок, пов'язаних із часом

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } заблокував відвідування цього сайту, оскільки сертифікат, наданий для { $hostname }, було відкликано, і він більше не є довіреним.
cert-error-bad-signature = { -brand-short-name } заблокував відвідування цього сайту, оскільки підпис на сертифікаті, наданому для { $hostname }, недійсний.
cert-error-key-pinning-failure = { -brand-short-name } заблокував відвідування цього сайту, оскільки сертифікат, наданий для { $hostname }, використовує інший відкритий ключ, ніж очікувалося.
cert-error-bad-der = { -brand-short-name } заблокував відвідування цього сайту, оскільки сертифікат, наданий для { $hostname }, не закодовано належним чином.
cert-error-cert-not-in-name-space = { -brand-short-name } заблокував відвідування цього сайту, оскільки сертифікат, наданий для { $hostname }, не відповідає обмеженням імені сертифіката, який його видав.
cert-error-inadequate-cert-type = { -brand-short-name } заблокував відвідування цього сайту, оскільки сертифікат, наданий для { $hostname }, не дозволено використовувати вебсерверу.
cert-error-path-len-constraint-invalid = { -brand-short-name } заблокував відвідування цього сайту, оскільки сертифікат, наданий для { $hostname }, містить забагато проміжних сертифікатів на шляху до кореневого сертифіката.
cert-error-invalid-key = { -brand-short-name } заблокував відвідування цього сайту, оскільки сертифікат, наданий для { $hostname }, має недійсний ключ. Найімовірніше, він замалий, щоб бути безпечним.
cert-error-unknown-critical-extension = { -brand-short-name } заблокував відвідування цього сайту, оскільки сертифікат, наданий для { $hostname }, містить непідтримуване критичне розширення.
cert-error-extension-value-invalid = { -brand-short-name } заблокував відвідування цього сайту, оскільки сертифікат, наданий для { $hostname }, містить недійсне розширення.
cert-error-untrusted-issuer = { -brand-short-name } заблокував відвідування цього сайту, оскільки сертифікат, наданий для { $hostname }, виданий центром сертифікації, який більше не вважається довіреним.
cert-error-untrusted-cert = { -brand-short-name } заблокував відвідування цього сайту, оскільки сертифікат, наданий для { $hostname }, позначено як недовірений.
cert-error-invalid-integer-encoding = { -brand-short-name } заблокував відвідування цього сайту, оскільки сертифікат, наданий для { $hostname }, містить недійсне кодування цілого числа. Зазвичай причинами цього є від'ємні значення серійних номерів, від'ємні значення RSA moduli, а також кодування, що є довшими, ніж необхідно.
cert-error-unsupported-keyalg = { -brand-short-name } заблокував відвідування цього сайту, оскільки сертифікат, наданий для { $hostname }, має непідтримуваний тип ключа.
cert-error-issuer-no-longer-trusted = { -brand-short-name } заблокував відвідування цього сайту, оскільки центр сертифікації, який видав сертифікат, наданий для { $hostname }, більше не вважається довіреним.
cert-error-signature-algorithm-mismatch = { -brand-short-name } заблокував відвідування цього сайту, оскільки алгоритм підпису сертифіката, наданого для { $hostname }, не відповідає полю алгоритму підпису.

## Messages used for certificate error titles

connectionFailure-title = Не вдалося з'єднатися
deniedPortAccess-title = Звернення до цієї адреси заборонено
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Гм. Ніяк не вдається знайти цей сайт.
internet-connection-offline-title = Схоже, виникла проблема з вашим інтернет-з'єднанням.
dns-not-found-trr-only-title2 = Ймовірна загроза безпеки під час перегляду на цьому домені
dns-not-found-native-fallback-title2 = Ймовірна загроза безпеки під час перегляду на цьому домені
fileNotFound-title = Файл не знайдено
fileAccessDenied-title = Доступ до файлу заборонено
generic-title = Ой.
captivePortal-title = Увійдіть до мережі
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Гм. Схоже, ця адреса неправильна.
netInterrupt-title = З'єднання перервано
notCached-title = Документ застарів
netOffline-title = Автономний режим
contentEncodingError-title = Помилка кодування вмісту
unsafeContentType-title = Небезпечний тип файлу
netReset-title = З'єднання скинуто
netTimeout-title = Перевищено термін очікування з'єднання
httpErrorPage-title = Схоже, на цьому сайті виникла проблема
serverError-title = Схоже, на цьому сайті виникла проблема
unknownProtocolFound-title = Незрозуміла адреса
proxyConnectFailure-title = Проксі-сервер відмовляється приймати з'єднання
proxyResolveFailure-title = Неможливо знайти проксі-сервер
redirectLoop-title = Неналежне перенаправлення на сторінці
unknownSocketType-title = Неочікувана відповідь сервера
nssFailure2-title = Не вдалося встановити захищене з'єднання
csp-xfo-error-title = { -brand-short-name } не може відкрити цю сторінку
corruptedContentError-title = Помилка пошкодженого вмісту
sslv3Used-title = Не вдалося встановити захищене з'єднання
inadequateSecurityError-title = Ваше з'єднання не захищене
blockedByPolicy-title = Заблокована сторінка
clockSkewError-title = Годинник вашого комп'ютера налаштовано неправильно
networkProtocolError-title = Помилка мережевого протоколу
nssBadCert-title = Обережно: Попереду ймовірна загроза безпеки
nssBadCert-sts-title = З'єднання не встановлено: ймовірна загроза безпеці
certerror-mitm-title = Програмне забезпечення не дозволяє { -brand-short-name } безпечно з'єднатися з цим сайтом

## Felt Privacy V1 Strings

fp-certerror-page-title = Попередження: загроза безпеці
fp-certerror-body-title = Будьте обережні. Тут щось не так.
fp-certerror-why-site-dangerous = Чому сайт здається небезпечним?
fp-certerror-what-can-you-do = Як ви можете це виправити?
fp-certerror-advanced-title = Додатково
fp-certerror-advanced-button = Додатково
fp-certerror-hide-advanced-button = Приховати подробиці

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Перейти до { $hostname } (ризиковано)
fp-certerror-intro = { -brand-short-name } виявив потенційно серйозну проблему безпеки з <strong>{ $hostname }</strong>. Той, хто видає себе за сайт, може спробувати викрасти дані кредитної картки, паролі чи електронні листи.
fp-certerror-expired-into = { -brand-short-name } виявив проблему безпеки з <strong>{ $hostname }</strong>. Сайт або годинник вашого пристрою налаштовано неправильно.
