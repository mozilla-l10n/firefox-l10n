# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = Ш
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Показати захист повідомлень (⌘ ⌥ { message-header-show-security-info-key })
           *[other] Показати захист повідомлень (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Переглянути ключ підписанта
openpgp-view-your-encryption-key =
    .label = Переглянути ключ розшифрування
openpgp-openpgp = OpenPGP
openpgp-no-sig = Відсутній цифровий підпис
openpgp-no-sig-info = Це повідомлення не містить цифрового підпису відправника. Відсутність підпису означає, що повідомлення могло бути надіслане ким-небудь ще, хто прикидається, що це його електронна адреса. Також, можливо, повідомлення було змінене під час передачі мережею.
openpgp-uncertain-sig = Невстановлений цифровий підпис
openpgp-invalid-sig = Недійсний цифровий підпис
openpgp-good-sig = Хороший цифровий підпис
openpgp-sig-uncertain-no-key = Це повідомлення містить цифровий підпис, але його правильність не встановлено. Для перевірки підпису потрібно отримати копію відкритого ключа відправника.
openpgp-sig-uncertain-uid-mismatch = Це повідомлення містить цифровий підпис, але виявлено невідповідність. Його надіслано з електронної адреси, яка не збігається з відкритим ключем підписанта.
openpgp-sig-uncertain-not-accepted = Це повідомлення містить цифровий підпис, але ви ще не вирішили, чи прийнятний для вас ключ підписанта.
openpgp-sig-invalid-rejected = Це повідомлення містить цифровий підпис, але ви раніше відхилили цей ключ.
openpgp-sig-invalid-technical-problem = Це повідомлення містить цифровий підпис, але виявлено технічну помилку. Можливо, воно пошкоджене або його змінив хтось інший.
openpgp-sig-valid-unverified = Це повідомлення містить дійсний цифровий підпис від прийнятого вами ключа. Однак, ви ще не підтвердили, що ключ дійсно належить відправнику.
openpgp-sig-valid-verified = Це повідомлення містить дійсний цифровий підпис від підтвердженого ключа.
openpgp-sig-valid-own-key = Це повідомлення містить дійсний цифровий підпис від вашого особистого ключа.
openpgp-sig-key-id = ID ключа підписанта: { $key }
openpgp-sig-key-id-with-subkey-id = ID ключа підписанта: { $key } (ID внутрішнього ключа: { $subkey })
openpgp-enc-key-id = ID ключа розшифрування: { $key }
openpgp-enc-key-with-subkey-id = ID ключа розшифрування: { $key } ( ID внутрішнього ключа: { $subkey })
openpgp-enc-none = Повідомлення не зашифроване
openpgp-enc-none-label = Повідомлення не було зашифроване перед надсиланням. Інформацію, надіслану через інтернет без шифрування, може бути прочитано сторонніми людьми під час передачі.
openpgp-enc-invalid-label = Повідомлення не може бути розшифроване
openpgp-enc-invalid = Це повідомлення було зашифроване перед надсиланням, але воно не може бути розшифроване.
openpgp-enc-clueless = Виникли невідомі проблеми з цим зашифрованим повідомленням.
openpgp-enc-valid-label = Повідомлення зашифроване
openpgp-enc-valid = Це повідомлення було зашифровано, перш ніж було надіслано вам. Шифрування гарантує, що повідомлення можуть прочитати лише одержувачі, для яких воно призначене.
openpgp-unknown-key-id = Невідомий ключ
openpgp-other-enc-additional-key-ids = Крім того, повідомлення захищено для власників таких ключів:
openpgp-other-enc-all-key-ids = Повідомлення захищено для власників таких ключів:
openpgp-message-header-encrypted-ok-icon =
    .alt = Розшифровано успішно
openpgp-message-header-encrypted-notok-icon =
    .alt = Не вдалося розшифрувати
openpgp-message-header-signed-ok-icon =
    .alt = Підпис справжній
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Підпис не справжній
openpgp-message-header-signed-unknown-icon =
    .alt = Невідомий стан підпису
openpgp-message-header-signed-verified-icon =
    .alt = Підтверджений підпис
openpgp-message-header-signed-unverified-icon =
    .alt = Непідтверджений підпис
