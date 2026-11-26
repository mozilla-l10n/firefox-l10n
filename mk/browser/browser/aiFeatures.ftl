# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Блокирај го { -smart-window-brand-name }
smart-window-block-description-both = Ова ќе ги избрише вашите разговори и меморија од { -smart-window-brand-name }.
smart-window-block-description-chats = Ова ќе ги избрише вашите разговори од { -smart-window-brand-name }.
smart-window-block-description-memories = Ова ќе ја избрише меморијата од { -smart-window-brand-name }.
ai-window-features-group =
    .description = Поставувајте прашања, споредувајте страници и добивајте персонализирани предлози со вграден асистент.
    .label = { -smart-window-brand-name }
smart-window-select-label =
    .label = { -smart-window-brand-name }{ -smart-window-brand-name }
ai-window-activate-link =
    .label = Вовед
ai-window-personalize-button =
    .label = { -smart-window-brand-name } поставки
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Основни поставки
ai-window-is-default-window =
    .description = Отвори го { -smart-window-brand-name } кога { -brand-short-name } ќе се стартува, рестартира или ќе отвори врски од други апликации.
    .label = Користи { -smart-window-brand-name }
ai-window-open-sidebar =
    .description = Прикажи ја страничната лента на помошникот на секој нов таб. Затвори го во секое време.
    .label = Отвори го асистентот автоматски
ai-window-smart-cursor-in-smart-window =
    .description = Добијте брз пристап за резимирање, објаснување и друго.
    .label = Прикажи кратенки при избирање текст
smart-window-model-section =
    .description = Изберете модел врз основа на тоа што е важно за вас.
    .label = Модел на асистентот
smart-window-model-section-v2 =
    .description = Моделите се она што ги создава разговорите и акциите.
    .label = Модел
smart-window-model-radio-group =
    .aria-label = Модел на асистент
smart-window-model-learn-link = Дознајте повеќе за моделите
smart-window-model-auto =
    .description = { -smart-window-brand-name } го избира најдобриот модел за вашата задача
    .label = Автоматски модел

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-custom =
    .label = Сопствеено: Користете сопствен LLM.
smart-window-model-custom-name =
    .label = Име на модел
    .placeholder = Пример: glm4
smart-window-model-custom-url =
    .label = Крајна точка на моделот
    .placeholder = Пример: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = API клуч или токен за автентикација, доколку е потребно
smart-window-model-custom-info =
    .message = Кога користите сопствен модел, { -smart-window-brand-name } може да не работи како што се очекува.
smart-window-model-custom-more-link = Повеќе за сопствените модели
smart-window-model-custom-save =
    .label = Сними
smart-window-model-custom-save-confirmation = Деталите за моделот се снимени. Започнете нов разговор за тестирање.
ai-window-memories-section =
    .description = { -brand-short-name } може да учи од вашата активност за да создава меморија. Тие се користат за персонализирање на одговорите и се складираат локално на овој уред.
    .label = Меморија
ai-window-memories-section-v2 =
    .description = { -brand-short-name } може да учи од вашата активност за да создава меморија. Тие се користат за да ви помогнат да го прилагодите вашето искуство и се складираат локално на вашиот уред.
    .label = Меморија
ai-window-learn-from-chat-activity =
    .label = Учи од разговори во { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Учи од прелистување во Classic и { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Управувај со меморијата
ai-window-manage-memories-header =
    .description = Меморијата се складира локално на овој уред за да ви помогне да ја заштитите вашата приватност. Таа се освежуваат неколку пати на ден додека го користите { -smart-window-brand-name }, па затоа може да потрае некое време за да се прикажат скорашните активности.
    .heading = Управувај со меморијата
ai-window-no-memories =
    .description = Како што { -smart-window-brand-name } учи од вашата активност, ќе видите меморија тука.
    .label = Сè уште нема меморија
ai-window-no-memories-learning-off =
    .description = Учењето од активност е исклучено, па затоа { -smart-window-brand-name } не создава меморија.
    .label = Нема меморија за прикажување
ai-window-delete-all-memories-button =
    .label = Избриши сè
ai-window-delete-all-memories-title = Избриши ја сета меморија?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Постоечката меморија ќе биде избришана. Ако не сакате да се креира нова меморија, отштиклирајте ги опциите на „Учи од…“ во поставките на { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Избриши
ai-window-delete-all-memories-cancel = Откажи
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Избриши { $label }
    .title = Избриши меморија
smart-window-model-fast-v2 =
    .description = Најдобро за одговори кога брзината е важна. Целосно име: { $model } од { $ownerName }
    .label = { $shortName }: Брзо
smart-window-model-flexible-v2 =
    .description = Подготвен за различни задачи. Целосно име: { $model } од { $ownerName }
    .label = { $shortName }: Флексибилно
smart-window-model-personal-v2 =
    .description = Создадено за персонализирана помош на повеќе јазици. Целосно име: { $model } од { $ownerName }
    .label = { $shortName }: Лично
smart-window-model-qwen =
    .description = Подготвен за различни задачи. Целосно име: { $model } од { $ownerName }
    .label = { $shortName }
smart-window-model-mistral =
    .description = Добро е ако разговарате и пребарувате на повеќе јазици. Целосно име: { $model } од { $ownerName }
    .label = { $shortName }
smart-window-model-gemini =
    .description = Брзи одговори кога се движите брзо. Целосно име: { $model } од { $ownerName }
    .label = { $shortName }
