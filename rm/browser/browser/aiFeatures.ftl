# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Bloccar { -smart-window-brand-name }?
smart-window-block-description-both = Quest’acziun vegn a stizzar ils chats e las regurdientschas da tes { -smart-window-brand-name }.
smart-window-block-description-chats = Quest’acziun vegn a stizzar tes chats da { -smart-window-brand-name }.
smart-window-block-description-memories = Quest’acziun vegn a stizzar las regurdientschas da { -smart-window-brand-name }.
ai-window-features-group =
    .description = Fa dumondas, cumpareglia paginas e retschaiva propostas persunalisadas cun agid d’in assistent integrà.
    .label = { -smart-window-brand-name }
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Cumenzar
ai-window-personalize-button =
    .label = Parameters da { -smart-window-brand-name }
ai-window-default-section =
    .label = Parameters predefinids
ai-window-is-default-window =
    .description = Avrir { -smart-window-brand-name } cura che { -brand-short-name } vegn avià, reavià u avra colliaziuns dad autras applicaziuns.
    .label = Utilisar { -smart-window-brand-name } sco standard
ai-window-open-sidebar =
    .description = Mussar la trav laterala da l’assistent sin mintga nov tab. Al serra da tut temp.
    .label = Avrir automaticamain l’assistent
ai-window-smart-cursor-in-smart-window =
    .description = Per in svelt access a resumaziuns, explicaziuns e dapli.
    .label = Mussar scursanidas cun selecziunar text
smart-window-model-section =
    .description = Tscherna in model sin basa da quai ch’è impurtant per tai.
    .label = Model da l’assistent
smart-window-model-radio-group =
    .aria-label = Model da l’assistent
smart-window-model-learn-link = Ulteriuras infurmaziuns davart models

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Model { $model } da { $ownerName }
    .label = Svelt:  respunda spertamain
smart-window-model-flexible =
    .description = Model { $model } da { $ownerName }
    .label = Flexibel: ina soluziun adattada per ils blers basegns
smart-window-model-personal =
    .description = Model { $model } da { $ownerName }
    .label = Persunal: Las respostas las pli persunalisadas
smart-window-model-custom =
    .label = Persunalisà: Utilisescha tes agen LLM
smart-window-model-custom-name =
    .label = Num dal model
    .placeholder = Exempel: glm4
smart-window-model-custom-url =
    .label = Punct final dal model
    .placeholder = Exempel: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Clav API u token d’autentificaziun, sche necessari
smart-window-model-custom-info =
    .message = Sche ti utiliseschas in model persunalisà, na funcziuna { -smart-window-brand-name } eventualmain betg sco spetgà.
smart-window-model-custom-more-link = Dapli davart models persunalisads
smart-window-model-custom-save =
    .label = Memorisar
smart-window-model-custom-save-confirmation = Memorisà ils detagls dal model. Cumenza in nov chat per testar.
ai-window-memories-section =
    .description = { -brand-short-name } po emprender a maun da tias activitads per crear regurdientschas. Ellas vegnan utilisadas per gidar a persunalisar respostas e vegnan memorisadas localmain sin quest apparat.
    .label = Regurdientschas
ai-window-learn-from-chat-activity =
    .label = Emprender a maun da chats en { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Emprender a maun da la navigaziun en fanestras classicas ed en { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Administrar las regurdientschas
ai-window-manage-memories-header =
    .description = Regurdientschas vegnan memorisadas localmain sin quest apparat per gidar a proteger tia sfera privata. Ellas vegnan actualisadas in pèr giadas per di durant che ti utiliseschas { -smart-window-brand-name }, perquai poi cuzzar in amen enfin che las activitads recentas sa manifesteschian.
    .heading = Administrar las regurdientschas
ai-window-no-memories =
    .description = Uschespert che { -smart-window-brand-name } emprenda da tias activitads, vegns ti a vesair qua las regurdientschas.
    .label = Anc naginas regurdientschas
ai-window-no-memories-learning-off =
    .description = L’emprender da las activitads è deactivà, uschia che { -smart-window-brand-name } na creescha naginas regurdientschas.
    .label = Anc naginas regurdientschas da mussar
ai-window-delete-all-memories-button =
    .label = Stizzar tut
ai-window-delete-all-memories-title = Stizzar tut las regurdientschas?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Regurdientschas existentas vegnan stizzadas. Sche ti na vuls betg che novas regurdientschas vegnian creadas, deactivescha l’opziun «Emprender a maun da…» en ils parameters da { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Stizzar
ai-window-delete-all-memories-cancel = Interrumper
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Stizzar { $label }
    .title = Stizzar questa regurdientscha
