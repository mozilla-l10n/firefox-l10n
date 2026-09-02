# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Blokeatu { -smart-window-brand-name }?
ai-window-activate-link =
    .label = Hasi erabiltzen
ai-window-default-section =
    .label = Ezarpen lehenetsiak
ai-window-open-sidebar =
    .description = Erakutsi laguntzailearen alboko barra fitxa berri bakoitzean. Edonoiz itxi dezakezu.
    .label = Ireki laguntzailea automatikoki
ai-window-smart-cursor-in-smart-window =
    .description = Izan sarbide azkarra testua laburbiltzeko, azaltzeko eta gehiagorako.
    .label = Erakutsi lasterbideak testua hautatzean
smart-window-model-section =
    .description = Aukeratu modeloa zuretzat garrantzitsua denaren arabera.
    .label = Laguntzailearen modeloa
smart-window-model-radio-group =
    .aria-label = Laguntzailearen modeloa
smart-window-model-learn-link = Modeloei buruzko argibide gehiago

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = { $model } modeloa, egilea: { $ownerName }
    .label = Azkarra: berehala erantzuten du
smart-window-model-flexible =
    .description = { $model } modeloa, egilea: { $ownerName }
    .label = Malgua: aukera sendoa ohiko beharretarako
smart-window-model-personal =
    .description = { $model } modeloa, egilea: { $ownerName }
    .label = Pertsonala: neurrira egindako erantzunak
smart-window-model-custom =
    .label = Pertsonalizatua: erabili zure LLM propioa
smart-window-model-custom-name =
    .label = Modeloaren izena
    .placeholder = Adibidea: glm4
smart-window-model-custom-url =
    .label = Modeloaren amaiera-puntua
    .placeholder = Adibidea: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = API gakoa edo autentifikazio-tokena, beharrezkoa bada
smart-window-model-custom-more-link = Modelo pertsonalizatuei buruzko argibide gehiago
smart-window-model-custom-save =
    .label = Gorde
smart-window-model-custom-save-confirmation = Modeloaren xehetasunak gorde dira. Probatzeko, hasi txat berri bat.
ai-window-memories-section =
    .description = { -brand-short-name }(e)k zure jarduerarengandik ikas dezake memoriak sortzeko. Hauek erantzunak pertsonalizatzeko erabiltzen dira eta gailu honetan modu lokalean biltegiratzen dira.
    .label = Memoriak
ai-window-manage-memories-button =
    .label = Kudeatu memoriak
ai-window-manage-memories-header =
    .description = Memoriak gailu honetan modu lokalean biltegiratzen dira zure pribatutasuna babesten laguntzeko. Egunean hainbat aldiz berritzen dira { -smart-window-brand-name } erabili ahala, beraz azken jarduerak denbora bat har lezake memorian islatzeko.
    .heading = Kudeatu memoriak
ai-window-delete-all-memories-button =
    .label = Ezabatu denak
ai-window-delete-all-memories-title = Ezabatu memoria guztiak?
ai-window-delete-all-memories-confirm = Ezabatu
ai-window-delete-all-memories-cancel = Utzi
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Ezabatu { $label }
    .title = Ezabatu memoria
smart-window-model-fast-v2 =
    .description = Onena berehalako erantzunetarako abiadura garrantzitsua denean. Izen osoa: { $model }, egilea: { $ownerName }
    .label = { $shortName }: Azkarra
smart-window-model-flexible-v2 =
    .description = Askotariko atazetarako prest. Izen osoa: { $model }, egilea: { $ownerName }
    .label = { $shortName }: Malgua
smart-window-model-personal-v2 =
    .description = Hainbat hizkuntzen artean laguntza pertsonalizatua emateko sortua. Izen osoa: { $model }, egilea: { $ownerName }
    .label = { $shortName }: Pertsonala
