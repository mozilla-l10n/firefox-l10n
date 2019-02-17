# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = Ustawienie niestandardowego adresu URL aktualizacji programu.
policy-Authentication = Konfiguracja zintegrowanego uwierzytelniania dla witryn, które je obsługują.
policy-BlockAboutAddons = Blokowanie dostępu do menedżera dodatków (about:addons).
policy-BlockAboutConfig = Blokowanie dostępu do strony about:config.
policy-BlockAboutProfiles = Blokowanie dostępu do strony about:profiles.
policy-BlockAboutSupport = Blokowanie dostępu do strony about:support.
policy-Bookmarks = Tworzenie zakładek na pasku zakładek, w menu zakładek lub w podanym folderze w powyższych.
policy-CaptivePortal = Włączenie lub wyłączenie obsługi portalu przechwytującego.
policy-CertificatesDescription = Dodawanie certyfikatów lub używanie wbudowanych.
policy-Cookies = Zezwalanie lub zabranianie witrynom ustawiania ciasteczek.
policy-DisableAppUpdate = Uniemożliwienie aktualizowania przeglądarki.
policy-DisableBuiltinPDFViewer = Wyłączenie PDF.js, wbudowanej przeglądarki plików PDF w programie { -brand-short-name }.
policy-DisableDeveloperTools = Blokowanie dostępu do narzędzi dla twórców witryn.
policy-DisableFeedbackCommands = Wyłączenie poleceń do wysyłania opinii z menu Pomoc („Prześlij swoją opinię” i „Zgłoś oszustwo internetowe”).
policy-DisableFirefoxAccounts = Wyłączenie usług korzystających z konta Firefoksa, w tym synchronizacji.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Wyłączenie funkcji Firefox Screenshots.
policy-DisableFirefoxStudies = Uniemożliwienie przeprowadzania badań przez program { -brand-short-name }.
policy-DisableForgetButton = Wyłączenie dostępu do przycisku „Wyczyść”.
policy-DisableFormHistory = Wyłączenie zachowywania historii wyszukiwania i formularzy.
policy-DisableMasterPasswordCreation = Wartość „prawda” powoduje, że nie można utworzyć hasła głównego.
policy-DisablePocket = Wyłączenie funkcji zachowywania stron w Pocket.
policy-DisablePrivateBrowsing = Wyłączenie trybu prywatnego.
policy-DisableProfileImport = Wyłączenie polecenia menu do importowania danych z innej przeglądarki.
policy-DisableProfileRefresh = Wyłączenie przycisku „Odśwież program { -brand-short-name }” na stronie about:support.
policy-DisableSafeMode = Wyłączenie funkcji ponownego uruchomienia w trybie awaryjnym. Uwaga: użycie klawisza Shift do przejścia do trybu awaryjnego można wyłączyć w systemie Windows tylko za pomocą Group Policy.
policy-DisableSecurityBypass = Uniemożliwienie użytkownikowi obejścia pewnych ostrzeżeń bezpieczeństwa.
policy-DisableSetAsDesktopBackground = Wyłączenie polecenia menu „Ustaw jako tapetę” dla obrazów.
policy-DisableSystemAddonUpdate = Uniemożliwienie przeglądarce instalowania i aktualizowania dodatków systemowych.
policy-DisableTelemetry = Wyłączenie telemetrii.
policy-DisplayBookmarksToolbar = Domyślne wyświetlanie paska zakładek.
policy-DisplayMenuBar = Domyślne wyświetlanie paska menu.
policy-DNSOverHTTPS = Konfiguracja DNS poprzez HTTPS.
policy-DontCheckDefaultBrowser = Wyłączenie sprawdzania domyślnej przeglądarki podczas uruchamiania.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Włączenie lub wyłączenie blokowania treści i opcjonalnie jej blokada.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instalacja, odinstalowywanie lub blokowanie rozszerzeń. Opcja instalacji przyjmuje adresy URL lub ścieżki jako parametry. Opcje odinstalowywania i blokady przyjmują identyfikatory rozszerzeń.
policy-ExtensionUpdate = Włączenie lub wyłączenie automatycznego aktualizowania rozszerzeń.
policy-FlashPlugin = Zezwalanie lub zabranianie korzystania z wtyczki Flash.
policy-HardwareAcceleration = Wartość „fałsz” wyłącza przyspieszanie sprzętowe.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Ustawienie i opcjonalna blokada strony startowej.
policy-InstallAddonsPermission = Zezwolenie pewnym witrynom na instalowanie dodatków.
policy-NetworkPrediction = Włączenie lub wyłączenie przewidywania sieci (wstępnego pobierania DNS).
policy-NoDefaultBookmarks = Wyłączenie tworzenia domyślnych zakładek dołączonych do przeglądarki { -brand-short-name } oraz dynamicznych zakładek („Często odwiedzane” i „Ostatnio używane etykiety”). Uwaga: ta zasada jest uwzględniana tylko przed pierwszym uruchomieniem profilu.
policy-OfferToSaveLogins = Wymuszenie ustawienia zezwalającego przeglądarce { -brand-short-name } pytanie o zapamiętanie zachowanych danych logowania i haseł. Przyjmowane są wartości „prawda” i „fałsz”.
policy-OverrideFirstRunPage = Zastąpienie strony pierwszego uruchomienia. Ustawienie tej zasady na pustą wyłączy stronę pierwszego uruchomienia.
policy-OverridePostUpdatePage = Zastąpienie strony „Co nowego” wyświetlanej po aktualizacji. Ustawienie tej zasady na pustą wyłączy stronę wyświetlaną po aktualizacji.
policy-Permissions = Konfiguracja uprawnień kamery, mikrofonu, położenia i powiadomień.
policy-PopupBlocking = Domyślne zezwolenie pewnym witrynom na otwieranie wyskakujących okien.
policy-Proxy = Konfiguracja ustawień proxy.
policy-RequestedLocales = Ustawienie listy żądanych języków dla programu w preferowanej kolejności.
