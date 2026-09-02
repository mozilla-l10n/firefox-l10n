# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Ĉu bloki la trajton { -smart-window-brand-name }?
smart-window-block-description-both = Tio ĉi forigos viajn konversaciojn kaj memoraĵojn de { -smart-window-brand-name }.
smart-window-block-description-chats = Tio ĉi forigos viajn konversaciojn de { -smart-window-brand-name }.
smart-window-block-description-memories = Tio ĉi forigos viajn memoraĵojn de { -smart-window-brand-name }.
ai-window-features-group =
    .description = Demandu, komparu paĝojn kaj ricevu personecigitajn sugestojn per integrita asistanto.
    .label = { -smart-window-brand-name }
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Unuaj paŝoj
ai-window-personalize-button =
    .label = Agordoj de { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Normaj agordoj
ai-window-is-default-window =
    .description = Malfermi { -smart-window-brand-name } kiam { -brand-short-name } startas, restartas aŭ malfermas ligilojn de aliaj programoj.
    .label = Norme uzi { -smart-window-brand-name }
ai-window-open-sidebar =
    .description = Montri la flankan strion de la asistanto en ĉiu nova langeto. Ĝi fermeblas iam ajn.
    .label = Aŭtomate malfermi la asistanton
ai-window-smart-cursor-in-smart-window =
    .description = Rapide aliru resumojn, klarigojn kaj pli.
    .label = Montri alirklavojn dum elekto de teksto
smart-window-model-section =
    .description = Elektu modelon surbaze de tio, kio gravas por vi.
    .label = Modelo de la asistanto
smart-window-model-radio-group =
    .aria-label = Modelo de la asistanto
smart-window-model-learn-link = Pli da informo pri modeloj

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Modelo { $model } de { $ownerName }
    .label = Rapida: rapidaj respondoj
smart-window-model-flexible =
    .description = Modelo { $model } de { $ownerName }
    .label = Fleksema: adaptita al la plimulto de bezonoj
smart-window-model-personal =
    .description = Modelo { $model } de { $ownerName }
    .label = Persona: la plej personecigitaj respondoj
smart-window-model-custom =
    .label = Personecigita: uzu vian propran LLM
smart-window-model-custom-name =
    .label = Nomo de modelo
    .placeholder = Ekzemplo: glm4
smart-window-model-custom-url =
    .label = Konektpunkto de la modelo
    .placeholder = Ekzemplo: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Ŝlosilo de API aŭ aŭtentiga ĵetono, se postulata
smart-window-model-custom-info =
    .message = Kiam vi uzas personecitigan modelon, { -smart-window-brand-name } povus neatendite malsame funkcii.
smart-window-model-custom-more-link = Pli da informo pri personecigitaj modeloj
smart-window-model-custom-save =
    .label = Konservi
smart-window-model-custom-save-confirmation = La detaloj de la modelo estis konservitaj. Komencu novan konversacion por testi.
ai-window-memories-section =
    .description = { -brand-short-name } povas lerni el viaj agoj por krei memoraĵojn. Ili estas uzitaj por krei personecigitajn respondojn kaj estas konservitaj surloke, en tiu ĉi aparato.
    .label = Memoraĵoj
ai-window-learn-from-chat-activity =
    .label = Lerni el konversacioj en { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Lerni el retumo en klasika kaj { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Administri memoraĵojn
ai-window-manage-memories-header =
    .description = Memoraĵoj estas konservitaj surloke en tiu ĉi aparato por protekti vian privatecon. Ili refreŝiĝas kelkfoje ĉiutage dum vi uzas { -smart-window-brand-name }, do ĵusaj agoj povus bezoni iom da tempo antaŭ ol influi.
    .heading = Administri memoraĵojn
ai-window-no-memories =
    .description = Kiam { -smart-window-brand-name } lernos ion el viaj agoj, vi vidos memoraĵojn ĉi tie.
    .label = Ankoraŭ neniu memoraĵo
ai-window-no-memories-learning-off =
    .description = La eblo lerni el viaj agoj estas malŝaltita, do { -smart-window-brand-name } ne kreas memoraĵojn.
    .label = Neniu memoraĵo montrebla
ai-window-delete-all-memories-button =
    .label = Forigi ĉion
ai-window-delete-all-memories-title = Ĉu forigi ĉiujn memoraĵojn?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Ekzistantaj memoraĵoj estos forigitaj. Se vi ne volas novajn memoraĵojn, malŝaltu la eblojn ”Lerni el…” en la agordoj de { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Forigi
ai-window-delete-all-memories-cancel = Nuligi
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Forigi { $label }
    .title = Forigi memoraĵon
smart-window-model-fast-v2 =
    .description = Plej bona, kiam rapideco gravas. Plena nomo: { $model } de { $ownerName }
    .label = { $shortName }: Rapida
smart-window-model-flexible-v2 =
    .description = Preta por pluraj taskoj. Plena nomo: { $model } de { $ownerName }
    .label = { $shortName }: Adaptebla
smart-window-model-personal-v2 =
    .description = Konstruita por personigita helpo en multaj lingvoj. Plena nomo: { $model } de { $ownerName }
    .label = { $shortName }: Persona
