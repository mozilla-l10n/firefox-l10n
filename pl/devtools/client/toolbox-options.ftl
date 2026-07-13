# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Domyślne narzędzia dla programistów
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Nieobsługiwane dla bieżącego celu narzędzi
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Narzędzia dla programistów zainstalowane przez dodatki
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Przyciski narzędzi dla programistów
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Motyw

## Inspector section

# The heading
options-context-inspector = Inspektor
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Wyświetlanie stylów przeglądarki
options-show-user-agent-styles-tooltip =
    .title = Włączenie tej opcji spowoduje wyświetlanie domyślnych stylów wczytywanych przez przeglądarkę
# The label for the checkbox option to show all anonymous content
options-show-user-agent-shadow-dom-label = Wyświetlanie Shadow DOM przeglądarki
options-show-user-agent-shadow-dom-tooltip =
    .title = Włączenie tej opcji spowoduje wyświetlanie elementów Shadow DOM obsługiwanych przez przeglądarkę
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Skracanie atrybutów DOM
options-collapse-attrs-tooltip =
    .title = Skraca długie nazwy atrybutów DOM w inspektorze
# The label for the checkbox option to enable the display of comments in the Inspector
options-show-comments-label = Wyświetlanie komentarzy
options-show-comments-tooltip =
    .title = Wyświetla węzły komentarzy w inspektorze
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Kliknięcie i przeciągnięcie, aby zmienić rozmiar
options-inspector-draggable-properties-tooltip =
    .title = Umożliwia zmianę rozmiaru przez kliknięcie i przeciągnięcie w widoku reguł inspektora.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Prostsze wyróżnianie przy włączonej opcji preferowania zmniejszonego ruchu
options-inspector-simplified-highlighters-tooltip =
    .title = Włącza uproszczone wyróżnianie, kiedy włączona jest opcja preferowania zmniejszonego ruchu. Wyświetla linie zamiast wypełnionych prostokątów wokół wyróżnionych elementów, aby uniknąć migania.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = <kbd>Enter</kbd> aktywuje następne pole
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = Po włączeniu naciśnięcie klawisza Enter podczas edycji selektora, nazwy lub wartości własności spowoduje aktywowanie następnego pola.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Domyślny model przestrzeni barw
options-default-color-unit-authored = Jak w oryginale
options-default-color-unit-hex = Hex
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Nazwy kolorów

## Web Console section

# The heading
options-webconsole-label = Konsola WWW
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Konsola
options-webconsole-split-console-tooltip =
    .title = Otwórz konsolę za pomocą klawisza Esc

## Network Monitor section

# The heading
options-netmonitor-label = Monitor sieci
# The label for the input defining the limit of stored request and response body size
options-netmonitor-body-limit-label = Maksymalny rozmiar treści żądania i odpowiedzi (0 oznacza brak ograniczenia):
options-netmonitor-body-limit-tooltip =
    .title = Treści żądań lub odpowiedzi przekraczające podany rozmiar będą skrócane podczas wyświetlania lub pobierania w monitorze sieci. Wartość 0 oznacza brak ograniczenia.
# Text shown in the input when there is no limitation (instead of showing "0")
options-netmonitor-body-limit-unlimited-label = Brak ograniczenia
options-netmonitor-body-limit-button =
    .title = Edytuj maksymalny rozmiar treści żądania/odpowiedzi.
options-netmonitor-body-limit-restore-default =
    .title = Przywróć domyślną wartość maksymalnego rozmiaru treści żądania/odpowiedzi.
options-netmonitor-body-limit-set =
    .title = Ustaw bieżącą wartość wejściową jako maksymalny rozmiar treści żądania/odpowiedzi.

## Experimental section

# The heading
options-experimental-label = Funkcje eksperymentalne
# The label for the checkbox that toggles showing stylesheets in the debugger
options-stylesheets-in-the-debugger-label = Arkusze stylów w debugerze
options-stylesheets-in-the-debugger-tooltip =
    .title = Wyświetlanie listy i przeglądanie arkuszy stylów w debugerze
# The message shown for settings that indicates that the attached setting requires the
# toolbox to be reopened to take effect.
options-reopen-toolbox-message = (wymaga ponownego otwarcia narzędzi)

## Style Editor section

# The heading
options-styleeditor-label = Edytor stylów
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Automatyczne uzupełnianie CSS
options-stylesheet-autocompletion-tooltip =
    .title = Podczas pisania uzupełnia automatycznie wartości, własności i selektory CSS w edytorze stylów

## Screenshot section

# The heading
options-screenshot-label = Zapisywanie obrazu strony
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Zachowywanie tylko w schowku
options-screenshot-clipboard-tooltip2 =
    .title = Zachowuje zrzut bezpośrednio w schowku
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Odgłos migawki
options-screenshot-audio-tooltip =
    .title = Odtwarza dźwięk podczas robienia zrzutu

## Editor section

# The heading
options-sourceeditor-label = Edytor
options-sourceeditor-detectindentation-tooltip =
    .title = Odgaduje głębokość wcięć w oparciu o treść źródła
options-sourceeditor-detectindentation-label = Wykrywanie wcięć
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Automatycznie wstawia znaki zamknięcia nawiasu
options-sourceeditor-autoclosebrackets-label = Domykanie nawiasów
options-sourceeditor-expandtab-tooltip =
    .title = Spacje zamiast znaków tabulacji
options-sourceeditor-expandtab-label = Wcinanie spacjami
options-sourceeditor-tabsize-label = Szerokość tabulacji:
options-sourceeditor-keybinding-label = Skróty klawiaturowe:
options-sourceeditor-keybinding-default-label = domyślne

## Local Mode section

# The heading
options-local-mode-label = Tryb lokalny
options-local-mode-only-work-locally = Tryb lokalny działa wyłącznie lokalnie i jest wyłączony podczas debugowania zdalnych kontekstów
options-local-mode-behavior = Tryb lokalny umożliwia wczytywanie lokalnych plików przez adres URL typu HTTPS bez żadnych zewnętrznych zależności. Adresy URL można wczytywać tylko z kart z otwartymi narzędziami dla programistów.
options-local-mode-domain-label = Niestandardowa domena:
options-local-mode-origin-input =
    .placeholder = Źródło lokalnego mapowania
# Errors shown when the origin input has an error
options-local-mode-origin-conflict = To źródło koliduje z innym istniejącym mapowaniem
options-local-mode-origin-invalid = To źródło jest nieprawidłowe
options-local-mode-folder-label = Lokalny folder:
options-local-mode-choose-folder = Przeglądaj…
    .title = Wybierz lokalny folder do obsłużenia tego mapowania
# Dialog's title when picking a folder for a mapping
# Variables:
#   $url (String): The url for the mapping being configured
options-local-mode-choose-folder-picker-title = Wybierz folder trybu lokalnego dla: { $url }
# Error shown when the folder is invalid
# (can easily be triggered when using about:config and changing underlying mappings prefs)
options-local-mode-folder-invalid = Ten folder nie istnieje lub jest nieprawidłowy.
options-local-mode-toggle =
    .title = Przełącz to lokalne mapowanie
options-local-mode-toggle-enable = Włącz
options-local-mode-toggle-disable = Wyłącz
options-local-mode-navigate-to =
    .title = Przejdź do adresu URL tego mapowania
# Dialog message prompted when clicking on the Delete button
# Variables:
#   $mappingOrigin (String): The origin for the mapping
options-local-mode-confirm-deletion = Czy usunąć mapowanie „{ $mappingOrigin }”?
options-local-mode-new-mapping = Dodaj nowe mapowanie lokalne

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Zaawansowane
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Wyłącz pamięć podręczną HTTP (gdy otworzone są narzędzia)
options-disable-http-cache-tooltip =
    .title = Wyłącza pamięć podręczną dla żądań HTTP we wszystkich kartach, dla których narzędzia są otwarte. To ustawienie nie ma wpływu na wątki usługowe.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label-2 = Wyłącz JavaScript
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Wyłącz JavaScript *
options-disable-javascript-tooltip =
    .title = Wyłącza JavaScript w bieżącej karcie. Jeśli karta lub narzędzia zostaną zamknięte, ustawienie zostanie zapomniane.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Narzędzia debugowania chrome przeglądarki i dodatków
options-enable-chrome-tooltip =
    .title = Włączenie tej opcji umożliwi używanie wielu narzędzi dla programistów w kontekście przeglądarki (poprzez Narzędzia → Dla twórców witryn → Narzędzia przeglądarki) i debugowanie dodatków z menedżera dodatków
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Debugowanie zdalne
options-enable-remote-tooltip2 =
    .title = Włączenie tej opcji umożliwi zdalne debugowanie tego wystąpienia przeglądarki
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = Otwieranie i zamykanie narzędzi dla programistów klawiszem F12
options-enable-f12-tooltip =
    .title = Włączenie tej opcji umożliwi otwieranie i zamykanie narzędzi dla programistów klawiszem F12
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Niestandardowe formatery
options-enable-custom-formatters-tooltip =
    .title = Włączenie tej opcji umożliwi witrynom określanie niestandardowych formaterów dla obiektów DOM
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Wątki usługowe przez HTTP (gdy narzędzia są otwarte)
options-enable-service-workers-http-tooltip =
    .title = Kontroluje dostępność wątków usługowych przez HTTP w kartach z otwartymi narzędziami
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Mapy źródeł
options-source-maps-tooltip =
    .title = Po włączeniu tej funkcji, źródła będą mapowane w narzędziach
# The message shown for settings that trigger page reload and will only apply to the current session
# This appears underneath the applicable options (e.g. options-disable-javascript-label-2).
options-context-triggers-page-refresh-temporary = (tylko bieżąca sesja, odświeża stronę)
# The message shown for settings that trigger page reload and will only apply to the current session
options-context-triggers-page-refresh = * Tylko bieżąca sesja, odświeża stronę
# The message shown for settings that trigger page reload
# This appears underneath the applicable options (e.g. options-show-user-agent-shadow-dom-label).
options-context-triggers-page-refresh-persists = (odświeża stronę)
# This is used to add a * marker to the label for the Options Panel tool checkbox for the
# tool which is not supported for the current toolbox target.
# Variables:
#   $toolLabel (String): The name of the tool not being supported
options-tool-not-supported-marker = { $toolLabel } *
# Used as a label for auto theme
options-auto-theme-label = Automatyczny
# This is the text that appears in the settings panel for panel that will be removed in future releases.
# This entire text is treated as a link to an MDN page.
options-deprecation-notice = Przestarzałe. Więcej informacji…
