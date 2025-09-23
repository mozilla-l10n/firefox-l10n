# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = Закрити
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } виявив неочікуваний, привілейований скрипт з { $origin }</strong>
unexpected-script-load-message-button-allow =
    .label = Дозволити
    .accesskey = о
unexpected-script-load-message-button-block =
    .label = Блокувати
    .accesskey = л
unexpected-script-load-title = Несподіване завантаження скрипту
unexpected-script-load-detail-1-allow = { -brand-short-name } <strong>ДОЗВОЛЯТИМЕ</strong> завантаження неочікуваних привілейованих скриптів, зокрема наведеного нижче. Це зробить ваше встановлення { -brand-short-name } <strong>менш безпечним</strong>.
unexpected-script-load-detail-1-block = { -brand-short-name } <strong>БЛОКУВАТИМЕ</strong> завантаження неочікуваних привілейованих скриптів, зокрема наведеного нижче. Це зробить ваше встановлення { -brand-short-name } <strong>безпечнішим</strong>.
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = Навіть якщо ви дозволяєте цей скрипт, повідомте про нього { -vendor-short-name }, щоб допомогти зрозуміти, як і чому він завантажився. <em>Без цієї інформації функціональність не працюватиме в майбутньому.</em>
unexpected-script-load-report-checkbox =
    .label = Передати { -vendor-short-name } URL-адресу цього скрипту
unexpected-script-load-email-checkbox =
    .label = Додати мою адресу електронної пошти, щоб фахівці { -vendor-short-name } могли за потреби зв'язатися зі мною
unexpected-script-load-email-textbox =
    .placeholder = Введіть адресу е-пошти
    .aria-label = Введіть адресу е-пошти
unexpected-script-load-more-info = Докладніше
unexpected-script-load-learn-more = Докладніше
unexpected-script-load-telemetry-disabled = Звітування не активне, оскільки телеметрію вимкнено в налаштуваннях. Увімкніть телеметрію, щоб надіслати звіт.
