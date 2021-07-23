# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

compact-dialog-window =
    .title = Стиснути теки
    .style = width: 50em;

compact-dialog =
    .buttonlabelaccept = Стиснути зараз
    .buttonaccesskeyaccept = С
    .buttonlabelcancel = Нагадати пізніше
    .buttonaccesskeycancel = Н
    .buttonlabelextra1 = Докладніше…
    .buttonaccesskeyextra1 = о

# Variables:
#  $data (String): The amount of space to be freed, formatted byte, MB, GB, etc., based on the size.
compact-dialog-message = { -brand-short-name } потребує регулярного обслуговування файлів, щоб поліпшити швидкодію тек вашої пошти. Це відновить { $data } дискового простору, не змінюючи ваших повідомлень. Щоб дозволити { -brand-short-name } робити це автоматично і без запиту, встановіть прапорець унизу, перш ніж вибрати ‘{ compact-dialog.buttonlabelaccept }’.

compact-dialog-never-ask-checkbox =
    .label = Стискати теки автоматично в майбутньому
    .accesskey = С

