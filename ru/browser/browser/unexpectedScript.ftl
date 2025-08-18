# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = Закрыть
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } обнаружил неожиданный привилегированный сценарий с { $origin }</strong>
unexpected-script-load-message-button-allow =
    .label = Разрешить
    .accesskey = Ф
unexpected-script-load-message-button-block =
    .label = Заблокировать
    .accesskey = И
unexpected-script-load-title = Неожиданная загрузка сценария
unexpected-script-load-detail-1-allow = { -brand-short-name } будет <strong>РАЗРЕШАТЬ</strong> загрузку неожиданных привилегированных сценариев, включая показанный ниже. Это сделает вашу установку { -brand-short-name } <strong>менее</strong> безопасной.
unexpected-script-load-detail-1-block = { -brand-short-name } будет <strong>БЛОКИРОВАТЬ</strong> неожиданные привилегированные сценарии, включая показанный ниже, от загрузки. Это сделает вашу установку { -brand-short-name } <strong>более</strong> безопасной.
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = Даже если вы разрешаете этот сценарий, пожалуйста, сообщите об этом { -vendor-short-name }, чтобы помочь понять, как и почему он был загружен. <em>Без этой информации в будущем функциональность будет нарушена.</em>
unexpected-script-load-report-checkbox =
    .label = Сообщить об URL этого сценария в { -vendor-short-name }
unexpected-script-load-email-checkbox =
    .label = Включить мою электронную почту, чтобы { -vendor-short-name } мог связаться со мной в случае необходимости
unexpected-script-load-email-textbox =
    .placeholder = Введите здесь адрес электронной почты
    .aria-label = Введите здесь адрес электронной почты
unexpected-script-load-more-info = Дополнительные сведения
unexpected-script-load-learn-more = Подробнее
unexpected-script-load-telemetry-disabled = Отправка жалоб отключена, так как телеметрия отключена в настройках. Включите телеметрию для сообщений.
