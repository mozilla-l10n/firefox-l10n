# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Rhwystro { -smart-window-brand-name }?
smart-window-block-description-both = Bydd hyn yn dileu eich sgyrsiau ac atgofion { -smart-window-brand-name }.
smart-window-block-description-chats = Bydd hyn yn dileu eich sgyrsiau { -smart-window-brand-name }.
smart-window-block-description-memories = Bydd hyn yn dileu eich atgofion { -smart-window-brand-name }.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Gofyn cwestiynau, cymharu tudalennau a chael awgrymiadau personol gyda chynorthwyydd mewnol.
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Cychwyn arni
ai-window-personalize-button =
    .label = Gosodiadau { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Gosodiadau arferol
ai-window-is-default-window =
    .label = Defnyddio { -smart-window-brand-name } fel arfer
    .description = Yn agor { -smart-window-brand-name } pan fydd { -brand-short-name } yn cychwyn, ail gychwyn neu'n agor dolenni o apiau eraill.
ai-window-open-sidebar =
    .label = Agor y cynorthwyydd yn awtomatig
    .description = Dangos bar ochr y cynorthwyydd ar bob tab newydd. Ei gau ar unrhyw adeg.
ai-window-smart-cursor-in-smart-window =
    .label = Dangos llwybrau byr wrth ddewis testun
    .description = Cael mynediad cyflym i grynhoi, esbonio, a rhagor.
smart-window-model-section =
    .label = Model cynorthwyydd
    .description = Dewiswch fodel ar sail yr hyn sy'n bwysig i chi.
smart-window-model-learn-link = Dysgwch am fodelau

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Cyflym: Yn ateb yn gyflym
    .description = Model { $model } gan { $ownerName }
smart-window-model-flexible =
    .label = Hyblyg: Dewis da ar gyfer y rhan fwyaf o anghenion
    .description = Model { $model } gan { $ownerName }
smart-window-model-personal =
    .label = Personol: Atebion wedi'u teilwra fwyaf
    .description = Model { $model } gan { $ownerName }
smart-window-model-custom =
    .label = Cyfaddas: Defnyddiwch eich LLM eich hun
smart-window-model-custom-name =
    .label = Enw model
    .placeholder = Enghraifft: glm4
smart-window-model-custom-url =
    .label = Diweddbwynt model
    .placeholder = Enghraifft: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Allwedd API neu docyn awdurdod, os oes angen
smart-window-model-custom-info =
    .message = Pan fyddwch yn defnyddio model cyfaddas, mae'n bosibl na fydd { -smart-window-brand-name } yn gweithio yn ôl y disgwyl.
smart-window-model-custom-more-link = Rhagor am fodelau cyfaddas
smart-window-model-custom-save =
    .label = Cadw
smart-window-model-custom-save-confirmation = Manylion y model wedi'u cadw. Dechreuwch sgwrs newydd i'w brofi.
ai-window-memories-section =
    .label = Atgofion
    .description = Gall { -brand-short-name } ddysgu o'ch gweithgaredd i greu atgofion. Maen nhw'n cael eu defnyddio i helpu i bersonoli ymatebion ac yn cael eu cadw'n lleol ar y ddyfais hon.
ai-window-learn-from-chat-activity =
    .label = Dysgu o sgyrsiau yn { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Dysgwch o bori yn y Clasurol a { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Rheoli atgofion
ai-window-manage-memories-header =
    .heading = Rheoli atgofion
    .description = Mae atgofion yn cael eu cadw'n lleol ar y ddyfais hon i helpu i ddiogelu eich preifatrwydd. Maen nhw'n cael eu hadnewyddu sawl gwaith y dydd tra rydych yn defnyddio { -smart-window-brand-name }, felly gall gweithgaredd diweddar gymryd peth amser i'w hamlygu.
ai-window-no-memories =
    .label = Dim atgofion eto
    .description = Wrth i { -smart-window-brand-name } ddysgu o'ch gweithgaredd, byddwch yn gweld atgofion yma.
ai-window-no-memories-learning-off =
    .label = Dim atgofion i'w dangos
    .description = Mae dysgu o weithgaredd i ffwrdd, felly dyw { -smart-window-brand-name } ddim yn creu atgofion.
ai-window-delete-all-memories-button =
    .label = Dileu'r cyfan
ai-window-delete-all-memories-title = Dileu pob atgof?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Bydd yr atgofion presennol yn cael eu dileu. Os dydych ddim eisiau i unrhyw atgofion newydd gael eu creu, dad-diciwch y dewisiadau i “Dysgu o…” yng ngosodiadau { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Dileu
ai-window-delete-all-memories-cancel = Diddymu
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = Dileu cof
    .aria-label = Dileu { $label }
