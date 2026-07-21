# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Hiter: hitri odgovori
    .description = Model { $model } podjetja { $ownerName }
smart-window-model-flexible =
    .label = Prilagodljiv: ustrezen za večino nalog
    .description = Model { $model } podjetja { $ownerName }
smart-window-model-personal =
    .label = Oseben: odgovori, najbolj prilagojeni vam
    .description = Model { $model } podjetja { $ownerName }
smart-window-model-custom-save =
    .label = Shrani
ai-window-memories-section =
    .label = Spomini
    .description = { -brand-short-name } se lahko uči iz vaše dejavnosti za ustvarjanje spominov. Ti se uporabljajo za prilagajanje odgovorov in so shranjeni v tej napravi.
ai-window-manage-memories-button =
    .label = Upravljaj spomine
ai-window-delete-all-memories-confirm = Izbriši
ai-window-delete-all-memories-cancel = Prekliči
