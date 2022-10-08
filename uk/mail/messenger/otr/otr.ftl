# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-encryption-required-part1 = Ви намагалися надіслати незашифроване повідомлення до { $name }. Поточні налаштування, забороняють надсилати незашифровані повідомлення.

msgevent-encryption-required-part2 = Спроба розпочати приватну бесіду. Ваше повідомлення буде повторно надіслано, коли розпочнеться приватна бесіда.
msgevent-encryption-error = Сталася помилка під час шифрування вашого повідомлення. Повідомлення не надіслано.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-connection-ended = { $name } вже завершив безпечне з'єднання з вами. Щоб уникнути випадкового надсилання незахищеного повідомлення, повідомлення не було надіслане. Завершіть свою захищену бесіду або розпочніть її знову.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-setup-error = Сталася помилка під час налаштування приватної бесіди з { $name }.

# Do not translate 'OTR' (name of an encryption protocol)
msgevent-msg-reflected = Ви отримуєте власні повідомлення OTR. Або ви намагаєтеся зв'язатися з самим собою, або хтось віддзеркалює ваші повідомлення назад до вас.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-msg-resent = Останнє повідомлення до { $name } було повторно надіслано.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-not-private = Зашифроване повідомлення, отримане від { $name }, неможливо прочитати, оскільки зараз ви не в приватній бесіді.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unreadable = Ви отримали зашифроване повідомлення від { $name }, яке неможливо прочитати.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-malformed = Ви отримали хибні дані повідомлення від { $name }.

# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-rcvd = Ви отримали технічне повідомлення для продовження встановленого з'єднання від { $name }.

# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-sent = Надіслано технічне повідомлення для продовження встановленого з'єднання з { $name }.

# Do not translate 'OTR' (name of an encryption protocol)
msgevent-rcvdmsg-general-err = Сталася неочікувана помилка під час спроби захистити вашу бесіду за допомогою OTR.

# Variables:
#   $name (String) - the screen name of a chat contact person
#   $msg (string) - the message that was received.
msgevent-rcvdmsg-unencrypted = Вказане повідомлення, отримане від { $name }, не було зашифровано: { $msg }

# Do not translate 'OTR' (name of an encryption protocol)
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unrecognized = Ви отримали нерозпізнане повідомлення OTR від { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-for-other-instance = Повідомлення, надіслане { $name }, призначене для іншого сеансу. Якщо ви входили до системи кілька разів, повідомлення може бути отримане в іншому сеансі.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-private = Розпочато приватну бесіду з { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-unverified = Розпочато зашифровану, але неперевірену бесіду з { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-still-secure = Зашифровану бесіду з { $name } успішно оновлено.

error-enc = Сталася помилка під час шифрування повідомлення.

# Variables:
#   $name (String) - the screen name of a chat contact person
error-not-priv = Ви надіслали зашифровані дані користувачеві { $name }, що не очікував цього.

error-unreadable = Ви надіслали захищене повідомлення, яке неможливо прочитати.
error-malformed = Ви передали хибне повідомлення з даними.

resent = [надіслати ще раз]

# Variables:
#   $name (String) - the screen name of a chat contact person
tlv-disconnected = Зашифровану розмову з вами завершено користувачем { $name }; ви повинні зробити те саме.

# Do not translate "Off-the-Record" and "OTR" which is the name of an encryption protocol
# Make sure that this string does NOT contain any numbers, e.g. like "3".
# Variables:
#   $name (String) - the screen name of a chat contact person
query-msg = { $name } запитує зашифровану розмову, яка не записується (OTR). Однак, у вас немає плагіна для підтримки OTR. Для отримання додаткової інформації читайте https://en.wikipedia.org/wiki/Off-the-Record_Messaging.
