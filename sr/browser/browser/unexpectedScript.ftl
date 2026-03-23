# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = Затвори
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } је открио неочекивану, повлашћену скрипту са { $origin }</strong>
unexpected-script-load-message-button-allow =
    .label = Дозволи
    .accesskey = Д
unexpected-script-load-message-button-block =
    .label = Блокирај
    .accesskey = Б
unexpected-script-load-title = Неочекивано учитавање скрипте
unexpected-script-load-detail-1-allow = { -brand-short-name } ће <strong>ДОЗВОЛИТИ</strong> учитавање неочекиваних повлашћених скрипти, укључујући и ову испод. Ово ће учинити вашу инсталацију { -brand-short-name }а <strong>мање</strong> безбедном.
unexpected-script-load-detail-1-block = { -brand-short-name } ће <strong>БЛОКИРАТИ</strong> учитавање неочекиваних повлашћених скрипти, укључујући и ову испод. Ово ће учинити вашу инсталацију { -brand-short-name }а <strong>више</strong> безбедном.
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = Чак и ако дозволите ову скрипту, пријавите је продавцу { -vendor-short-name } како бисте помогли да разумемо како и зашто је учитана. <em>Без ових информација, ова функционалност ће престати да ради у будућности.</em>
unexpected-script-load-report-checkbox =
    .label = Пријави URL ове скрипте { -vendor-short-name }у
unexpected-script-load-email-checkbox =
    .label = Укључи моју адресу е-поште како би { -vendor-short-name } могао да ме контактира ако буде потребно
unexpected-script-load-email-textbox =
    .placeholder = Унесите адресу е-поште овде
    .aria-label = Унесите адресу е-поште овде
unexpected-script-load-more-info = Више информација
unexpected-script-load-learn-more = Сазнајте више
unexpected-script-load-telemetry-disabled = Пријављивање је онемогућено јер је телеметрија онемогућена у подешавањима. Омогућите телеметрију да бисте могли да пријавите.
