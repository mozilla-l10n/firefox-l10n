# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

choose-messenger-language-description = Wybierz język używany do wyświetlania menu, komunikatów i powiadomień programu { -brand-short-name }.
manage-messenger-languages-button =
    .label = Ustaw języki zastępcze…
    .accesskey = U
confirm-messenger-language-change-description = Uruchom program { -brand-short-name } ponownie, aby zastosować te zmiany
confirm-messenger-language-change-button = Zastosuj i uruchom ponownie
update-pref-write-failure-title = Niepowodzenie zapisu
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Nie można zapisać preferencji. Nie można zapisać do pliku: { $path }
update-setting-write-failure-title = Błąd podczas zachowywania preferencji aktualizacji
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    W programie { -brand-short-name } wystąpił błąd i nie zachowano tej zmiany. Zauważ, że ustawienie tej preferencji aktualizacji wymaga uprawnienia do zapisu do poniższego pliku. Ty lub administrator komputera może móc rozwiązać błąd przez udzielenie grupie „Użytkownicy” pełnej kontroli nad tym plikiem.
    
    Nie można zapisać do pliku: { $path }
update-in-progress-title = Trwa aktualizacja
update-in-progress-message = Czy { -brand-short-name } ma kontynuować tę aktualizację?
update-in-progress-ok-button = &Odrzuć
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Kontynuuj
