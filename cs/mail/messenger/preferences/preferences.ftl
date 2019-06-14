# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

choose-messenger-language-description = Vyberte požadovaný jazyk uživatelského rozhraní { -brand-short-name(case: "gen") }.
manage-messenger-languages-button =
    .label = Vybrat alternativy…
    .accesskey = l
confirm-messenger-language-change-description = Aby se změny projevily, restartujte { -brand-short-name(case: "acc") }
confirm-messenger-language-change-button = Potvrdit a restartovat
update-pref-write-failure-title = Chyba při zápisu
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Vaše předvolby se nepodařilo uložit. Není možný zápis do souboru: { $path }
update-setting-write-failure-title = Chyba při ukládání nastavení aktualizací
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    Aplikace { -brand-short-name } zaznamenala problém při ukládání změny nastavení. Změna těchto nastavení vyžaduje oprávnění k zápisu do níže uvedeného souboru. Vy nebo správce vašeho systému můžete tento problém vyřešit přidělením úplných oprávnění k tomuto souboru pro skupinu Users.
    
    Není možný zápis do souboru: { $path }
update-in-progress-title = Probíhá aktualizace
update-in-progress-message = Chcete, aby aplikace { -brand-short-name } pokračovala v aktualizaci?
update-in-progress-ok-button = &Nepokračovat
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Pokračovat
