# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-compose-key-status-intro-need-keys = Щоб надіслати захищене наскрізним шифруванням повідомлення, ви повинні отримати та прийняти публічний ключ від кожного одержувача.
openpgp-compose-key-status-keys-heading = Наявність ключів OpenPGP:
openpgp-compose-key-status-title =
    .title = Захист повідомлень за допомогою OpenPGP
openpgp-compose-key-status-recipient =
    .label = Одержувач
openpgp-compose-key-status-status =
    .label = Стан
openpgp-compose-key-status-open-details = Керувати ключами для вибраного одержувача…
openpgp-recip-good = гаразд
openpgp-recip-missing = немає ключа
openpgp-recip-none-accepted = немає прийнятого ключа
openpgp-compose-general-info-alias = { -brand-short-name } зазвичай вимагає наявності ID користувача з відповідною електронною адресою у відкритому ключі одержувача. Це можна змінити у правилах псевдонімів одержувача OpenPGP.
openpgp-compose-general-info-alias-learn-more = Докладніше
openpgp-compose-alias-status-direct =
    { $count ->
        [one] показано у ключах псевдоніма
        [few] показано у { $count } ключах псевдонімів
       *[many] показано у { $count } ключах псевдонімів
    }
openpgp-compose-alias-status-error = непридатний/недоступний ключ псевдоніма
