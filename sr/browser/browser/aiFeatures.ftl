# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Блокирање могућности { -smart-window-brand-name }?
smart-window-block-description-both = Ово ће обрисати ваше „{ -smart-window-brand-name }“ разговоре и сећања.
smart-window-block-description-chats = Ово ће обрисати ваше „{ -smart-window-brand-name }“ разговоре.
smart-window-block-description-memories = Ово ће обрисати ваше „{ -smart-window-brand-name }“ сећања.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Постављајте питања, упоредите странице и добијте персонализоване предлоге уз помоћ уграђеног помоћника.
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Започните
ai-window-personalize-button =
    .label = { -smart-window-brand-name } подешавања
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Подразумевана подешавања
ai-window-is-default-window =
    .label = Користите { -smart-window-brand-name } као подразмевано
    .description = Отворите могућност { -smart-window-brand-name } када се { -brand-short-name } покрене, поново покрене или отвори везе из других програма.
ai-window-open-sidebar =
    .label = Самостално отварај помоћника
    .description = Прикажите бочну траку помоћника у сваком новом језичку. Затворите је у било ком тренутку.
ai-window-smart-cursor-in-smart-window =
    .label = Прикажи пречице при одабиру текста
    .description = Добијте брзи приступ сумирању, објашњавању и још много тога.
smart-window-model-section =
    .label = Модел помоћника
    .description = Изаберите модел на основу онога што је вама важно.
smart-window-model-learn-link = Сазнајте више о моделима

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Брз: брзо одговара
    .description = Модел { $model } од { $ownerName }
smart-window-model-flexible =
    .label = Прилагодљив: добро одговара већини потреба
    .description = Модел { $model } аутора { $ownerName }
smart-window-model-personal =
    .label = Лично: најприлагођенији одговори
    .description = Модел { $model } аутора { $ownerName }
smart-window-model-custom =
    .label = Прилагођено: употребите сопствени ВЈМ
smart-window-model-custom-name =
    .label = Назив модела
    .placeholder = Пример: glm4
smart-window-model-custom-url =
    .label = Крајња тачка модела
    .placeholder = Пример: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = АПИ кључ или жетон за потврду идентитета, ако је потребно
smart-window-model-custom-info =
    .message = Када користите прилагођени модел, могућност { -smart-window-brand-name } можда неће радити као што се очекује.
smart-window-model-custom-more-link = Више о прилагођеним моделима
smart-window-model-custom-save =
    .label = Сачувај
smart-window-model-custom-save-confirmation = Детаљи модела су сачувани. Покрените ново ћаскање да бисте испробали.
ai-window-memories-section =
    .label = Сећања
    .description = { -brand-short-name } може да учи из ваше активности како би створила сећања. Она се користе за персонализацију одговора и чувају локално на овом уређају.
ai-window-learn-from-chat-activity =
    .label = Учите из разговора у „{ -smart-window-brand-name }“
ai-window-learn-from-browsing-activity =
    .label = Учите из прегледања у обичном режиму и режиму { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Управљајте сећањима
ai-window-manage-memories-header =
    .heading = Управљање сећањима
    .description = Сећања се чувају локално на овом уређају како би се заштитила ваша приватност. Она се освежавају неколико пута дневно док користите { -smart-window-brand-name }, па може проћи неко време пре него што се најновија активност одрази.
ai-window-no-memories =
    .label = Још нема сећања
    .description = Како могућност { -smart-window-brand-name } учи из ваше активности, овде ћете видети сећања.
ai-window-no-memories-learning-off =
    .label = Нема сећања за приказ
    .description = Учење из активности је искључено, те могућност { -smart-window-brand-name } не ствара сећања.
ai-window-delete-all-memories-button =
    .label = Обриши све
ai-window-delete-all-memories-title = Обрисати сва сећања?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Постојећа сећања ће бити обрисана. Ако не желите да се стварају нова сећања, одзначите опције „Учи из...“ у подешавањима могућности { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Обриши
ai-window-delete-all-memories-cancel = Откажи
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = Обриши сећање
    .aria-label = Обриши { $label }
