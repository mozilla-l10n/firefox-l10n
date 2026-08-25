# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
enterprise-close-prompt-message-reauth = Um { -brand-short-name } wieder verwenden zu können, müssen Sie sich über den SSo-Anbieter Ihrer Organisation erneut authentifizieren.
enterprise-close-prompt-checkbox-label = Warnen, wenn ich durch das Schließen von { -brand-short-name } abgemeldet werde
enterprise-close-prompt-tabs-checkbox-label = Beim Schließen mehrerer Tabs warnen
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
extension-firefox-enterprise-light-name = Firefox Enterprise – Hell
extension-firefox-enterprise-light-description = Ein sanftes Pastell-Theme mit einem Hauch von Morgensonne in der Ecke.
extension-firefox-enterprise-dark-name = Firefox Enterprise – Dunkel
extension-firefox-enterprise-dark-description = Ein tiefdunkles Mitternachtsdesign mit dunklen Petrolblautönen und dezenten, helleren Blauverläufen.
lockdown-mode-button =
    .aria-label = Wiedergabe mit Einschränkungen
    .tooltiptext = Wiedergabe mit Einschränkungen
lockdown-mode-popup-header = Mit Einschränkungen ansehen
lockdown-mode-popup-message = Sie sehen diese Seite mit zusätzlichen Sicherheitsmaßnahmen, die Ihre Organisation angewendet hat. Einige Funktionen können eingeschränkt sein, um Sicherheitsrisiken zu reduzieren.
blocked-by-policy-title-enterprise = Der Zugriff zu dieser Website ist eingeschränkt
neterror-blocked-by-policy-page-title-enterprise = Der Zugriff zu dieser Website ist eingeschränkt
neterror-blocked-by-policy-contact-admin = Wenn Sie glauben, dass dies ein Fehler ist oder den Zugriff aus geschäftlichen Gründen benötigen, kontaktieren Sie bitte Ihren IT-Administrator.
enterprise-access-connector-heading2 = { -enterprise-feature-access-connector }
enterprise-access-connector-info-active = Der Zugriff auf diese Website erfolgt über eine sichere Firmenverbindung.
enterprise-access-connector-button2 =
    .label = { -enterprise-feature-access-connector }
    .tooltiptext = { -enterprise-feature-access-connector }
enterprise-access-connector-status-label-active = Aktiv
enterprise-access-connector-status-label-inactive = Inaktiv
crashed-policy-auto-submit-title = Absturzberichte helfen uns, besser zu werden
crashed-policy-auto-submit-message = Ihr Administrator hat { -brand-short-name } so konfiguriert, dass Absturzberichte automatisch gesendet werden.
# Access Connector is an Enterprise feature name and must not be translated.
-enterprise-feature-access-connector = Access Connector
