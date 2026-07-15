# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = { -smart-window-brand-name } blokkearje?
smart-window-block-description-both = Dit smyt jo { -smart-window-brand-name }-chats en -oantinkens fuort.
smart-window-block-description-chats = Dit smyt jo { -smart-window-brand-name }-chats fuort.
smart-window-block-description-memories = Dit smyt jo { -smart-window-brand-name }-oantinkens fuort.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Stel fragen, fergelykje siden en ûntfang personalisearre suggestjes mei in ynboude assistint.
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Begjinne
ai-window-personalize-button =
    .label = { -smart-window-brand-name }-ynstellingen
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Standertynstellingen
ai-window-is-default-window =
    .label = Standert { -smart-window-brand-name } brûke
    .description = { -smart-window-brand-name } iepenje wannear’t { -brand-short-name } start, opnij start of keppelingen fan oare apps út iepenet.
ai-window-open-sidebar =
    .label = Assistint automatysk iepenje
    .description = De assistint-sydbalke toane by elk nij ljepblêd. Jo kinne dizze op elk momint slute.
ai-window-smart-cursor-in-smart-window =
    .label = Fluchkeppelingen toane by selektearjen fan tekst
    .description = Flugge tagong ta gearfetsjen, útlizze en mear.
smart-window-model-section =
    .label = Assistint-model
    .description = Kies in model op basis fan wat jo wichtich fine.
smart-window-model-learn-link = Ynfo oer modellen

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Fluch: antwurdet fluch
    .description = Model { $model } troch { $ownerName }
smart-window-model-flexible =
    .label = Fleksibel: solide, foar de measte behoeften
    .description = Model { $model } troch { $ownerName }
smart-window-model-personal =
    .label = Persoanlik: antwurden op maat
    .description = Model { $model } troch { $ownerName }
smart-window-model-custom =
    .label = Oanpast: jo eigen LLM brûke
smart-window-model-custom-name =
    .label = Modelnamme
    .placeholder = Foarbyld: glm4
smart-window-model-custom-url =
    .label = Model-einpunt
    .placeholder = Foarbyld: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = API-kaai of autorisaasjetoken, wannear nedich
smart-window-model-custom-info =
    .message = As jo in oanpast model brûke, wurket { -smart-window-brand-name } mooglik net as ferwachte.
smart-window-model-custom-more-link = Mear oer oanpaste modellen
smart-window-model-custom-save =
    .label = Bewarje
smart-window-model-custom-save-confirmation = Modeldetails bewarre. Start in nij petear om te testen.
ai-window-memories-section =
    .label = Oantinkens
    .description = { -brand-short-name } kin fan jo aktiviteit leare om oantinkens oan te meitsjen. Se wurde brûkt om antwurden te personalisearjen en wurde lokaal op dit apparaat bewarre.
ai-window-learn-from-chat-activity =
    .label = Leare fan chats yn { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Leare fan navigaasje yn de klassike en { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Oantinkens beheare
ai-window-manage-memories-header =
    .heading = Oantinkens beheare
    .description = Oantinkens wurde lokaal op dit apparaat bewarre om jo privacy te beskermjen. Se wurde deistich inkelde kearen ferfarske wylst gebrûk fan { -smart-window-brand-name }, dus it kin even duorje eardat resinte aktiviteit ferwurke is.
ai-window-no-memories =
    .label = Noch gjin oantinkens
    .description = Wylst { -smart-window-brand-name } leart fan jo aktiviteit, sjogge jo hjir oantinkens ferskine.
ai-window-no-memories-learning-off =
    .label = Gjin oantinkens om te toanen
    .description = Leare fan aktiviteit is útskeakele, dus { -smart-window-brand-name } makket gjin oantinkens oan.
ai-window-delete-all-memories-button =
    .label = Alles fuortsmite
ai-window-delete-all-memories-title = Alle oantinkens fuortsmite?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Besteande oantinkens wurde fuortsmiten. As jo net wolle dat der nije oantinkens makke wurde, helje dan it finkje fuort by de opsjes foar ‘Leare fan…’ yn de ynstellingen fan { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Fuortsmite
ai-window-delete-all-memories-cancel = Annulearje
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = Oantinken fuortsmite
    .aria-label = { $label } fuortsmite
