# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Менеджер сертифікатів
certmgr-tab-mine =
    .label = Ваші сертифікати
certmgr-tab-people =
    .label = Люди
certmgr-tab-servers =
    .label = Сервери
certmgr-tab-ca =
    .label = Центри сертифікації
certmgr-detail-general-tab-title =
    .label = Основне
    .accesskey = в
certmgr-detail-pretty-print-tab-title =
    .label = Подробиці
    .accesskey = П
certmgr-subject-info-label =
    .value = Кому видано
certmgr-fingerprints-label =
    .value = Відбитки
certmgr-cert-detail-cn =
    .value = Загальне ім’я (CN)
certmgr-cert-detail-o =
    .value = Організація (O)
certmgr-cert-detail-ou =
    .value = Організаційний підрозділ (OU)
certmgr-cert-detail-serialnumber =
    .value = Серійний номер
certmgr-cert-detail-sha1-fingerprint =
    .value = Відбиток SHA1
certmgr-edit-cert-edit-trust = Змінити ступінь довіри:
certmgr-edit-cert-trust-ssl =
    .label = Цей сертифікат може ідентифікувати сайти.
certmgr-edit-cert-trust-email =
    .label = Цей сертифікат може ідентифікувати користувачів ел. пошти.
certmgr-cert-server =
    .label = Сервер
certmgr-token-name =
    .label = Пристрій захисту
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Дійсний до
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = Адреса електронної пошти
certmgr-serial =
    .label = Серійний номер
certmgr-view =
    .label = Переглянути…
    .accesskey = П
certmgr-edit =
    .label = Зміна Довіри…
    .accesskey = Д
certmgr-export =
    .label = Експорт…
    .accesskey = Е
certmgr-delete =
    .label = Стерти…
    .accesskey = С
certmgr-delete-builtin =
    .label = Видалити або Не довіряти…
    .accesskey = В
certmgr-backup =
    .label = Створити резервну копію…
    .accesskey = т
certmgr-backup-all =
    .label = Створити резервні копії всіх…
    .accesskey = х
certmgr-restore =
    .label = Імпорт…
    .accesskey = І
certmgr-details =
    .value = Поля сертифікатів
    .accesskey = о
certmgr-fields =
    .value = Значення поля
    .accesskey = а
certmgr-add-exception =
    .label = Додати виняток…
    .accesskey = к
exception-mgr =
    .title = Додати виняток безпеки
exception-mgr-extra-button =
    .label = Затвердити виняток безпеки
    .accesskey = З
exception-mgr-supplemental-warning = Законні банки, крамниці та інші публічні сайти не попросять це зробити.
exception-mgr-cert-location-url =
    .value = Адреса:
exception-mgr-cert-location-download =
    .label = Отримати сертифікат
    .accesskey = С
exception-mgr-cert-status-view-cert =
    .label = Переглянути…
    .accesskey = н
exception-mgr-permanent =
    .label = Зробити цей виняток постійним
    .accesskey = п
pk11-bad-password = Введено невірний пароль.
pkcs12-decode-err = Помилка розшифровування файлу. Або це не файл PKCS#12, або файл пошкоджений, або введений вами пароль невірний.
pkcs12-unknown-err-restore = Неможливо відновити файл PKCS#12 з невідомих причин.
pkcs12-unknown-err-backup = Невідома помилка резервного копіювання файлу PKCS#12.
pkcs12-unknown-err = Операція PKCS #12 завершена невдало з невідомих причин.
pkcs12-info-no-smartcard-backup = Неможливо відновити сертифікати з такого апаратного пристрою захисту, як смарт-карта.
pkcs12-dup-data = Сертифікат і закритий ключ вже існують в пристрої захисту.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Ім’я файлу для резервного копіювання
file-browse-pkcs12-spec = Файли PKCS12

## Import certificate(s) file dialog

file-browse-certificate-spec = Файли сертифікатів
import-ca-certs-prompt = Виберіть для імпорту файл, що містить сертифікат центру
import-email-cert-prompt = Виберіть для імпорту файл, що містить чий-небудь сертифікат електронної пошти

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Вилучення власних сертифікатів
delete-user-cert-confirm = Ви дійсно хочете вилучити ці сертифікати?
delete-user-cert-impact = Якщо ви вилучите один з власних сертифікатів, ви не зможете більше використовувати його, щоб ідентифікувати себе.
delete-ssl-cert-impact = Якщо ви усунете виняток для серверу то звичні вимоги безпеки вступлять в силу і для цього сайту буде потрібен дійсний сертифікат.
delete-ca-cert-title =
    .title = Видалення або Недовіра CA-сертифікатів
delete-ca-cert-confirm = Ви дали запит на видалення цих CA-сертифікатів. Для вбудованих сертифікатів вся довіра буде скасована, що має той же ефект. Дійсно провести вилучення або встановити недовіру?
delete-email-cert-title =
    .title = Вилучення сертифікатів електронної пошти
delete-email-cert-confirm = Ви дійсно хочете вилучити сертифікати електронної пошти цих людей?
delete-email-cert-impact = Якщо ви вилучите поштовий сертифікат певної особи, ви більше не зможете надсилати їй шифровані.

## Cert Viewer

# Cert verification
cert-verified = Цей сертифікат був підтверджений для наступних цілей:
# Add usage
verify-ssl-client =
    .value = Сертифікат клієнта SSL
verify-ssl-server =
    .value = Сертифікат сервера SSL
verify-ssl-ca =
    .value = Центр сертифікації SSL
verify-email-signer =
    .value = Сертифікат електронної пошти
verify-email-recip =
    .value = Сертифікат адресата електронної пошти

## Add Security Exception dialog

add-exception-domain-mismatch-short = Неправильний сайт
add-exception-expired-short = Застаріла інформація
add-exception-valid-short = Чинний сертифікат
