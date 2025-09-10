# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Scegli un profilo di { -brand-short-name }
profile-window-body = Mantieni separate le attività lavorative da quelle personali durante la navigazione, inclusi dettagli come password e segnalibri. Puoi anche creare un profilo per ogni persona che utilizza questo dispositivo.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Scegli un profilo all’apertura di { -brand-short-name }
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } verrà aperto con il profilo utilizzato più di recente.
profile-window-create-profile = Crea un profilo
profile-card-edit-button =
    .title = Modifica profilo
    .aria-label = Modifica profilo
profile-card-delete-button =
    .title = Elimina profilo
    .aria-label = Elimina profilo
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Apri { $profileName }
    .aria-label = Apri { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Profilo { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Profilo originale
edit-profile-page-title = Modifica profilo
edit-profile-page-header = Modifica il tuo profilo
edit-profile-page-profile-name-label = Nome del profilo
edit-profile-page-theme-header-2 =
    .label = Tema
edit-profile-page-explore-themes = Esplora altri temi
edit-profile-page-avatar-header-2 =
    .label = Icona
edit-profile-page-delete-button =
    .label = Elimina
edit-profile-page-avatar-selector-opener-link = Modifica
avatar-selector-icon-tab = Icona
avatar-selector-custom-tab = Personalizzata
avatar-selector-cancel-button =
    .label = Annulla
avatar-selector-save-button =
    .label = Salva
avatar-selector-upload-file = Carica un file
avatar-selector-drag-file = Oppure trascinalo qui
avatar-selector-add-image = Aggiungi un’immagine
avatar-selector-crop = Ritaglia
edit-profile-page-no-name = Assegna un nome a questo profilo per trovarlo più facilmente in seguito. Puoi rinominarlo in qualsiasi momento.
edit-profile-page-duplicate-name = Nome del profilo già in uso. Prova con un altro nome.
edit-profile-page-profile-saved = Salvato
new-profile-page-title = Nuovo profilo
new-profile-page-header = Personalizza il tuo nuovo profilo
new-profile-page-header-description = Ogni profilo conserva cronologia di navigazione e impostazioni univoche, completamente separate dagli altri profili. In aggiunta, le potenti protezioni per la privacy di { -brand-short-name } sono attive per impostazione predefinita.
new-profile-page-learn-more = Ulteriori informazioni
new-profile-page-input-placeholder =
    .placeholder = Scegli un nome come “Lavoro” o “Personale”
new-profile-page-done-button =
    .label = Modifica completata
profile-window-title-2 = { -brand-short-name } - Scelta del profilo
profile-window-logo =
    .alt = Logo di { -brand-short-name }

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Elimina il profilo “{ $profilename }”
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Eliminare il profilo “{ $profilename }”?
delete-profile-description = { -brand-short-name } eliminerà definitivamente i seguenti dati da questo dispositivo:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Finestre aperte
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Schede aperte
delete-profile-bookmarks = Segnalibri
delete-profile-history = Cronologia (pagine visitate, cookie, dati dei siti web)
delete-profile-autofill = Dati per la compilazione automatica di moduli (indirizzi, metodi di pagamento)
delete-profile-logins = Password

##

# Button label
delete-profile-cancel = Annulla
# Button label
delete-profile-confirm = Elimina

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Chiaro
# The default dark theme
profiles-dark-theme = Scuro
# The default system theme
profiles-system-theme = Sistema
profiles-system-theme-title =
    .title = Applica il tema di sistema
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Giallo calendula
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Lavanda chiaro
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Verde menta
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Rosa magnolia
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Blu oceano
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Rosso mattone
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Verde muschio
profiles-gray-theme = Grigio
profiles-gray-theme-title =
    .title = Applica il tema grigio
profiles-yellow-theme = Giallo
profiles-yellow-theme-title =
    .title = Applica il tema giallo
profiles-orange-theme = Arancio
profiles-orange-theme-title =
    .title = Applica il tema arancione
profiles-red-theme = Rosso
profiles-red-theme-title =
    .title = Applica il tema rosso
profiles-pink-theme = Rosa
profiles-pink-theme-title =
    .title = Applica il tema rosa
profiles-purple-theme = Viola
profiles-purple-theme-title =
    .title = Applica il tema viola
profiles-violet-theme = Violetto
profiles-violet-theme-title =
    .title = Applica il tema violetto
profiles-blue-theme = Blu
profiles-blue-theme-title =
    .title = Applica il tema blu
profiles-green-theme = Verde
profiles-green-theme-title =
    .title = Applica il tema verde
profiles-cyan-theme = Ciano
profiles-cyan-theme-title =
    .title = Applica il tema ciano
profiles-custom-theme-title =
    .title = Applica il tema personalizzato

## Data collection settings changed (multi-profile)

# Full infobar message with inline bold title followed by body text
multiprofile-data-collection-message = <strong>Impostazioni di raccolta dati modificate.</strong> Le modifiche apportate in un altro profilo si applicano a tutti i profili su questo dispositivo.
# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = Visualizza impostazioni
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = Chiudi

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Libro
briefcase-avatar-alt =
    .alt = Valigetta
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar-alt =
    .alt = Tela
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Artigianato
flower-avatar-alt =
    .alt = Fiore
folder-avatar-alt =
    .alt = Cartella
hammer-avatar-alt =
    .alt = Martello
heart-avatar-alt =
    .alt = Cuore
heart-rate-avatar-alt =
    .alt = Frequenza cardiaca
history-avatar-alt =
    .alt = Cronologia
leaf-avatar-alt =
    .alt = Foglia
lightbulb-avatar-alt =
    .alt = Lampadina
makeup-avatar-alt =
    .alt = Trucco
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Messaggio
musical-note-avatar-alt =
    .alt = Nota musicale
palette-avatar-alt =
    .alt = Tavolozza
paw-print-avatar-alt =
    .alt = Impronta di zampa
plane-avatar-alt =
    .alt = Aereo
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Regalo
shopping-avatar-alt =
    .alt = Carrello
soccer-avatar-alt =
    .alt = Pallone da calcio
sparkle-single-avatar-alt =
    .alt = Scintilla
star-avatar-alt =
    .alt = Stella
video-game-controller-avatar-alt =
    .alt = Controller per videogiochi
custom-avatar-alt =
    .alt = Icona personalizzata
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar-alt =
    .alt = Icona predefinita
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Diamante
barbell-avatar-alt =
    .alt = Bilanciere
bike-avatar-alt =
    .alt = Bici

## Tooltips for default avatar icons

book-avatar = Libro
briefcase-avatar = Valigetta
clock-avatar = Orologio
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar = Tela
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Artigianato
custom-avatar = Icona personalizzata
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar = Icona predefinita
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Diamante
flower-avatar = Fiore
folder-avatar = Cartella
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = Globo
hammer-avatar = Martello
heart-avatar = Cuore
heart-rate-avatar = Frequenza cardiaca
history-avatar = Cronologia
leaf-avatar = Foglia
lightbulb-avatar = Lampadina
makeup-avatar = Trucco
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Messaggio
musical-note-avatar = Nota musicale
palette-avatar = Tavolozza
paw-print-avatar = Impronta di zampa
picture-avatar = Quadro
plane-avatar = Aereo
# Present refers to a gift box, not the current time period
present-avatar = Regalo
shopping-avatar = Carrello
soccer-ball-avatar = Pallone da calcio
soccer-avatar = Pallone da calcio
sparkle-single-avatar = Scintilla
star-avatar = Stella
video-game-controller-avatar = Controller per videogiochi
custom-avatar-crop-back-button =
    .aria-label = Indietro
custom-avatar-crop-view =
    .aria-label = Visualizzazione ritaglio immagine
custom-avatar-crop-area =
    .aria-label = Regola l’area di ritaglio
custom-avatar-drag-handle =
    .aria-label = Ridimensiona l’area di ritaglio
barbell-avatar = Bilanciere
bike-avatar = Bici

## Tooltips for default avatar icons

barbell-avatar-tooltip =
    .tooltiptext = Usa l’icona bilanciere
bike-avatar-tooltip =
    .tooltiptext = Usa l’icona bici
book-avatar-tooltip =
    .tooltiptext = Usa l’icona libro
briefcase-avatar-tooltip =
    .tooltiptext = Usa l’icona valigetta
picture-avatar-tooltip =
    .tooltiptext = Usa l’icona quadro
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = Usa l’icona artigianato
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = Usa l’icona globo
diamond-avatar-tooltip =
    .tooltiptext = Usa l’icona diamante
flower-avatar-tooltip =
    .tooltiptext = Usa l’icona fiore
folder-avatar-tooltip =
    .tooltiptext = Usa l’icona cartella
hammer-avatar-tooltip =
    .tooltiptext = Usa l’icona martello
heart-avatar-tooltip =
    .tooltiptext = Usa l’icona cuore
heart-rate-avatar-tooltip =
    .tooltiptext = Usa l’icona frequenza cardiaca
clock-avatar-tooltip =
    .tooltiptext = Usa l’icona orologio
leaf-avatar-tooltip =
    .tooltiptext = Usa l’icona foglia
lightbulb-avatar-tooltip =
    .tooltiptext = Usa l’icona lampadina
makeup-avatar-tooltip =
    .tooltiptext = Usa l’icona trucco
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = Usa l’icona messaggio
musical-note-avatar-tooltip =
    .tooltiptext = Usa l’icona nota musicale
palette-avatar-tooltip =
    .tooltiptext = Usa l’icona tavolozza
paw-print-avatar-tooltip =
    .tooltiptext = Usa l’icona impronta di zampa
plane-avatar-tooltip =
    .tooltiptext = Usa l’icona aereo
# Present refers to a gift box, not the current time period
present-avatar-tooltip =
    .tooltiptext = Usa l’icona regalo
shopping-avatar-tooltip =
    .tooltiptext = Usa l’icona carrello della spesa
soccer-ball-avatar-tooltip =
    .tooltiptext = Usa l’icona pallone da calcio
sparkle-single-avatar-tooltip =
    .tooltiptext = Usa l’icona scintilla
star-avatar-tooltip =
    .tooltiptext = Usa l’icona stella
video-game-controller-avatar-tooltip =
    .tooltiptext = Usa l’icona controller per videogiochi
