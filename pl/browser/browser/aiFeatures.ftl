# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name(capitalization: "upper-singular", case: "nom") }
smart-window-block-title = Czy zablokować { -smart-window-brand-name(capitalization: "lower-singular", case: "acc") }?
smart-window-block-description-both = Spowoduje to usunięcie Twoich rozmów i zapamiętanych treści z { -smart-window-brand-name(capitalization: "lower-singular", case: "gen") }.
smart-window-block-description-chats = Spowoduje to usunięcie Twoich rozmów z { -smart-window-brand-name(capitalization: "lower-singular", case: "gen") }.
smart-window-block-description-memories = Spowoduje to usunięcie Twoich zapamiętanych treści z { -smart-window-brand-name(capitalization: "lower-singular", case: "gen") }.
ai-window-features-group =
    .description = Zadawaj pytania, porównuj strony i otrzymuj zindywidualizowane podpowiedzi dzięki wbudowanemu asystentowi.
    .label = { -smart-window-brand-name(capitalization: "upper-singular", case: "nom") }
smart-window-select-label =
    .label = { -smart-window-brand-name(capitalization: "upper-singular", case: "nom") }
ai-window-activate-link =
    .label = Zacznij teraz
ai-window-personalize-button =
    .label = Ustawienia { -smart-window-brand-name(capitalization: "lower-singular", case: "gen") }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name(capitalization: "upper-singular", case: "nom") }
ai-window-default-section =
    .label = Ustawienia domyślne
ai-window-is-default-window =
    .description = Otwieraj { -smart-window-brand-name(capitalization: "lower-singular", case: "acc") } po uruchomieniu { -brand-short-name(case: "gen") } i po kliknięciu odnośników w innych aplikacjach.
    .label = Domyślnie używaj { -smart-window-brand-name(capitalization: "lower-singular", case: "gen") }
ai-window-open-sidebar =
    .description = Wyświetlaj panel boczny z asystentem na każdej nowej karcie. Możesz go zamknąć, kiedy chcesz.
    .label = Automatycznie otwieraj asystenta
ai-window-smart-cursor-in-smart-window =
    .description = Szybki dostęp do streszczenia, wyjaśnienia i nie tylko.
    .label = Wyświetlaj skróty po zaznaczeniu tekstu
smart-window-model-section =
    .description = Wybierz model, który odpowiada Twoim potrzebom.
    .label = Model asystenta
smart-window-model-radio-group =
    .aria-label = Model asystenta
smart-window-model-learn-link = Informacje o modelach

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Model { $model } od firmy { $ownerName }
    .label = Szybki: szybkie odpowiedzi
smart-window-model-flexible =
    .description = Model { $model } od firmy { $ownerName }
    .label = Elastyczny: solidny wybór do większości potrzeb
smart-window-model-personal =
    .description = Model { $model } od firmy { $ownerName }
    .label = Osobisty: najbardziej zindywidualizowane odpowiedzi
smart-window-model-custom =
    .label = Własny: używaj swojego dużego modelu językowego
smart-window-model-custom-name =
    .label = Nazwa modelu
    .placeholder = Przykład: glm4
smart-window-model-custom-url =
    .label = Adres serwera modelu
    .placeholder = Przykład: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Klucz API lub token uwierzytelniający, jeśli jest wymagany
smart-window-model-custom-info =
    .message = Jeśli używasz własnego modelu, { -smart-window-brand-name(capitalization: "lower-singular", case: "nom") } może nie działać zgodnie z oczekiwaniami.
smart-window-model-custom-more-link = Więcej informacji o korzystaniu z własnych modeli
smart-window-model-custom-save =
    .label = Zachowaj
smart-window-model-custom-save-confirmation = Zachowano dane modelu. Zacznij nową rozmowę, aby przetestować.
ai-window-memories-section =
    .description = { -brand-short-name } może uczyć się na podstawie Twoich działań, aby tworzyć zapamiętane treści. Służą one do indywidualizowania odpowiedzi i są przechowywane lokalnie na tym urządzeniu.
    .label = Zapamiętane treści
ai-window-learn-from-chat-activity =
    .label = Ucz się z rozmów w { -smart-window-brand-name(capitalization: "lower-singular", case: "loc") }
ai-window-learn-from-browsing-activity =
    .label = Ucz się z przeglądania w klasycznych i { -smart-window-brand-name(capitalization: "lower-plural", case: "loc") }
ai-window-manage-memories-button =
    .label = Zarządzaj zapamiętanymi treściami
ai-window-manage-memories-header =
    .description = Zapamiętane treści są przechowywane lokalnie na tym urządzeniu, aby chronić Twoją prywatność. Są one odświeżane kilka razy dziennie podczas korzystania z { -smart-window-brand-name(capitalization: "lower-singular", case: "gen") }, więc ostatnie działania mogą się pojawić po jakimś czasie.
    .heading = Zarządzaj zapamiętanymi treściami
ai-window-no-memories =
    .description = Zapamiętane treści będą pojawiać się tutaj w miarę jak { -smart-window-brand-name(capitalization: "lower-singular", case: "nom") } będzie uczyć się na podstawie Twoich działań.
    .label = Nie ma jeszcze żadnych zapamiętanych treści
ai-window-no-memories-learning-off =
    .description = Uczenie się na podstawie działań użytkownika jest wyłączone, więc { -smart-window-brand-name(capitalization: "lower-singular", case: "nom") } nie tworzy zapamiętanych treści.
    .label = Nie ma zapamiętanych treści
ai-window-delete-all-memories-button =
    .label = Usuń wszystkie
ai-window-delete-all-memories-title = Czy usunąć wszystkie zapamiętane treści?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Istniejące zapamiętane treści zostaną usunięte. Jeśli nie chcesz tworzyć nowych, odznacz opcje „Ucz się z…” w ustawieniach { -smart-window-brand-name(capitalization: "lower-singular", case: "gen") }.
ai-window-delete-all-memories-confirm = Usuń
ai-window-delete-all-memories-cancel = Anuluj
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Usuń „{ $label }”
    .title = Usuń zapamiętaną treść
smart-window-model-fast-v2 =
    .description = Najlepszy do szybkich odpowiedzi, gdy liczy się czas. Pełna nazwa: { $model } od firmy { $ownerName }
    .label = { $shortName }: szybki
smart-window-model-flexible-v2 =
    .description = Gotowy do różnorodnych zadań. Pełna nazwa: { $model } od firmy { $ownerName }
    .label = { $shortName }: elastyczny
smart-window-model-personal-v2 =
    .description = Zbudowany z myślą o zindywidualizowanej pomocy w różnych językach. Pełna nazwa: { $model } od firmy { $ownerName }
    .label = { $shortName }: osobisty
