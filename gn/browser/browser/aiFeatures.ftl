# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = ¿Ejoko { -smart-window-brand-name }?
smart-window-block-description-both = Kóva omboguéta umi chat ha { -smart-window-brand-name } imandu’áva.
smart-window-block-description-chats = Kóva omboguéta { -smart-window-brand-name } chat.
smart-window-block-description-memories = Kóva omboguéta { -smart-window-brand-name } imandu’áva.
ai-window-features-group =
    .description = Eporandu, embojoja kuatiarogue ha ehupyty ñemoñe’ẽ peteĩ pytyvõha jehe’apyre ndive.
    .label = { -smart-window-brand-name }
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Eñepyrũ
ai-window-personalize-button =
    .label = { -smart-window-brand-name } ñemboheko
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Ñemboheko ypyguáva
ai-window-is-default-window =
    .description = Embojuruja { -smart-window-brand-name } { -brand-short-name } oñepyrũvo, oñepyrũ jey térã ombojurujávo juajuha ambue tembiporu’igua.
    .label = Eiporu { -smart-window-brand-name } ijypykue rupi
ai-window-open-sidebar =
    .description = Ehechauka pytyvõhára renda yke peteĩteĩva tendayképe. Emboty ejapose vove.
    .label = Embojuruja pytyvõhára ijeheguíva
ai-window-smart-cursor-in-smart-window =
    .description = Ereko jeike pya’eha emombyky hag̃ua, emyesakã ha hetave.
    .label = Ehechauka jeike pya’eha eiporavóvo moñe’ẽrã
smart-window-model-section =
    .description = Eiporavo peteĩ techarã umi mbaʼe emomba’evéva rupi.
    .label = Pytyvõhára recharã
smart-window-model-radio-group =
    .aria-label = Pytyvõhára recharã
smart-window-model-learn-link = Eikuaa techarã rehegua

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Techarã { $model } { $ownerName } rupi.
    .label = Embohovái pya’e
smart-window-model-flexible =
    .description = Techarã { $model } { $ownerName } rehe
    .label = Hu’ũva: Ojueheguáva heta tekotevẽme g̃uarã
smart-window-model-personal =
    .description = Peteĩva { $model } { $ownerName } rehe
    .label = Peteĩ mba’éva: Ñembohovái mboavapyre
smart-window-model-custom =
    .label = Mboavapyre: Eiporu LLM teéva
smart-window-model-custom-name =
    .label = Techarã réra
    .placeholder = Techapyrã: glm4
smart-window-model-custom-url =
    .label = Techarã endpoint
    .placeholder = Techapyrã: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = API ñe’ẽ ñemi térã token ñemoneĩha, tekotevẽrõ
smart-window-model-custom-info =
    .message = Eiporúvo peteĩva mboavapyréva, { -smart-window-brand-name } ikatu hína ndoikoporãi.
smart-window-model-custom-more-link = Eikuaave techarã mboaváva rehegua
smart-window-model-custom-save =
    .label = Ñongatu
smart-window-model-custom-save-confirmation = Techarã mba’emimi ñongatupyre. Echatea eiporu hag̃ua.
ai-window-memories-section =
    .description = { -brand-short-name } ikatu oikuaa ne rembiaporãgui omoheñói hag̃ua mandu’a. Ojeporu oipytyvõ hag̃ua omboavávo mbohovái ha oñembyatývo ko mba’e’okápe.
    .label = Mandu’arenda
ai-window-learn-from-chat-activity =
    .label = Eikuaa { -smart-window-brand-name } chat rehegua
ai-window-learn-from-browsing-activity =
    .label = Emyandy kuaarã { -smart-window-brand-name(plural-form: "true") } ñeikundaha guive ha ijypykuéva.
ai-window-manage-memories-button =
    .label = Eñangareko mandu’arã
ai-window-manage-memories-header =
    .description = Mandu’akue oñeñongatu ko tembiporu’ípe omo’ã hag̃ua nde rekoñemi. Hekopyahu heta jey peteĩ árape eiporu aja { -smart-window-brand-name }, upévare tembiapo ipyahúva hi’arekuaa ojehechauka hag̃ua.
    .heading = Eñangareko mandu’arã
ai-window-no-memories =
    .description = { -smart-window-brand-name } eikuaavévo ne rembiaporãgui, ehecháta mandu’arã ko’ápe.
    .label = Ndaipóri gueteri mandu’akue
ai-window-no-memories-learning-off =
    .description = Jekuaa mba’e’aporãguáva oñembogue, upévare { -smart-window-brand-name } nomoheñóiri mandu’arã.
    .label = Ndaipóri mandu’akue jehechaukarã
ai-window-delete-all-memories-button =
    .label = Emboguepaite
ai-window-delete-all-memories-title = ¿Emboguepaite opaite mandu’arã?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Ojepe’áta umi mandu’a oĩmavavaíkuri. Ndereipotáiramo ojejapo mandu’a ipyahúva, embogue “Eikuaave...…” { -smart-window-brand-name } moĩporãhágui.
ai-window-delete-all-memories-confirm = Mboguete
ai-window-delete-all-memories-cancel = Eheja
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Embogue { $label }
    .title = Embogue mandu’arã
smart-window-model-fast-v2 =
    .description = Oiko mbohovái pya’erã pe pya’ekue tekotevẽrõ. Heraite: { $model } { $ownerName } rehe.
    .label = { $shortName }: Pya’e
smart-window-model-flexible-v2 =
    .description = Oiko tembiaporãitápe g̃uarã. Heraite: { $model } { $ownerName } rehe
    .label = { $shortName }: Pepykuaáva
smart-window-model-personal-v2 =
    .description = Ojejapo ñepytyvõrã heta ñe’ẽme. Héra tee: { $model } ojapova { $ownerName }
    .label = { $shortName }: Mba’eteéva
