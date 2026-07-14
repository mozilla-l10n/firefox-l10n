# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Ĉu bloki la trajton { -smart-window-brand-name }?
smart-window-block-description-both = Tio ĉi forigos viajn konversaciojn kaj memoraĵojn de { -smart-window-brand-name }.
smart-window-block-description-chats = Tio ĉi forigos viajn konversaciojn de { -smart-window-brand-name }.
smart-window-block-description-memories = Tio ĉi forigos viajn memoraĵojn de { -smart-window-brand-name }.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Demandu, komparu paĝojn kaj ricevu personecigitajn sugestojn per integrita asistanto.
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
    .label = Norme uzi { -smart-window-brand-name }
    .description = Malfermi { -smart-window-brand-name } kiam { -brand-short-name } startas, restartas aŭ malfermas ligilojn de aliaj programoj.
ai-window-open-sidebar =
    .label = Aŭtomate malfermi la asistanton
    .description = Montri la flankan strion de la asistanto en ĉiu nova langeto. Ĝi fermeblas iam ajn.
ai-window-smart-cursor-in-smart-window =
    .label = Montri alirklavojn dum elekto de teksto
    .description = Rapide aliru resumojn, klarigojn kaj pli.
smart-window-model-section =
    .label = Modelo de la asistanto
    .description = Elektu modelon surbaze de tio, kio gravas por vi.
smart-window-model-learn-link = Pli da informo pri modeloj

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Rapida: rapidaj respondoj
    .description = Modelo { $model } de { $ownerName }
smart-window-model-flexible =
    .label = Fleksema: adaptita al la plimulto de bezonoj
    .description = Modelo { $model } de { $ownerName }
smart-window-model-personal =
    .label = Persona: la plej personecigitaj respondoj
    .description = Modelo { $model } de { $ownerName }
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
    .label = Memoraĵoj
    .description = { -brand-short-name } povas lerni el viaj agoj por krei memoraĵojn. Ili estas uzitaj por krei personecigitajn respondojn kaj estas konservitaj surloke, en tiu ĉi aparato.
ai-window-learn-from-chat-activity =
    .label = Lerni el konversacioj en { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Lerni el retumo en klasika kaj { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Administri memoraĵojn
ai-window-manage-memories-header =
    .heading = Administri memoraĵojn
    .description = Memoraĵoj estas konservitaj surloke en tiu ĉi aparato por protekti vian privatecon. Ili refreŝiĝas kelkfoje ĉiutage dum vi uzas { -smart-window-brand-name }, do ĵusaj agoj povus bezoni iom da tempo antaŭ ol influi.
ai-window-no-memories =
    .label = Ankoraŭ neniu memoraĵo
    .description = Kiam { -smart-window-brand-name } lernos ion el viaj agoj, vi vidos memoraĵojn ĉi tie.
ai-window-no-memories-learning-off =
    .label = Neniu memoraĵo montrebla
    .description = La eblo lerni el viaj agoj estas malŝaltita, do { -smart-window-brand-name } ne kreas memoraĵojn.
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
    .title = Forigi memoraĵon
    .aria-label = Forigi { $label }
