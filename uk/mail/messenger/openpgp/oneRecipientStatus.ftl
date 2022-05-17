# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-one-recipient-status-title =
    .title = Захист повідомлень за допомогою OpenPGP
openpgp-one-recipient-status-status =
    .label = Стан
openpgp-one-recipient-status-key-id =
    .label = ID ключа
openpgp-one-recipient-status-created-date =
    .label = Створено
openpgp-one-recipient-status-expires-date =
    .label = Термін дії
openpgp-one-recipient-status-open-details =
    .label = Відкрити деталі та змінити прийняття…
openpgp-one-recipient-status-discover =
    .label = Дослідити новий або оновлений ключ

openpgp-one-recipient-status-instruction1 = Щоб надсилати захищені наскрізним шифруванням повідомлення співрозмовникам, потрібно отримати їхні відкриті ключі OpenPGP та прийняти їх.
openpgp-one-recipient-status-instruction2 = Щоб отримати їхні відкриті ключі, імпортуйте їх з надісланих ними електронних листів, якщо вони містять ключі. Крім того, ви можете спробувати дослідити їхні відкриті ключі у теці.

openpgp-key-own = Прийнято (особистий ключ)
openpgp-key-secret-not-personal = Неможливо використовувати
openpgp-key-verified = Прийнято (перевірено)
openpgp-key-unverified = Прийнято (не перевірено)
openpgp-key-undecided = Не прийнято (без рішення)
openpgp-key-rejected = Не прийнято (відхилено)
openpgp-key-expired = Термін дії завершився

openpgp-intro = Доступні відкриті ключі для { $key }

openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = Відбиток: { $fpr }

openpgp-pubkey-import-intro =
    { $num ->
        [one] Файл містить один відкритий ключ, як показано нижче:
        [few] Файл містить { $num } відкритих ключа, як показано нижче:
       *[many] Файл містить { $num } відкритих ключів, як показано нижче:
    }

openpgp-pubkey-import-accept =
    { $num ->
        [one] Чи затверджуєте ви цей ключ для перевірки цифрових підписів та шифрування повідомлень, для всіх показаних електронних адрес?
        [few] Чи затверджуєте ви ці ключі для перевірки цифрових підписів та шифрування повідомлень, для всіх показаних електронних адрес?
       *[many] Чи затверджуєте ви ці ключі для перевірки цифрових підписів та шифрування повідомлень, для всіх показаних електронних адрес?
    }

pubkey-import-button =
    .buttonlabelaccept = Імпорт
    .buttonaccesskeyaccept = І
