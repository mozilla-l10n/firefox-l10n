# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = { -smart-window-brand-name } блоктау керек пе?
smart-window-block-description-both = Бұл әрекет { -smart-window-brand-name } чаттары мен жадын өшіреді.
smart-window-block-description-chats = Бұл әрекет { -smart-window-brand-name } чаттарын өшіреді.
smart-window-block-description-memories = Бұл әрекет { -smart-window-brand-name } жадын өшіреді.
ai-window-features-group =
    .description = Кірістірілген көмекшінің көмегімен сұрақтар қойыңыз, беттерді салыстырыңыз және жекелендірілген ұсыныстар алыңыз.
    .label = { -smart-window-brand-name }
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Бастау
ai-window-personalize-button =
    .label = { -smart-window-brand-name } баптаулары
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Бастапқы баптаулар
ai-window-is-default-window =
    .description = { -brand-short-name } іске қосылғанда, қайта іске қосылғанда немесе басқа қолданбалардан сілтемелер ашылғанда { -smart-window-brand-name } терезесін ашу.
    .label = { -smart-window-brand-name } үнсіз келісім бойынша пайдалану
ai-window-open-sidebar =
    .description = Әрбір жаңа бетте көмекшінің бүйірлік панелін көрсету. Оны кез келген уақытта жаба аласыз.
    .label = Көмекшіні автоматты түрде ашу
ai-window-smart-cursor-in-smart-window =
    .description = Қорытындылау, түсіндіру және т.б.-ға жылдам қол жеткізіңіз
    .label = Мәтінді таңдаған кезде жарлықты көрсету
smart-window-model-section =
    .description = Сіз үшін маңызды нәрселерге негізделген модельді таңдаңыз.
    .label = Көмекші моделі
smart-window-model-radio-group =
    .aria-label = Көмекші моделі
smart-window-model-learn-link = Модельдер туралы білу

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = { $model } моделі, иесі: { $ownerName }
    .label = Жылдам: Жылдам жауап береді
smart-window-model-flexible =
    .description = { $model } моделі, иесі: { $ownerName }
    .label = Икемді: Көптеген қажеттіліктерге толық сай келеді
smart-window-model-personal =
    .description = { $model } моделі, иесі: { $ownerName }
    .label = Жеке: Ең бейімделген жауаптар
smart-window-model-custom =
    .label = Пайдаланушылық: Өз LLM моделіңізді пайдалану
smart-window-model-custom-name =
    .label = Модель атауы
    .placeholder = Мысалы: glm4
smart-window-model-custom-url =
    .label = Модельдің соңғы нүктесі
    .placeholder = Мысалы: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Қажет болса, API кілті немесе аутентификация токені
smart-window-model-custom-info =
    .message = Пайдаланушылық модельді пайдаланған кезде { -smart-window-brand-name } күткендегідей жұмыс істемеуі мүмкін.
smart-window-model-custom-more-link = Пайдаланушылық модельдер туралы толығырақ
smart-window-model-custom-save =
    .label = Сақтау
smart-window-model-custom-save-confirmation = Модель мәліметтері сақталды. Тексеру үшін жаңа чатты бастаңыз.
ai-window-memories-section =
    .description = { -brand-short-name } жады жасау үшін сіздің әрекеттеріңізден үйрене алады. Олар жауаптарды жекелендіруге көмектесу үшін пайдаланылады және осы құрылғыда жергілікті түрде сақталады.
    .label = Жады
ai-window-learn-from-chat-activity =
    .label = { -smart-window-brand-name } чаттарынан үйрену
ai-window-learn-from-browsing-activity =
    .label = Классикалық және { -smart-window-brand-name(plural-form: "true") } режимдерінде шолудан үйрену
ai-window-manage-memories-button =
    .label = Жадыны басқару
ai-window-manage-memories-header =
    .description = Жады сіздің жекелігіңізді қорғауға көмектесу үшін осы құрылғыда жергілікті түрде сақталады. Олар сіз { -smart-window-brand-name } пайдаланған кезде күніне бірнеше рет жаңартылып тұрады, сондықтан жуырдағы әрекеттердің көрінуі үшін уақыт қажет болуы мүмкін.
    .heading = Жадыны басқару
ai-window-no-memories =
    .description = { -smart-window-brand-name } сіздің әрекеттеріңізден үйренген сайын, мұнда жады пайда болады.
    .label = Әзірге жады жоқ
ai-window-no-memories-learning-off =
    .description = Әрекеттерден үйрену сөндірулі, сондықтан { -smart-window-brand-name } жадыны жасап жатқан жоқ.
    .label = Көрсететін жады жоқ
ai-window-delete-all-memories-button =
    .label = Барлығын өшіру
ai-window-delete-all-memories-title = Барлық жадыны өшіру керек пе?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Бар жады өшіріледі. Егер жаңа жадылардың жасалғанын қаламасаңыз, { -smart-window-brand-name } баптауларындағы «… үйрену» опцияларының белгісін алып тастаңыз.
ai-window-delete-all-memories-confirm = Өшіру
ai-window-delete-all-memories-cancel = Бас тарту
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = { $label } өшіру
    .title = Жадыны өшіру
smart-window-model-fast-v2 =
    .description = Жылдамдық керек кезде ең жақсы нұсқа. Толық аты: { $model }, шығарған { $ownerName }
    .label = { $shortName }: Жылдам
smart-window-model-flexible-v2 =
    .description = Әр түрлі тапсырмалар үшін дайын. Толық аты: { $model }, шығарған { $ownerName }
    .label = { $shortName }: Икемді
smart-window-model-personal-v2 =
    .description = Әр түрлі тілдерде жекелендірілген көмек үшін жасалған. Толық аты: { $model }, шығарған { $ownerName }
    .label = { $shortName }: Жеке
