# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Voleu blocar { -smart-window-brand-name }?
smart-window-block-description-both = Això suprimirà els  xats i les memòries de la { -smart-window-brand-name }.
smart-window-block-description-chats = Això suprimirà els vostres { -smart-window-brand-name } xats.
smart-window-block-description-memories = Això suprimirà les memòries de la { -smart-window-brand-name }.
ai-window-features-group =
    .description = Feu preguntes, compareu pàgines i rebeu suggeriments personalitzats amb un assistent integrat.
    .label = { -smart-window-brand-name }
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Primers passos
ai-window-personalize-button =
    .label = Configuració de la { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Paràmetres per defecte
ai-window-is-default-window =
    .description = Obre la { -smart-window-brand-name } quan { -brand-short-name } s'inicïi, es reiniciï o obri enllaços des d'altres aplicacions.
    .label = Fes servir { -smart-window-brand-name } per defecte
ai-window-open-sidebar =
    .description = Mostra la barra lateral assistent a cada pestanya nova. Tanca'l en qualsevol moment.
    .label = Obre l'assistent automàticament
ai-window-smart-cursor-in-smart-window =
    .description = Obteniu accés ràpid per a resumir, explicar i molt més.
    .label = Mostra les dreceres en seleccionar text
smart-window-model-section =
    .description = Trieu un model basat en el que us importa.
    .label = Model de l'assistent
smart-window-model-radio-group =
    .aria-label = Model de l'assistent
smart-window-model-learn-link = Coneix els models

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Model { $model } per { $ownerName }
    .label = Ràpid: respostes ràpides
smart-window-model-flexible =
    .description = Model { $model } per { $ownerName }
    .label = Flexible: ideal per a la majoria de necessitats
smart-window-model-personal =
    .description = Model { $model } de: { $ownerName }
    .label = Personal: respostes a la vostra mida
smart-window-model-custom =
    .label = Personalitzat: utilitzeu el vostre propi LLM
smart-window-model-custom-name =
    .label = Nom del model
    .placeholder = Exemple: glm4
smart-window-model-custom-url =
    .label = Punt final del model
    .placeholder = Exemple: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Clau API o testimoni d'autenticació, si cal
smart-window-model-custom-info =
    .message = Si useu un model personalitzat, és possible que { -smart-window-brand-name } no funcioni com s'esperava.
smart-window-model-custom-more-link = Més sobre models personalitzats
smart-window-model-custom-save =
    .label = Desa
ai-window-memories-section =
    .description = El { -brand-short-name } pot aprendre de la vostra activitat per a crear memòries. Es fan servir per a ajudar a personalitzar les respostes i s'emmagatzemen localment en aquest dispositiu.
    .label = Memòries
ai-window-learn-from-chat-activity =
    .label = Aprèn dels xats de { -smart-window-brand-name }
ai-window-manage-memories-button =
    .label = Gestiona les memòries
ai-window-manage-memories-header =
    .description = Les memòries s'emmagatzemen localment en aquest dispositiu per a ajudar a protegir la vostra privadesa. S'actualitzen uns quants cops al dia mentre utilitzeu la { -smart-window-brand-name }, de manera que l'activitat recent pot tardar una mica a reflectir-se.
    .heading = Gestió de les memòries
ai-window-no-memories =
    .description = A mesura que la { -smart-window-brand-name } aprengui de la vostra activitat, veureu les memòries aquí.
    .label = Encara no hi ha cap memòria
ai-window-no-memories-learning-off =
    .description = L'aprenentatge a partir de l'activitat està desactivat, de manera que la { -smart-window-brand-name } no crea memòries.
    .label = No hi ha cap memòria per mostrar
ai-window-delete-all-memories-button =
    .label = Suprimeix-ho tot
ai-window-delete-all-memories-title = Voleu suprimir totes les memòries?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = S'eliminaran les memòries existents. Si no voleu que es creïn memòries noves, desmarqueu les opcions a «Aprèn de...» a la configuració de la { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Suprimeix
ai-window-delete-all-memories-cancel = Cancel·la
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Suprimeix { $label }
    .title = Suprimeix la memòria

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast-v2 =
    .description = Millor per a respostes ràpides quan la velocitat importa. Nom complet: { $model } per { $ownerName }
    .label = { $shortName }: ràpid
smart-window-model-flexible-v2 =
    .description = Preparat per a diverses tasques. Nom complet: { $model } per { $ownerName }
    .label = { $shortName }: flexible
smart-window-model-personal-v2 =
    .description = Construït per a ajuda personalitzada en diferents llengües. Nom complet: { $model } per { $ownerName }
    .label = { $shortName }: personal
