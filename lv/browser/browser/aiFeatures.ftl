# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Liegt { -smart-window-brand-name }?
smart-window-block-description-both = Tas izdzēsīs jūsu { -smart-window-brand-name } sarunas un atmiņas.
smart-window-block-description-chats = Tas izdzēsīs jūsu { -smart-window-brand-name } tērzēšanas sarunas.
smart-window-block-description-memories = Tas izdzēsīs jūsu { -smart-window-brand-name } atmiņas.
ai-window-features-group =
    .description = Uzdodiet jautājumus, salīdziniet lapas un saņemiet personalizētus ieteikumus, izmantojot iebūvēto palīgu.
    .label = { -smart-window-brand-name }
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Sākt darbu
ai-window-personalize-button =
    .label = { -smart-window-brand-name } iestatījumi
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Noklusējuma iestatījumi
ai-window-is-default-window =
    .description = Atvērt { -smart-window-brand-name }, kad { -brand-short-name } tiek startēta, restartēta vai atver saites no citām lietotnēm.
    .label = Pēc noklusējuma izmantot { -smart-window-brand-name }
ai-window-open-sidebar =
    .description = Sānjoslā rādīt palīgu katrā jaunā cilnē. To var aizvērt jebkurā laikā.
    .label = Automātiski atvērt palīgu
ai-window-smart-cursor-in-smart-window =
    .description = Ātra piekļuve kopsavilkumiem, izskaidrošanai un citām darbībām.
    .label = Rādīt īsceļus teksta iezīmēšanas laikā
smart-window-model-section =
    .description = Modeļa izvēlēšanās pēc sev svarīgām prasībām.
    .label = Palīga modelis
smart-window-model-radio-group =
    .aria-label = Palīga modelis
smart-window-model-learn-link = Uzzināt par modeļiem

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Modelis { $model }, ko izveidojis { $ownerName }
    .label = Ātri: atbildes ātri
smart-window-model-flexible =
    .description = Modelis { $model }, ko izveidojis { $ownerName }
    .label = Elastīgs: izturīgs un piemērots lielākajai daļai vajadzību
smart-window-model-personal =
    .description = Modelis { $model }, ko izveidojis { $ownerName }
    .label = Personīgi: Vispielāgotākās atbildes
smart-window-model-custom =
    .label = Pielāgots: Izmantojiet savu LVM
smart-window-model-custom-name =
    .label = Modeļa nosaukums
    .placeholder = Piemērs: glm4
smart-window-model-custom-url =
    .label = Modeļa galapunkts
    .placeholder = Piemērs: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = API atslēga vai autorizācijas žetons, ja nepieciešams
smart-window-model-custom-info =
    .message = Izmantojot pielāgotu modeli, { -smart-window-brand-name } var nedarboties, kā paredzēts.
smart-window-model-custom-more-link = Vairāk par pielāgotajiem modeļiem
smart-window-model-custom-save =
    .label = Saglabāt
smart-window-model-custom-save-confirmation = Modeļa informācija ir saglabāta. Lai veiktu testēšanu, sāciet jaunu tērzēšanu.
ai-window-memories-section =
    .description = { -brand-short-name } var mācīties no jūsu aktivitātēm, lai radītu atmiņas. Tās tiek izmantotas, lai palīdzētu personalizēt atbildes, un tiek lokāli saglabātas šajā ierīcē.
    .label = Atmiņas
ai-window-learn-from-chat-activity =
    .label = Mācieties no tērzēšanas sarunām pakalpojumā { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Mācieties no pārlūkošanas klasiskajā versijā un { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Pārvaldiet atmiņas
ai-window-manage-memories-header =
    .description = Atmiņas tiek glabātas lokāli šajā ierīcē, lai palīdzētu aizsargāt jūsu privātumu. Tās tiek atsvaidzinātas vairākas reizes dienā, kamēr izmantojat { -smart-window-brand-name }, tāpēc jaunāko darbību atspoguļošana var aizņemt kādu laiku.
    .heading = Pārvaldiet atmiņas
ai-window-no-memories =
    .description = Kamēr { -smart-window-brand-name } mācās no jūsu aktivitātēm, šeit redzēsiet atmiņas.
    .label = Vēl nav atmiņu
ai-window-no-memories-learning-off =
    .description = Mācīšanās no aktivitātēm ir izslēgta, tāpēc { -smart-window-brand-name } nerada atmiņas.
    .label = Nav atmiņu, ko parādīt
ai-window-delete-all-memories-button =
    .label = Izdzēst visas
ai-window-delete-all-memories-title = Izdzēst visas atmiņas?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Esošās atmiņas tiks dzēstas. Ja nevēlaties izveidot jaunas atmiņas, noņemiet atzīmi no opcijas “Mācīties no…” { -smart-window-brand-name } iestatījumos.
ai-window-delete-all-memories-confirm = Dzēst
ai-window-delete-all-memories-cancel = Atcelt
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Dzēst { $label }
    .title = Dzēst atmiņu
smart-window-model-fast-v2 =
    .description = Vislabāk piemērots ātrām atbildēm, kad ātrums ir svarīgs. Pilns vārds: { $model }, autors { $ownerName }
    .label = { $shortName }: Ātri
smart-window-model-flexible-v2 =
    .description = Gatavs dažādiem uzdevumiem. Pilns vārds: { $model }, autors { $ownerName }
    .label = { $shortName }: Elastīgs
smart-window-model-personal-v2 =
    .description = Izveidots personalizētai palīdzībai dažādās valodās. Pilns vārds: { $model }, autors { $ownerName }
    .label = { $shortName }: Personīgā
