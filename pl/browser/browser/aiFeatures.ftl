# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name(case: "nom", capitalization: "upper-singular") }
smart-window-block-title = Czy zablokować { -smart-window-brand-name(case: "acc", capitalization: "lower-singular") }?
smart-window-block-description-both = Spowoduje to usunięcie Twoich rozmów i zapamiętanych treści z { -smart-window-brand-name(case: "gen", capitalization: "lower-singular") }.
smart-window-block-description-chats = Spowoduje to usunięcie Twoich rozmów z { -smart-window-brand-name(case: "gen", capitalization: "lower-singular") }.
smart-window-block-description-memories = Spowoduje to usunięcie Twoich zapamiętanych treści z { -smart-window-brand-name(case: "gen", capitalization: "lower-singular") }.
ai-window-features-group =
    .label = { -smart-window-brand-name(case: "nom", capitalization: "upper-singular") }
    .description = Zadawaj pytania, porównuj strony i otrzymuj spersonalizowane podpowiedzi dzięki wbudowanemu asystentowi.
smart-window-select-label =
    .label = { -smart-window-brand-name(case: "nom", capitalization: "upper-singular") }
ai-window-activate-link =
    .label = Zacznij teraz
ai-window-personalize-button =
    .label = Ustawienia { -smart-window-brand-name(case: "gen", capitalization: "lower-singular") }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name(case: "nom", capitalization: "upper-singular") }
ai-window-default-section =
    .label = Ustawienia domyślne
ai-window-is-default-window =
    .label = Domyślnie używaj { -smart-window-brand-name(case: "gen", capitalization: "lower-singular") }
    .description = Otwieraj { -smart-window-brand-name(case: "acc", capitalization: "lower-singular") } po uruchomieniu { -brand-short-name(case: "gen") } i po kliknięciu odnośników w innych aplikacjach.
ai-window-open-sidebar =
    .label = Automatycznie otwieraj asystenta
    .description = Wyświetlaj panel boczny z asystentem na każdej nowej karcie. Możesz go zamknąć, kiedy chcesz.
ai-window-smart-cursor-in-smart-window =
    .label = Wyświetlaj skróty po zaznaczeniu tekstu
    .description = Szybki dostęp do streszczenia, wyjaśnienia i nie tylko.
smart-window-model-section =
    .label = Model asystenta
    .description = Wybierz model, który odpowiada Twoim potrzebom.
smart-window-model-learn-link = Informacje o modelach

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Szybki: szybkie odpowiedzi
    .description = Model { $model } od firmy { $ownerName }
smart-window-model-flexible =
    .label = Elastyczny: solidny wybór do większości potrzeb
    .description = Model { $model } od firmy { $ownerName }
smart-window-model-personal =
    .label = Osobisty: najbardziej zindywidualizowane odpowiedzi
    .description = Model { $model } od firmy { $ownerName }
