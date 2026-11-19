# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Të bllokohet { -smart-window-brand-name }?
smart-window-block-description-both = Kjo do të sjellë fshirjen e fjalosjeve dhe kujtesave tuaja { -smart-window-brand-name }.
smart-window-block-description-chats = Kjo do të sjellë fshirjen e fjalosjeve tuaja { -smart-window-brand-name }.
smart-window-block-description-memories = Kjo do të sjellë fshirjen e kujtesave tuaja { -smart-window-brand-name }.
ai-window-features-group =
    .description = Bëni pyetje, krahasoni faqe dhe merrni sugjerime të personalizuara, me një asistent të brendshëm.
    .label = { -smart-window-brand-name }
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Fillojani
ai-window-personalize-button =
    .label = Rregullime për { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Rregullime parazgjedhje
ai-window-is-default-window =
    .description = Hape { -smart-window-brand-name },  kur { -brand-short-name }-i niset, riniset apo hap lidhje nga aplikacione të tjerë.
    .label = Si parazgjedhje përdor { -smart-window-brand-name }
ai-window-open-sidebar =
    .description = Shfaqeni anështyllën e asistentit në çdo skedë të re. Mbylleni kur të doni.
    .label = Hape vetvetiu asistentin
ai-window-smart-cursor-in-smart-window =
    .description = Përdorni pa humbur kohë përmbledhje, shpjegim, etj.
    .label = Shfaqe shkurtore, kur përzgjidhet tekst.
smart-window-model-section =
    .description = Zgjidhni një model duke u bazuar në çka është e rëndësishme për ju.
    .label = Model asistenti
smart-window-model-section-v2 =
    .description = Modelet janë ata që prodhojnë fjalosje dhe veprime.
    .label = Model
smart-window-model-radio-group =
    .aria-label = Model asistenti
smart-window-model-learn-link = Mësoni rreth modelesh
smart-window-model-auto =
    .description = { -smart-window-brand-name } zgjedh modelin më të mirë për punën tuaj
    .label = Model ii automatizuar

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-custom =
    .label = Vetjak: Përdorni LLM-në tuaj
smart-window-model-custom-name =
    .label = Emër modeli
    .placeholder = Shembull: glm4
smart-window-model-custom-url =
    .label = Pikëmbarim modeli
    .placeholder = Shembull: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Kyç API, ose token mirëfilltësimesh, në u dashtë
smart-window-model-custom-info =
    .message = Kur përdorni një model të përshtatur, { -smart-window-brand-name }-i mund të mos funksionojë siç pritet.
smart-window-model-custom-more-link = Më tepër mbi modele të përshtatur
smart-window-model-custom-save =
    .label = Ruaje
smart-window-model-custom-save-confirmation = Hollësitë e modelit u ruajtën. Për ta provuar, nisni një fjalosje të re.
ai-window-memories-section =
    .description = { -brand-short-name }-i mund të nxërë nga veprimtaria juaj, për të krijuar kujtesa. Ato përdoren për të personalizuar përgjigje dhe depozitohen lokalisht në këtë pajisje.
    .label = Kujtesa
ai-window-memories-section-v2 =
    .description = { -brand-short-name }-i mund të nxërë nga veprimtaria juaj, që të krijojë kujtesa. Ato përdoren për të ndihmuar të përshtatet funksionimi për ju dhe depozitohen lokalisht në pajisjen tuaj.
    .label = Kujtesa
ai-window-learn-from-chat-activity =
    .label = Mësoni nga fjalosje në { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Mësoni nga shfletimi në Klasik dhe { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Administroni kujtesa
ai-window-manage-memories-header =
    .description = Për të ndihmuar mbrojtjen e privatësisë tuaj, kujtesat depozitohen lokalisht në këtë pajisje. Ato rifreskohen pak herë në ditë teksa ju përdorni { -smart-window-brand-name }, ndaj veprimtaria së fundi mund të dojë kohë të pasqyrohet.
    .heading = Administroni kujtesa
ai-window-no-memories =
    .description = Teksa { -smart-window-brand-name } mëson nga veprimtaria juaj, ju do të shihni këtu kujtesa.
    .label = Ende pa kujtesa
ai-window-no-memories-learning-off =
    .description = Nxënia nga veprimtaria është e çaktivizuar, ndaj { -smart-window-brand-name } s’po prodhon kujtesa.
    .label = S’ka kujtesa për shfaqje
ai-window-delete-all-memories-button =
    .label = Fshiji krejt
ai-window-delete-all-memories-title = Të fshihen krejt kujtesat?
ai-window-delete-all-memories-confirm = Fshije
ai-window-delete-all-memories-cancel = Anuloje
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Fshije { $label }
    .title = Fshije kujtesën
smart-window-model-fast-v2 =
    .description = Më i miri për përgjigje të shpejta, kur shpejtësi ka rëndësi. Emër i plotë: { $model } nga { $ownerName }
    .label = { $shortName }: I shpejtë
smart-window-model-flexible-v2 =
    .description = Gati për një mori punësh. Emër i plotë: { $model } nga { $ownerName }
    .label = { $shortName }: I zhdërvjellët
smart-window-model-personal-v2 =
    .description = I ndërtuar për ndihmë të personalizuar nëpër gjuhë të ndryshme. Emër i plotë: { $model } by { $ownerName }
    .label = { $shortName }: Personal
smart-window-model-qwen =
    .description = Gati për një mori punësh. Emër i plotë: { $model } nga { $ownerName }
    .label = { $shortName }
smart-window-model-mistral =
    .description = I mirë nëse fjaloseni dhe shfletoni në shumë gjuhë. Emër i plotë: { $model } nga { $ownerName }
    .label = { $shortName }
smart-window-model-gemini =
    .description = Përgjigje të shpejta, kur ecni shpejt. Emër i plotë: { $model } nga { $ownerName }
    .label = { $shortName }
