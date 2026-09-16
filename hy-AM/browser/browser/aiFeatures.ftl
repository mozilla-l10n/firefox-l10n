# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Արգելափակե՞լ { -smart-window-brand-name }-ը։
smart-window-block-description-both = Սա կջնջի ձեր { -smart-window-brand-name } զրույցներն ու հիշողությունները։
smart-window-block-description-chats = Սա կջնջի ձեր { -smart-window-brand-name } զրույցները։
smart-window-block-description-memories = Սա կջնջի ձեր { -smart-window-brand-name } հիշողությունները։
ai-window-features-group =
    .description = Հարցեր տվեք, համեմատեք էջերը և ստացեք անհատականացված առաջարկներ ներկառուցված օգնականի միջոցով։
    .label = { -smart-window-brand-name }
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Սկսել
ai-window-personalize-button =
    .label = { -smart-window-brand-name }-ի կարգավորումներ
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Սկզբնադիր կարգավորումներ
ai-window-is-default-window =
    .description = Բացել { -smart-window-brand-name }-ը, երբ { -brand-short-name }-ը մեկնարկում է, վերամեկնարկում է կամ բացում է հղումներ այլ սարքերից:
    .label = Օգտագործել { -smart-window-brand-name }-ը սկզբնադիր
ai-window-open-sidebar =
    .description = Ցուցադրել օգնականի կողային վահանակը յուրաքանչյուր նոր ներդիրում: Փակել այն ցանկացած պահի:
    .label = Ավտոմատ կերպով բացել օգնականը
ai-window-smart-cursor-in-smart-window =
    .description = Ստացեք արագ մուտք՝ ամփոփելու, բացատրելու և այլնի համար։
    .label = Ցուցադրել կարճ հղումները տեքստ ընտրելիս
smart-window-model-section =
    .description = Ընտրեք մոդել՝ հիմնվելով ձեզ համար կարևորի վրա։
    .label = Օգնականի մոդել
smart-window-model-radio-group =
    .aria-label = Օգնականի մոդել
smart-window-model-learn-link = Իմանալ մոդելների մասին

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Մոդլե { $model }՝ { $ownerName }-ից
    .label = Արագ. Պատասխանում է արագ
smart-window-model-flexible =
    .description = Մոդլե { $model }՝ { $ownerName }-ի կողմից
    .label = Ճկուն. Հստակ համապատասխանում է կարիքների համար
smart-window-model-personal =
    .description = Մոդել { $model }՝ { $ownerName }-ի կողմից
    .label = Անձնական. Առավել հարմարեցված պատասխաններ
smart-window-model-custom =
    .label = Անհատականացված. Օգտագործեք ձեր սեփական LLM
smart-window-model-custom-name =
    .label = Մոդելի անվանումը
    .placeholder = Օրինակ՝ glm4
smart-window-model-custom-url =
    .label = Մոդելի վերջնակետ
    .placeholder = Օրինակ՝ http://localhost:11434/v1
smart-window-model-custom-token =
    .label = API բանալի կամ հաստատման նշան, եթե անհրաժեշտ է
smart-window-model-custom-info =
    .message = Երբ դուք օգտագործում եք հատուկ մոդել, { -smart-window-brand-name }-ը կարող է չաշխատել սպասվածի պես։
smart-window-model-custom-more-link = Ավելին՝ անհատականացված մոդելների մասին
smart-window-model-custom-save =
    .label = Պահել
smart-window-model-custom-save-confirmation = Մոդելի մանրամասները պահպանված են: Սկսեք նոր զրույց՝ փորձարկելու համար:
ai-window-memories-section =
    .description = { -brand-short-name }-ը կարող է սովորել ձեր գործունեությունից՝ հիշողություններ ստեղծելու համար: Դրանք օգտագործվում են պատասխանները անհատականացնելու համար և պահվում են տեղային այս սարքում:
    .label = Հիշողություններ
ai-window-learn-from-chat-activity =
    .label = Սովորեք { -smart-window-brand-name }-ի զրույցից
ai-window-learn-from-browsing-activity =
    .label = Սովորեք դասական և { -smart-window-brand-name(plural-form: "true") } տարբերակներում զննարկչից
ai-window-manage-memories-button =
    .label = Կառավարել հիշողությունները
ai-window-manage-memories-header =
    .description = Հիշողությունները պահվում են տեղային կերպով այս սարքում՝ ձեր գաղտնիությունը պաշտպանելու համար: Դրանք թարմացվում են օրական մի քանի անգամ, երբ դուք օգտագործում եք { -smart-window-brand-name }, ուստի վերջին գործողությունները կարող են որոշ ժամանակ պահանջել արտացոլվելու համար:
    .heading = Կառավարել հիշողությունները
ai-window-no-memories =
    .description = Քանի որ { -smart-window-brand-name }-ը տեղեկանում է ձեր գործունեությունից, դուք այստեղ կտեսնեք հիշողություններ։
    .label = Հիշողություններ դեռ չկան
ai-window-no-memories-learning-off =
    .description = Գործունեությունից սովորելը անջատված է, ուստի { -smart-window-brand-name }-ը հիշողություններ չի ստեղծում։
    .label = Հիշողություններ չկան ցուցադրելու համար
ai-window-delete-all-memories-button =
    .label = Ջնջել բոլորը
ai-window-delete-all-memories-title = Ջնջե՞լ բոլոր հիշողությունները։
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Գոյություն ունեցող հիշողությունները կջնջվեն։ Եթե չեք ցանկանում ստեղծել նոր հիշողություններ, { -smart-window-brand-name } կարգավորումներում հանեք «Սովորել…» ընտրանքի նշումը։
ai-window-delete-all-memories-confirm = Ջնջել
ai-window-delete-all-memories-cancel = Չեղարկել
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Ջնջել { $label }-ը
    .title = Ջնջել հիշողությունը
smart-window-model-fast-v2 =
    .description = Լավագույնն է արագ պատասխանների համար, երբ արագությունը կարևոր է։ Անուն, ազգանուն՝ { $model }, հեղինակ՝ { $ownerName }
    .label = { $shortName }: Արագ
smart-window-model-flexible-v2 =
    .description = Պատրաստ եմ բազմազան առաջադրանքների համար։ Անուն, ազգանուն՝ { $model }, հեղինակ՝ { $ownerName }
    .label = { $shortName }: ճկուն
smart-window-model-personal-v2 =
    .description = Ստեղծված է տարբեր լեզուներով անհատականացված օգնության համար: Անուն, ազգանուն՝ { $model }, հեղինակ՝ { $ownerName }
    .label = { $shortName }: Անձնական
