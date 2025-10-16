# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Für WebExtensions mittels chrome.storage.managed zugängliche Richtlinien festlegen
policy-AllowedDomainsForApps = Domains festlegen, die auf Google Workspace zugreifen dürfen
policy-AllowFileSelectionDialogs = Dateiauswahl-Dialoge erlauben
policy-AppAutoUpdate = Automatische Anwendungsaktualisierung aktivieren oder deaktivieren
policy-AppUpdatePin = Verhindern, dass { -brand-short-name } über die angegebene Version hinaus aktualisiert wird
policy-AppUpdateURL = Anwendungsaktualisierung über benutzerdefinierte Adresse festlegen
policy-Authentication = Integrierte Authentifizierung für Websites, welche dies unterstützen, konfigurieren
policy-AutofillAddressEnabled = Automatisches Ausfüllen für Adressen aktivieren
policy-AutofillCreditCardEnabled = Automatisches Ausfüllen für Zahlungsmethoden aktivieren
policy-AutoLaunchProtocolsFromOrigins = Eine Liste externer Protokolle festlegen, die von aufgelisteten Quellen verwendet werden können, ohne den Benutzer zu fragen
policy-BackgroundAppUpdate2 = Hintergrundaktualisierung aktivieren oder deaktivieren
policy-Backup = Sichern oder Wiederherstellen von Profildaten deaktivieren
policy-BlockAboutAddons = Add-ons-Verwaltung-Seitenzugriff (about:addons) blockieren
policy-BlockAboutConfig = about:config-Seitenzugriff (erweiterte Einstellungen ohne Dokumentation) blockieren
policy-BlockAboutProfiles = about:profiles-Seitenzugriff (Profilverwaltung) blockieren
policy-BlockAboutSupport = about:support-Seitenzugriff (Informationen zur Fehlerbehebung) blockieren
policy-Bookmarks = Lesezeichen erstellen in der Lesezeichen-Symbolleiste, im Lesezeichen-Menü oder in einem vorgegebenen Ordner in diesen
policy-CaptivePortal = Erkennung von Anmelde- oder Bestätigungspflicht für Internetzugriff aktivieren oder deaktivieren
policy-CertificatesDescription = Zertifikate hinzufügen oder eingebaute Zertifikate verwenden
policy-ContentAnalysis = Verbindung mit Datenverlustverhinderungsagent aktivieren oder deaktivieren
policy-Cookies = Cookies setzen durch Websites erlauben oder verbieten
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Richtlinien für Umgebungen festlegen
policy-DisableAccounts = Kontobasierte Dienste, einschließlich Synchronisation, deaktivieren
policy-DisabledCiphers = Chiffren deaktivieren
policy-DefaultDownloadDirectory = Standardordner für Downloads festlegen
policy-DisableAppUpdate = Browser-Updates deaktivieren
policy-DisableBuiltinPDFViewer = Eingebauten PDF-Betrachter von { -brand-short-name } (PDF.js) deaktivieren
policy-DisableDefaultBrowserAgent = Aktionen des Programms zur Erkennung des Standardbrowsers deaktivieren. Findet nur unter Windows Anwendung, da andere Betriebssysteme nicht über dieses Programm verfügen.
policy-DisableDeveloperTools = Zugriff auf Entwicklerwerkzeuge deaktivieren
policy-DisableEncryptedClientHello = Verwendung der TLS-Funktion Encrypted Client Hello (ECH) deaktivieren
policy-DisableFeedbackCommands = Feedback senden über "Hilfe"-Menü deaktivieren ("Feedback senden…" und "Betrügerische Website melden…")
policy-DisableFirefoxAccounts = { -fxaccount-brand-name }-basierte Dienste (z.B. Sync) deaktivieren
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Kontobasierte Dienste, einschließlich Synchronisation, deaktivieren
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = "Firefox Screenshots"-Funktion deaktivieren
policy-DisableFirefoxStudies = { -brand-short-name } keine Studien durchführen lassen
policy-DisableForgetButton = Zugriff auf "Vergessen"-Schaltfläche verhindern
policy-DisableFormHistory = Formular- und Suchchronik nicht speichern
policy-DisablePrimaryPasswordCreation = Hauptpasswort kann nicht erstellt werden, falls true
policy-DisablePasswordReveal = Option zur Klartextanzeige von Passwörtern in gespeicherten Zugangsdaten deaktivieren
policy-DisablePocket2 = { -pocket-brand-name } als Speicherliste für Webseiten deaktivieren
policy-DisablePrivateBrowsing = Privates Surfen deaktivieren
policy-DisableProfileImport = Datenimport aus anderen Browsern (Menüeintrag) deaktivieren
policy-DisableProfileRefresh = "{ -brand-short-name } bereinigen"-Schaltfläche in Hilfeseite "Informationen zur Fehlerbehebung" (about:support) deaktivieren
policy-DisableSafeMode = Neustart in den Abgesicherten Modus deaktivieren. Hinweis: Das Starten in den Abgesicherten Modus mittels der Umschalt-Taste in Windows kann nur per Festlegung als Gruppenrichtlinie deaktiviert werden.
policy-DisableSecurityBypass = Umgehen einiger Sicherheitswarnungen durch Benutzer deaktivieren
policy-DisableSetAsDesktopBackground = "Als Hintergrundbild einrichten"-Menüeintrag deaktivieren
policy-DisableSystemAddonUpdate = Installieren und Aktualisieren von System-Add-ons durch den Browser deaktivieren
policy-DisableTelemetry = Datenerhebung zur Verbesserung von Firefox (Telemetrie) deaktivieren
policy-DisableThirdPartyModuleBlocking = Verhindern, dass der Benutzer Module von Drittanbietern blockiert, die in den { -brand-short-name }-Prozess eingefügt werden
policy-DisplayBookmarksToolbar = Lesezeichen-Symbolleiste standardmäßig anzeigen
policy-DisplayMenuBar = Menüleiste standardmäßig anzeigen
policy-DNSOverHTTPS = DNS über HTTPS einrichten
policy-DontCheckDefaultBrowser = Standardbrowser-Überprüfung beim Start nicht durchführen
policy-DownloadDirectory = Ordner für Downloads festlegen und Änderung dieser Einstellung verbieten
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Seitenelementeblockierung aktivieren oder deaktivieren und optional deren Änderung verbieten
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Encrypted Media Extensions (Module zur Wiedergabe verschlüsselter Mediendateien) aktivieren oder deaktivieren und optional Änderung dieser Einstellung verbieten
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Warnungen basierend auf der Dateierweiterung für bestimmte Dateitypen in Domains deaktivieren
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Installieren, Deinstallieren oder Fixieren von Erweiterungen. Die Install-Option akzeptiert Adressen und Pfade als Werte. Die Uninstall- und Locked-Optionen erfordern Erweiterungs-IDs.
policy-ExtensionSettings = Alle Einstellungen für die Erweiterungsinstallation verwalten
policy-ExtensionUpdate = Automatische Add-on-Updates aktivieren oder deaktivieren
policy-FirefoxHome2 = { -firefox-home-brand-name } konfigurieren
policy-FirefoxSuggest = { -firefox-suggest-brand-name } konfigurieren
policy-GenerativeAI = Konfigurieren Sie generative KI-Funktionen.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Direkte Navigation zu Intranet-Websites erzwingen, anstatt beim Eintippen von Einzelworteinträgen in die Adressleiste eine Suche zu starten
policy-Handlers = Standardanwendungen für das Öffnen von Dateien, Protokollen und MIME-Typen festlegen
policy-HardwareAcceleration = Hardwarebeschleunigung deaktiviert, falls false
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Startseite festlegen und optional zusätzlich unveränderbar setzen
policy-HttpAllowlist = Quellen, die nicht auf HTTPS geändert werden
policy-HttpsOnlyMode = Erlauben, dass Nur-HTTPS-Modus aktiviert wird
policy-InstallAddonsPermission = Add-on-Installation von festgelegten Websites erlauben
policy-LegacyProfiles = Erzwingen eines eigenen Profils für jede Installation deaktivieren

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Veraltetes Cookie-Verhalten "SameSite" aktivieren
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Veraltetes Cookie-Verhalten "SameSite" auf angegebenen Websites aktivieren

##

policy-LocalFileLinks = Festgelegten Websites Zugriff auf lokale Dateien erlauben
policy-LocalNetworkAccess = Überprüfung des lokalen Netzwerkzugriffs aktivieren oder deaktivieren
policy-ManagedBookmarks = Eine Liste von Lesezeichen festlegen, die von einem Administrator verwaltet wird und vom Benutzer nicht geändert werden kann.
policy-ManualAppUpdateOnly = Nur manuelle Updates erlauben und den Benutzer nicht über Updates benachrichtigen.
policy-PrimaryPassword = Benutzung eines Hauptpassworts erfordern oder verhindern
policy-PrintingEnabled = Drucken aktivieren oder deaktivieren
policy-NetworkPrediction = Spekulative DNS-Abfragen für noch nicht angeforderte Ressourcen ("DNS-Prefetching") aktivieren oder deaktivieren
policy-NewTabPage = Startseite für neue Tabs aktivieren oder deaktivieren
policy-NoDefaultBookmarks = Standardlesezeichen von { -brand-short-name } und Intelligente Lesezeichenordner ("Meistbesucht", "Kürzlich verwendete Schlagwörter") nicht erstellen. Hinweis: Diese Richtlinie findet nur Anwendung, wenn sie vor dem ersten Ausführen des Profils aktiv wurde.
policy-OfferToSaveLogins = Frage zum Speichern von Zugangsdaten durch { -brand-short-name } anzeigen. Die Werte true und false werden akzeptiert.
policy-OfferToSaveLoginsDefault = Standardwert, ob Nachfrage zum Speichern von Zugangsdaten und Passwörtern in { -brand-short-name } angezeigt werden soll. Sowohl true als auch false sind gültige Werte.
policy-OverrideFirstRunPage = Einmalig geöffnete Einführungsseite beim Starten eines neuen Profils festlegen. Ein leerer Wert deaktiviert das Öffnen der Seite.
policy-OverridePostUpdatePage = Firefox-Neuigkeiten-Seite - angezeigt nach Programmaktualisierung - festlegen. Ein leerer Wert deaktiviert das Öffnen der Seite.
policy-PasswordManagerEnabled = Speichern von Passwörtern in der Passwortverwaltung aktivieren
policy-PasswordManagerExceptions = { -brand-short-name } daran hindern, Passwörter für bestimmte Websites zu speichern
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = Post-Quanten-Schlüsselaustausch für TLS aktivieren
# PDF.js and PDF should not be translated
policy-PDFjs = Eingebauten PDF-Betrachter von { -brand-short-name } (PDF.js) deaktivieren oder konfigurieren
policy-Permissions2 = Berechtigungen für Kamera, Mikrofon, Standort, Benachrichtigungen und automatische Wiedergabe festlegen
policy-PictureInPicture = Bild-im-Bild-Modus aktivieren oder deaktivieren
policy-PopupBlocking2 = Bestimmten Websites erlauben, Pop-ups anzuzeigen und durch Frames von Drittanbietern umgeleitet zu werden.
policy-PopupBlocking = Popups für festgelegte Websites standardmäßig anzeigen
policy-Preferences = Werte von bestimmten Einstellungen festlegen und Änderungen daran verhindern
policy-PrivateBrowsingModeAvailability = Verfügbarkeit des Privaten Modus festlegen
policy-PromptForDownloadLocation = Für gestartete Downloads nach Speicherort fragen
policy-Proxy = Proxy-Einstellungen festlegen
policy-RequestedLocales = Sprachen für die Anwendungsoberfläche in bevorzugter Reihenfolge festlegen
policy-SanitizeOnShutdown2 = Navigationsdaten beim Beenden löschen
policy-SearchBar = Standardposition der Suchleiste setzen. Der Benutzer darf sie weiterhin anpassen.
policy-SearchEngines = Suchmaschineneinstellungen anpassen. Diese Richtlinie ist nur für Versionen des Extended Support Release (ESR) verfügbar.
policy-SearchSuggestEnabled = Suchvorschläge aktivieren oder deaktivieren
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = PKCS#11-Module hinzufügen oder löschen
policy-ShowHomeButton = Schaltfläche "Startseite" in der Symbolleiste anzeigen
# ”You represent that...” means ”You confirm/declare that...”
policy-SkipTermsOfUse2 = Nutzungsbedingungen und Datenschutzhinweis nicht beim Start anzeigen. Sie erklären, dass Sie die Nutzungsbedingungen im Namen aller Personen akzeptieren, denen Sie Zugriff zu diesem Browser gewähren, und dazu befugt sind, diese stellvertretend zu akzeptieren.
policy-SSLVersionMax = Höchste zu verwendende SSL-Version festlegen
policy-SSLVersionMin = Niedrigste zu verwendende SSL-Version festlegen
policy-StartDownloadsInTempDirectory = Erzwingen, dass Downloads an einem lokalen, temporären Speicherort und nicht im Standard-Download-Verzeichnis beginnen
policy-SupportMenu = Benutzerdefinierten Eintrag zum Menü "Hilfe" hinzufügen
policy-TranslateEnabled = Übersetzung von Webseiten aktivieren oder deaktivieren
policy-UserMessaging = Anzeige von bestimmten Nachrichten deaktivieren
policy-UseSystemPrintDialog = Mit Druckdialog des Systems drucken
policy-VisualSearchEnabled = Visuelle Suche aktivieren oder deaktivieren
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Bestimmte Website-Aufrufe blockieren. Weitere Details in der Dokumentation.
policy-Windows10SSO = Windows Single Sign-on für Microsoft-, Geschäfts- und Schulkonten erlauben
# Entra is the name of a Microsoft product.
policy-MicrosoftEntraSSO = Single Sign-On für Microsoft-Entra-Konten zulassen
