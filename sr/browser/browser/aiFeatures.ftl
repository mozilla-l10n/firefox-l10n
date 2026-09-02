# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Блокирање могућности { -smart-window-brand-name }?
smart-window-block-description-both = Ово ће обрисати ваше „{ -smart-window-brand-name }“ разговоре и сећања.
smart-window-block-description-chats = Ово ће обрисати ваше „{ -smart-window-brand-name }“ разговоре.
smart-window-block-description-memories = Ово ће обрисати ваше „{ -smart-window-brand-name }“ сећања.
ai-window-features-group =
    .description = Постављајте питања, упоредите странице и добијте персонализоване предлоге уз помоћ уграђеног помоћника.
    .label = { -smart-window-brand-name }
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
    .description = Отворите могућност { -smart-window-brand-name } када се { -brand-short-name } покрене, поново покрене или отвори везе из других програма.
    .label = Користите { -smart-window-brand-name } као подразмевано
ai-window-open-sidebar =
    .description = Прикажите бочну траку помоћника у сваком новом језичку. Затворите је у било ком тренутку.
    .label = Самостално отварај помоћника
ai-window-smart-cursor-in-smart-window =
    .description = Добијте брзи приступ сумирању, објашњавању и још много тога.
    .label = Прикажи пречице при одабиру текста
smart-window-model-section =
    .description = Изаберите модел на основу онога што је вама важно.
    .label = Модел помоћника
smart-window-model-radio-group =
    .aria-label = Модел помоћника
smart-window-model-learn-link = Сазнајте више о моделима

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Модел { $model } од { $ownerName }
    .label = Брз: брзо одговара
smart-window-model-flexible =
    .description = Модел { $model } аутора { $ownerName }
    .label = Прилагодљив: добро одговара већини потреба
smart-window-model-personal =
    .description = Модел { $model } аутора { $ownerName }
    .label = Лично: најприлагођенији одговори
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
    .description = { -brand-short-name } може да учи из ваше активности како би створила сећања. Она се користе за персонализацију одговора и чувају локално на овом уређају.
    .label = Сећања
ai-window-learn-from-chat-activity =
    .label = Учите из разговора у „{ -smart-window-brand-name }“
ai-window-learn-from-browsing-activity =
    .label = Учите из прегледања у обичном режиму и режиму { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Управљајте сећањима
ai-window-manage-memories-header =
    .description = Сећања се чувају локално на овом уређају како би се заштитила ваша приватност. Она се освежавају неколико пута дневно док користите { -smart-window-brand-name }, па може проћи неко време пре него што се најновија активност одрази.
    .heading = Управљање сећањима
ai-window-no-memories =
    .description = Како могућност { -smart-window-brand-name } учи из ваше активности, овде ћете видети сећања.
    .label = Још нема сећања
ai-window-no-memories-learning-off =
    .description = Учење из активности је искључено, те могућност { -smart-window-brand-name } не ствара сећања.
    .label = Нема сећања за приказ
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
    .aria-label = Обриши { $label }
    .title = Обриши сећање
smart-window-model-fast-v2 =
    .description = Најбоље за брзе одговоре када је брзина битна. Пуно име: { $model } од фирме { $ownerName }
    .label = { $shortName }: Брзо
smart-window-model-flexible-v2 =
    .description = Спреман за разне задатке. Пуно име: { $model } од фирме { $ownerName }
    .label = { $shortName }: Савитљиво
smart-window-model-personal-v2 =
    .description = Направљено за персонализовану помоћ на свим језицима. Пуно име: { $model } од фирме { $ownerName }
    .label = { $shortName }: Лично
