# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

start-label = Почати зашифровану розмову
refresh-label = Оновити зашифровану розмову
auth-label = Підтвердити ідентифікатор контакту
reauth-label = Повторно підтвердити ідентифікатор контакту

auth-cancel = Скасувати
auth-cancel-access-key = С

auth-error = Сталася помилка під час перевірки ідентифікатора вашого контакту.
auth-success = Підтвердження ідентифікатора вашого контакту успішно завершено.
auth-success-them = Ваш контакт успішно перевірив вашу справжність. Ви можете також перевірити його справжність, поставивши власне запитання.
auth-fail = Не вдалося підтвердити ідентифікатор вашого контакту.
auth-waiting = Чекаємо на контакт, щоб завершити перевірку…

finger-verify = Перевірити
finger-verify-access-key = П

# Do not translate 'OTR' (name of an encryption protocol)
buddycontextmenu-label = Додати цифровий відбиток OTR

# Variables:
#   $name (String) - the screen name of a chat contact person
alert-start = Спроба почати зашифровану розмову з { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
alert-refresh = Спроба оновити зашифровану розмову з { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
alert-gone-insecure = Зашифровану бесіду з користувачем { $name } завершено.

# Variables:
#   $name (String) - the screen name of a chat contact person
finger-unseen = Ідентифікатор { $name } ще не підтверджено. Випадкове перехоплення неможливе, але з певними зусиллями хтось може підглядати за вашою розмовою. Запобігайте стеженню, перевіривши ідентифікатор цього контакту.

# Variables:
#   $name (String) - the screen name of a chat contact person
finger-seen = { $name } зв’язується з вами з невідомого комп’ютера. Випадкове перехоплення неможливе, але з певними зусиллями хтось може підглядати за вашою розмовою. Запобігайте стеженню, перевіривши ідентифікатор цього контакту.

state-not-private = Поточна бесіда не є приватною.

state-generic-not-private = Поточна розмова не є приватною.

# Variables:
#   $name (String) - the screen name of a chat contact person
state-unverified = Поточна розмова зашифрована, але не приватна, оскільки ідентифікатор { $name } ще не підтверджено.

state-generic-unverified = Поточну розмову зашифровано, але вона не є приватною, оскільки деякі облікові дані ще не було перевірено.

# Variables:
#   $name (String) - the screen name of a chat contact person
state-private = Підтверджено ідентифікатор { $name }. Поточна розмова зашифрована та приватна.

state-generic-private = Поточна розмова є зашифрованою та приватною.

# Variables:
#   $name (String) - the screen name of a chat contact person
state-finished = Зашифровану розмову з вами завершено користувачем { $name }; ви повинні зробити те саме.

state-not-private-label = Не захищено
state-unverified-label = Не підтверджено
state-private-label = Приватно
state-finished-label = Завершено

# Variables:
#   $name (String) - the screen name of a chat contact person
verify-request = { $name } запитує підтвердження вашого ідентифікатора.

# Variables:
#   $name (String) - the screen name of a chat contact person
afterauth-private = Ви підтвердили ідентифікатор { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
afterauth-unverified = Ідентифікатор { $name } не підтверджено.

verify-title = Підтвердити ідентифікатор контакту
error-title = Помилка
success-title = Наскрізне шифрування
success-them-title = Перевірте особу свого контакта
fail-title = Неможливо перевірити
waiting-title = Запит підтвердження надіслано

# Do not translate 'OTR' (name of an encryption protocol)
# Variables:
#   $error (String) - contains an error message that describes the cause of the failure
otr-genkey-failed = Не вдалося створити приватний ключ OTR: { $error }
