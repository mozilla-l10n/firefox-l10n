# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Blokirati { -smart-window-brand-name }?
smart-window-block-description-both = Ovo će izbrisati tvoje razgovore i sjećanja u značajci { -smart-window-brand-name }
smart-window-block-description-chats = Ovo će izbrisati tvoje razgovore u značajci { -smart-window-brand-name }.
smart-window-block-description-memories = Ovo će izbrisati tvoja sjećanja u značajci { -smart-window-brand-name }.
ai-window-features-group =
    .description = Pitaj pitanja, uspoređuj stranice i primaj personalizirane prijedloge uz pomoć ugrađenog asistenta.
    .label = { -smart-window-brand-name }
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Započni
ai-window-personalize-button =
    .label = Postavke za { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Zadane postavke
ai-window-is-default-window =
    .description = Otvori značajku { -smart-window-brand-name } kada se { -brand-short-name } pokrene, ponovno pokrene ili otvara poveznice iz drugih aplikacija.
    .label = Zadano koristi { -smart-window-brand-name }
ai-window-open-sidebar =
    .description = Prikaži bočnu traku asistenta u svakoj novoj kartici. Zatvori ga bilo kada.
    .label = Automatski otvori asistenta
ai-window-smart-cursor-in-smart-window =
    .description = Imat ćeš brzi pristup sažimanju, objašnjavanju i još toga.
    .label = Prikaži prečace pri odabiru teksta
smart-window-model-section =
    .description = Odaberi model na temelju toga što ti je bitno.
    .label = Model asistenta
smart-window-model-radio-group =
    .aria-label = Model asistenta
smart-window-model-learn-link = Saznaj više o modelima

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Model { $model } tvrtke { $ownerName }
    .label = Brzo: brzi odgovori
smart-window-model-flexible =
    .description = Model { $model } tvrtke { $ownerName }
    .label = Fleksibilno: dobro pristaje većini potreba
smart-window-model-personal =
    .description = Model { $model } tvrtke { $ownerName }
    .label = Osobno: najprilagođeniji odgovori
smart-window-model-custom =
    .label = Prilagođeno: tvoj vlastiti LLM
smart-window-model-custom-name =
    .label = Naziv modela
    .placeholder = Primjer: glm4
smart-window-model-custom-url =
    .label = Krajnja točka modela
    .placeholder = Primjer: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = API ključ ili autentifikacijski token, ako je potreban
smart-window-model-custom-info =
    .message = Kada koristiš prilagođeni model, { -smart-window-brand-name } možda neće raditi kako se očekuje.
smart-window-model-custom-more-link = Više o prilagođenim modelima
smart-window-model-custom-save =
    .label = Spremi
smart-window-model-custom-save-confirmation = Pojedinosti o modelu su spremljene. Pokreni novi razgovor da ga isprobaš.
ai-window-memories-section =
    .description = { -brand-short-name } može učiti iz tvoje aktivnosti i stvarati sjećanja. Ona se koriste kao pomoć pri personalizaciji odgovora i pohranjuju se lokalno na ovome uređaju.
    .label = Sjećanja
ai-window-learn-from-chat-activity =
    .label = Uči iz razgovora u značajci { -smart-window-brand-name }
ai-window-manage-memories-button =
    .label = Upravljaj sjećanjima
ai-window-manage-memories-header =
    .description = Sjećanja su pohranjena lokalno na ovom uređaju radi zaštite tvoje privatnosti. Osvježavaju se nekoliko puta dnevno kada koristiš { -smart-window-brand-name } pa će možda trebati neko vrijeme da se pojavi nedavna aktivnost.
    .heading = Upravljaj sjećanjima
ai-window-no-memories =
    .description = Kako { -smart-window-brand-name } uči iz tvoje aktivnosti, ovdje ćeš vidjeti pamćenja.
    .label = Još nema sjećanja
ai-window-no-memories-learning-off =
    .description = Učenje iz aktivnosti je isključeno pa { -smart-window-brand-name } ne stvara sjećanja.
    .label = Nema sjećanja za prikaz
ai-window-delete-all-memories-button =
    .label = Izbriši sve
ai-window-delete-all-memories-title = Izbrisati sva sjećanja?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Postojeća sjećanja bit će izbrisana- Ako ne želiš da se stvaraju nova sjećanja, odznači opcije „Uči iz…” u postavkama za { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Izbriši
ai-window-delete-all-memories-cancel = Odustani
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Izbriši { $label }
    .title = Izbriši sjećanje
smart-window-model-fast-v2 =
    .description = Najbolje za brze odgovore kada je bitna brzina. Puni naziv: { $model } od { $ownerName }
    .label = { $shortName }: brzo
