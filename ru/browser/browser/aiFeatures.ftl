# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Заблокировать { -smart-window-brand-name }?
smart-window-block-description-both = Это действие удалит ваши чаты и память { -smart-window-brand-name }.
smart-window-block-description-chats = Это приведет к удалению ваших чатов { -smart-window-brand-name }.
smart-window-block-description-memories = Это действие удалит ваши воспоминания { -smart-window-brand-name }.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Задавайте вопросы, сравнивайте страницы и получайте персональные предложения с помощью встроенного помощника.
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Начало работы
ai-window-personalize-button =
    .label = Настройки { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Настройки по умолчанию
ai-window-is-default-window =
    .label = Использовать { -smart-window-brand-name } по умолчанию
    .description = Открывать { -smart-window-brand-name } при запуске { -brand-short-name }, перезапуске или открытии ссылок из других приложений.
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
