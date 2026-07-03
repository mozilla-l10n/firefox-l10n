# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Заблокировать { -smart-window-brand-name(case: "accusative") }?
smart-window-block-description-both = Это действие удалит ваши чаты и память { -smart-window-brand-name(case: "genitive") }.
smart-window-block-description-chats = Это приведет к удалению ваших чатов { -smart-window-brand-name }.
smart-window-block-description-memories = Это действие удалит ваши воспоминания { -smart-window-brand-name(case: "genitive") }.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Задавайте вопросы, сравнивайте страницы и получайте персональные предложения с помощью встроенного помощника.
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Начало работы
ai-window-personalize-button =
    .label = Настройки { -smart-window-brand-name(case: "genitive") }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Настройки по умолчанию
ai-window-is-default-window =
    .label = Использовать { -smart-window-brand-name(case: "accusative") } по умолчанию
    .description = Открывать { -smart-window-brand-name(case: "accusative") } при запуске { -brand-short-name }, перезапуске или открытии ссылок из других приложений.
ai-window-open-sidebar =
    .label = Автоматически открывать помощника
    .description = Отображать боковую панель помощника на каждой новой вкладке. Закрывайте её в любое время.
smart-window-model-section =
    .label = Модель-помощник
    .description = Выберите модель на основе того, что важно для вас.
smart-window-model-learn-link = Узнайте о моделях

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Быстрая: Быстро отвечает
    .description = Модель { $model } от { $ownerName }
smart-window-model-flexible =
    .label = Гибкая: Прочная, подходит для большинства потребностей
    .description = Модель { $model } от { $ownerName }
smart-window-model-personal =
    .label = Персональная: Самые персонализированные ответы
    .description = Модель { $model } от { $ownerName }
smart-window-model-custom =
    .label = Настраиваемая: Использовать свою LLM
smart-window-model-custom-name =
    .label = Название модели
    .placeholder = Пример: glm4
smart-window-model-custom-url =
    .label = Конечная точка модели
    .placeholder = Пример: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Ключ API или токен авторизации, если требуется
smart-window-model-custom-info =
    .message = Когда вы используете настраиваемую модель, { -smart-window-brand-name } может работать не так, как ожидалось.
smart-window-model-custom-more-link = Подробнее о настраиваемых моделях
smart-window-model-custom-save =
    .label = Сохранить
smart-window-model-custom-save-confirmation = Подробности о модели сохранены. Создайте новый чат для тестирования.
ai-window-memories-section =
    .label = Воспоминания
    .description = { -brand-short-name } может учиться на своей работе, чтобы создавать воспоминания. Они используются для персонализации ответов и хранятся локально на этом устройстве.
ai-window-learn-from-chat-activity =
    .label = Получайте информацию из чатов в { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Узнайте больше о сёрфинге в классическом и { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Управление воспоминаниями
ai-window-manage-memories-header =
    .heading = Управление воспоминаниями
    .description = Воспоминания хранятся локально на этом устройстве, что помогает защитить вашу конфиденциальность. Они обновляются несколько раз в день, пока вы испольуете { -smart-window-brand-name }, поэтому для отображения последних действий может потребоваться некоторое время.
ai-window-no-memories =
    .label = Пока нет воспоминаний
    .description = По мере того, как { -smart-window-brand-name } будет узнавать о ваших активностях, вы будете видеть здесь воспоминания.
ai-window-no-memories-learning-off =
    .label = Нет воспоминаний для показа
    .description = Обучение через активности отключены, так что { -smart-window-brand-name } не создаёт воспоминания.
ai-window-delete-all-memories-button =
    .label = Удалить все
ai-window-delete-all-memories-title = Удалить все воспоминания?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Существующие воспоминания будут удалены. Если вы не хотите создавать новые воспоминания, уберите флажки с «Узнать из…» в настройках { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Удалить
ai-window-delete-all-memories-cancel = Отмена
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = Удалить воспоминание
    .aria-label = Удалить { $label }
