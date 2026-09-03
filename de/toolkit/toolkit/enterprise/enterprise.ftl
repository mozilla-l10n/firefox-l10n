# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Access Connector is an Enterprise feature name and must not be translated.
-enterprise-feature-access-connector = Access Connector
# Shown in the about:support "Application Basics" table on enterprise builds.
app-basics-device-id = Gerätekennung
# Shown in the about:support "Security Software" section on enterprise builds.
# Endpoint Detection and Response is an industry term and must remain in English.
security-software-edr = Endpoint Detection and Response
enterprise-toolbar-button =
    .label = { -brand-short-name }
    .tooltiptext = { -brand-short-name }
enterprise-panel =
    .label = { -brand-short-name }-Ansicht
    .tooltiptext = { -brand-short-name }-Ansicht
enterprise-panel-alert = Einige Aktivitäten werden überwacht
enterprise-panel-information = Sie sind bei einem vom Unternehmen verwalteten Browser angemeldet. Bestimmte Surf-Aktivitäten können von Ihrem Unternehmen im Hinblick auf Sicherheit und Einhaltung der Richtlinien überwacht werden.
enterprise-panel-learn-more = Weitere Informationen
enterprise-panel-sign-out-btn =
    .label = Abmelden…
enterprise-close-prompt-title = { -brand-short-name } schließen?
# Variables:
#   $tabCount (Number): The number of tabs to be closed.
enterprise-close-prompt-title-with-tabcount-and-signout-warning =
    { $tabCount ->
        [one] { -brand-short-name } und { $tabCount } Tab schließen?
       *[other] { -brand-short-name } und { $tabCount } Tabs schließen?
    }
# Variables:
#   $tabCount (Number): The number of tabs to be closed.
enterprise-close-prompt-title-with-tabcount =
    { $tabCount ->
        [one] { $tabCount } Tab schließen?
       *[other] { $tabCount } Tabs schließen?
    }
enterprise-close-prompt-message = Sie sind dabei, sich von { -brand-short-name } abzumelden und Ihre Sitzung zu beenden.
# Variables:
#   $tabCount (Number): The number of tabs to be closed.
enterprise-close-prompt-message-with-tabcount-and-signout-warning =
    { $tabCount ->
        [one] Sie sind dabei, sich von { -brand-short-name } abzumelden und { $tabCount } Tab zu schließen.
       *[other] Sie sind dabei, sich von { -brand-short-name } abzumelden und { $tabCount } Tabs zu schließen.
    }
enterprise-close-prompt-message-with-tabcount = Wenn Sie { -brand-short-name } schließen, werden Sie ebenfalls abgemeldet.
enterprise-close-prompt-message-reauth = Um { -brand-short-name } wieder zu verwenden, müssen Sie sich erneut über den SSO-Anbieter Ihrer Organisation authentifizieren.
enterprise-close-prompt-checkbox-label = Warnen, wenn ich durch das Schließen von { -brand-short-name } abgemeldet werde
enterprise-close-prompt-tabs-checkbox-label = Warnen, wenn andere Tabs geschlossen werden
enterprise-close-prompt-primary-btn-label = Schließen und abmelden
enterprise-quit-shortcut-prompt-title-with-tabs = { -brand-short-name } beenden oder aktuellen Tab schließen?
enterprise-quit-shortcut-prompt-title = Fenster schließen und { -brand-short-name } beenden?
enterprise-quit-shortcut-prompt-message = Beim Beenden werden Sie aus der Sitzung abgemeldet. Sie müssen sich über den SSO-Anbieter Ihrer Organisation erneut authentifizieren.
enterprise-quit-shortcut-prompt-primary-btn-label = Beenden und abmelden
restart-forced-title = { -brand-short-name } neu starten
restart-forced-heading = Neustart, um { -brand-short-name } weiterhin zu verwenden.
restart-forced-intro = Die Unternehmensrichtlinien erfordern einen Neustart von { -brand-short-name }.
window-restoration-info = Ihre Fenster und Tabs werden schnell wiederhergestellt – mit Ausnahme privater Fenster und Tabs.
restart-button-label = { -brand-short-name } neu starten
# Variables:
#   $datetime (number) - Timestamp of the time the browser will be restarted at.
enterprise-relaunch-warning-message = <strong>Ihr Administrator verlangt, dass { -brand-short-name } neu gestartet wird.</strong> Der Neustart wird um { DATETIME($datetime, dateStyle: "short", timeStyle: "short") } durchgeführt. Die Tabs werden wieder geöffnet.
# Variables:
#   $minutes (number) - How many minutes are left before the browser restarts.
enterprise-relaunch-imminent-message =
    { $minutes ->
        [one] <strong>{ -brand-short-name } wird in { $minutes } Minute neu gestartet.</strong> Speichern Sie Ihre Arbeit jetzt. Die Tabs werden anschließend wieder geöffnet.
       *[other] <strong>{ -brand-short-name } wird in { $minutes } Minuten neu gestartet.</strong> Speichern Sie Ihre Arbeit jetzt. Die Tabs werden anschließend wieder geöffnet.
    }
enterprise-relaunch-restart-now = Jetzt neu starten
extension-firefox-enterprise-light-name = Firefox Enterprise – Hell
extension-firefox-enterprise-light-description = Ein sanftes Pastell-Theme mit einem Hauch von Morgensonne in der Ecke.
extension-firefox-enterprise-dark-name = Firefox Enterprise – Dunkel
extension-firefox-enterprise-dark-description = Ein tiefdunkles Mitternachtsdesign mit dunklen Petrolblautönen und dezenten, helleren Blauverläufen.
lockdown-mode-button =
    .aria-label = Wiedergabe mit Einschränkungen
    .tooltiptext = Wiedergabe mit Einschränkungen
lockdown-mode-popup-header = Mit Einschränkungen ansehen
lockdown-mode-popup-message = Sie sehen diese Seite mit zusätzlichen Sicherheitsmaßnahmen, die Ihre Organisation angewendet hat. Einige Funktionen können eingeschränkt sein, um Sicherheitsrisiken zu reduzieren.
access-connector-button =
    .aria-label = { -enterprise-feature-access-connector } aktiviert
    .tooltiptext = { -enterprise-feature-access-connector } aktiviert
access-connector-panel-header = { -enterprise-feature-access-connector } aktiviert
access-connector-panel-message = Verbindungen zu dieser Website verwenden zusätzliche Authentifizierungsmethoden und werden über einen sicheren Unternehmens-Proxy geleitet.
access-connector-button-error =
    .aria-label = { -enterprise-feature-access-connector } nicht verfügbar
    .tooltiptext = { -enterprise-feature-access-connector } nicht verfügbar
access-connector-panel-header-error = { -enterprise-feature-access-connector } nicht verfügbar
access-connector-panel-message-error = Die Website ist für die Verwendung zusätzlicher Authentifizierungsmethoden konfiguriert und wird über einen sicheren Unternehmens-Proxy geleitet, aber der { -enterprise-feature-access-connector } ist derzeit nicht verfügbar. Versuchen Sie es später erneut oder kontaktieren Sie Ihren Administrator, wenn das Problem weiterhin besteht.
blocked-by-policy-title-enterprise = Der Zugriff zu dieser Website ist eingeschränkt
neterror-blocked-by-policy-page-title-enterprise = Der Zugriff zu dieser Website ist eingeschränkt
neterror-blocked-by-policy-contact-admin = Wenn Sie glauben, dass dies ein Fehler ist oder den Zugriff aus geschäftlichen Gründen benötigen, kontaktieren Sie bitte Ihren IT-Administrator.
crashed-policy-auto-submit-title = Absturzberichte helfen uns, besser zu werden
crashed-policy-auto-submit-message = Ihr Administrator hat { -brand-short-name } so konfiguriert, dass Absturzberichte automatisch gesendet werden.
fp-neterror-access-connector-error-title = Diese Website ist nicht erreichbar
fp-neterror-access-connector-error-description = Ihre Organisation leitet den Zugriff auf diese Website über einen sicheren Verbindungsdienst, der derzeit jedoch nicht verfügbar ist.
fp-neterror-access-connector-error-contact-admin = Versuchen Sie es später erneut oder kontaktieren Sie Ihren Administrator, wenn Sie Zugriff benötigen.
# Labels the message an administrator wrote for the data protection rule that
# was matched, shown in the warn and block dialogs above that message.
contentanalysis-admin-message-label = Nachricht von Ihrem Administrator
