# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Rozszerzenia
unified-extensions-manage-extensions =
    .label = Zarządzaj rozszerzeniami

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Otwórz menu rozszerzenia { $extensionName }
unified-extensions-item-message-manage = Zarządzaj rozszerzeniem
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = Rozszerzenie { $extensionName } narusza zasady Mozilli. Korzystanie z niego może być ryzykowne.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Przypnij do paska narzędzi
unified-extensions-context-menu-manage-extension =
    .label = Zarządzaj rozszerzeniem
unified-extensions-context-menu-remove-extension =
    .label = Usuń rozszerzenie
unified-extensions-context-menu-report-extension =
    .label = Zgłoś rozszerzenie
unified-extensions-context-menu-move-widget-up =
    .label = Przenieś w górę
unified-extensions-context-menu-move-widget-down =
    .label = Przenieś w dół

## Notifications

unified-extensions-mb-quarantined-domain-title = Część rozszerzeń jest niedozwolona
unified-extensions-mb-quarantined-domain-message = Tylko określone rozszerzenia monitorowane przez { -vendor-short-name(case: "acc") } są dozwolone na tej witrynie, aby chronić dane użytkownika.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Część rozszerzeń jest niedozwolona
    .message = Aby chronić dane użytkownika, część rozszerzeń nie może odczytywać ani zmieniać danych na tej witrynie. Można zezwolić rozszerzeniu działać na witrynach z ograniczeniami nałożonymi przez { -vendor-short-name(case: "acc") } w jego ustawieniach.
unified-extensions-mb-quarantined-domain-learn-more = Więcej informacji
    .aria-label = Więcej informacji: część rozszerzeń jest niedozwolona
unified-extensions-mb-about-addons-link = Otwórz ustawienia rozszerzeń
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = Wyłączono rozszerzenie { $extensionName }
    .message =
        To rozszerzenie narusza zasady Mozilli i zostało wyłączone.
        Można je włączyć w ustawieniach, ale może to być ryzykowne.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = Wyłączono rozszerzenie { $extensionName }
    .message = To rozszerzenie narusza zasady Mozilli i zostało wyłączone.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] Wyłączono rozszerzenie
            [few] Wyłączono { $extensionsCount } rozszerzenia
           *[many] Wyłączono { $extensionsCount } rozszerzeń
        }
    .message =
        Część zainstalowanych rozszerzeń zostało wyłączonych z powodu naruszania zasad Mozilli.
        Można je włączyć w ustawieniach, ale może to być ryzykowne.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] Wyłączono rozszerzenie
            [few] Wyłączono { $extensionsCount } rozszerzenia
           *[many] Wyłączono { $extensionsCount } rozszerzeń
        }
    .message = Część zainstalowanych rozszerzeń zostało wyłączonych z powodu naruszania zasad Mozilli.
