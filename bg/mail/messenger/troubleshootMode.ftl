# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

troubleshoot-mode-window =
    .title = Отстраняване на неизправности с { -brand-short-name }
    .style = width: 37em;

troubleshoot-mode-description2 = Можете да направите някои или всички от тези промени постоянни:

troubleshoot-mode-disable-addons =
    .label = Изключване на всички добавки
    .accesskey = D

troubleshoot-mode-change-and-restart =
    .label = Извършване на промените и рестартиране
    .accesskey = M

troubleshoot-mode-continue =
    .label = Продължете в режим за отстраняване на неизправности
    .accesskey = р

troubleshoot-mode-quit =
    .label =
        { PLATFORM() ->
            [windows] Изход
           *[other] Изход
        }
    .accesskey =
        { PLATFORM() ->
            [windows] И
           *[other] И
        }
