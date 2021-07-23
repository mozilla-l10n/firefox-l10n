# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

troubleshoot-mode-window =
    .title = Режим усунення проблем { -brand-short-name }
    .style = width: 37em;

troubleshoot-mode-description = Застосовуйте режим усунення проблем { -brand-short-name }, щоб визначити проблеми. Ваші додатки та налаштування буде тимчасово вимкнено.

troubleshoot-mode-description2 = Ви можете зробити всі ці зміни, або деякі з них, постійними:

troubleshoot-mode-disable-addons =
    .label = Вимкнути всі додатки
    .accesskey = и

troubleshoot-mode-reset-toolbars =
    .label = Скинути налаштування панелей та елементів керування
    .accesskey = С

troubleshoot-mode-change-and-restart =
    .label = Зробити зміни і перезапустити
    .accesskey = З

troubleshoot-mode-continue =
    .label = Продовжити в режимі усунення проблем
    .accesskey = П

troubleshoot-mode-quit =
    .label =
        { PLATFORM() ->
            [windows] Вихід
           *[other] Вийти
        }
    .accesskey =
        { PLATFORM() ->
            [windows] х
           *[other] й
        }
