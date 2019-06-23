# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

choose-messenger-language-description = Alege limba de folosit pentru afișarea meniurilor, mesajelor și a notificărilor de la { -brand-short-name }.
manage-messenger-languages-button =
    .label = Setează alternative...
    .accesskey = I
confirm-messenger-language-change-description = Repornește { -brand-short-name } pentru a aplica aceste modificări
confirm-messenger-language-change-button = Aplică și repornește
update-pref-write-failure-title = Eșec la scriere
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Imposibil de salvat preferința. Nu s-a putut scrie în fișierul: { $path }
update-setting-write-failure-title = Eroare la salvarea preferințelor de actualizare
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } a întâmpinat o eroare și nu a salvat această modificare. Reține că setarea acestei preferințe de actualizare necesită permisiunea de a scrie în fișierul de mai jos. Poți rezolva eroarea tu sau administratorul sistemului acordând grupului de utilizatori control deplin asupra acestui fișier.
    
    Nu s-a putut scrie în fișierul: { $path }
update-in-progress-title = Actualizare în curs
update-in-progress-message = Vrei ca { -brand-short-name } să continue această actualizare?
update-in-progress-ok-button = E&limină
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = C&ontinuă
