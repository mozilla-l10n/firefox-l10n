# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-detail-pretty-print-tab-title =
    .label = Подробиці
    .accesskey = П
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
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
