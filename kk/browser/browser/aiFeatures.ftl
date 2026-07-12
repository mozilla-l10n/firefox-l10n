# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = { -smart-window-brand-name } блоктау керек пе?
smart-window-block-description-both = Бұл әрекет { -smart-window-brand-name } чаттары мен жадын өшіреді.
smart-window-block-description-chats = Бұл әрекет { -smart-window-brand-name } чаттарын өшіреді.
smart-window-block-description-memories = Бұл әрекет { -smart-window-brand-name } жадын өшіреді.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Кірістірілген көмекшінің көмегімен сұрақтар қойыңыз, беттерді салыстырыңыз және жекелендірілген ұсыныстар алыңыз.
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
    .label = { -smart-window-brand-name } үнсіз келісім бойынша пайдалану
    .description = { -brand-short-name } іске қосылғанда, қайта іске қосылғанда немесе басқа қолданбалардан сілтемелер ашылғанда { -smart-window-brand-name } терезесін ашу.
ai-window-open-sidebar =
    .label = Көмекшіні автоматты түрде ашу
    .description = Әрбір жаңа бетте көмекшінің бүйірлік панелін көрсету. Оны кез келген уақытта жаба аласыз.
ai-window-smart-cursor-in-smart-window =
    .label = Мәтінді таңдаған кезде жарлықты көрсету
    .description = Қорытындылау, түсіндіру және т.б.-ға жылдам қол жеткізіңіз
smart-window-model-section =
    .label = Көмекші моделі
    .description = Сіз үшін маңызды нәрселерге негізделген модельді таңдаңыз.
smart-window-model-learn-link = Модельдер туралы білу

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Жылдам: Жылдам жауап береді
    .description = { $model } моделі, иесі: { $ownerName }
smart-window-model-flexible =
    .label = Икемді: Көптеген қажеттіліктерге толық сай келеді
    .description = { $model } моделі, иесі: { $ownerName }
smart-window-model-personal =
    .label = Жеке: Ең бейімделген жауаптар
    .description = { $model } моделі, иесі: { $ownerName }
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
    .label = Жады
    .description = { -brand-short-name } жады жасау үшін сіздің әрекеттеріңізден үйрене алады. Олар жауаптарды жекелендіруге көмектесу үшін пайдаланылады және осы құрылғыда жергілікті түрде сақталады.
ai-window-learn-from-chat-activity =
    .label = { -smart-window-brand-name } чаттарынан үйрену
ai-window-learn-from-browsing-activity =
    .label = Классикалық және { -smart-window-brand-name(plural-form: "true") } режимдерінде шолудан үйрену
ai-window-manage-memories-button =
    .label = Жадыны басқару
ai-window-manage-memories-header =
    .heading = Жадыны басқару
    .description = Жады сіздің жекелігіңізді қорғауға көмектесу үшін осы құрылғыда жергілікті түрде сақталады. Олар сіз { -smart-window-brand-name } пайдаланған кезде күніне бірнеше рет жаңартылып тұрады, сондықтан жуырдағы әрекеттердің көрінуі үшін уақыт қажет болуы мүмкін.
ai-window-no-memories =
    .label = Әзірге жады жоқ
    .description = { -smart-window-brand-name } сіздің әрекеттеріңізден үйренген сайын, мұнда жады пайда болады.
ai-window-no-memories-learning-off =
    .label = Көрсететін жады жоқ
    .description = Әрекеттерден үйрену сөндірулі, сондықтан { -smart-window-brand-name } жадыны жасап жатқан жоқ.
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
    .title = Жадыны өшіру
    .aria-label = { $label } өшіру
