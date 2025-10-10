# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Elija un perfil de { -brand-short-name }
profile-window-body = Mantenga su navegación personal y laboral, incluyendo cosas como contraseñas y marcadores, totalmente separados. O cree perfiles para todos los usuarios de este dispositivo.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Seleccionar un perfil al abrir { -brand-short-name }
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } se abrirá en el perfil usado más recientemente.
profile-window-create-profile = Crear un perfil
profile-card-edit-button =
    .title = Editar el perfil
    .aria-label = Editar el perfil
profile-card-delete-button =
    .title = Borrar perfil
    .aria-label = Borrar perfil
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Abrir { $profileName }
    .aria-label = Abrir { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Perfil{ $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Perfil original
edit-profile-page-title = Editar el perfil
edit-profile-page-header = Editar su perfil
edit-profile-page-profile-name-label = Nombre del perfil
edit-profile-page-theme-header-2 =
    .label = Tema
edit-profile-page-explore-themes = Explorar más temas
edit-profile-page-avatar-header-2 =
    .label = Avatar
edit-profile-page-delete-button =
    .label = Eliminar
edit-profile-page-avatar-selector-opener-link = Editar
avatar-selector-icon-tab = Ícono
avatar-selector-custom-tab = Personalizado
avatar-selector-cancel-button =
    .label = Cancelar
avatar-selector-save-button =
    .label = Guardar
avatar-selector-upload-file = Subir un archivo
avatar-selector-drag-file = O arrastrar un archivo acá
avatar-selector-add-image = Agregar una imagen
avatar-selector-crop = Recortar
edit-profile-page-no-name = Póngale nombre a este perfil para encontrarlo más fácil en el futuro. Se puede renombrar en cualquier momento.
edit-profile-page-duplicate-name = El nombre del perfil ya está en uso. Probá un nombre nuevo.
edit-profile-page-profile-saved = Guardado
new-profile-page-title = Nuevo perfil
new-profile-page-header = Personalizar el nuevo perfil
new-profile-page-header-description = Cada perfil mantiene su historial y configuración de navegación únicos separados de tus otros perfiles. Además, las sólidas protecciones de privacidad de { -brand-short-name } están activadas de forma predeterminada.
new-profile-page-learn-more = Conocer más
new-profile-page-input-placeholder =
    .placeholder = Seleccione un nombre como “Trabajo” o “Personal”
new-profile-page-done-button =
    .label = Finalizar edición
profile-window-title-2 = { -brand-short-name } - Seleccione un perfil
profile-window-logo =
    .alt = Logo de { -brand-short-name }

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Borrar perfil { $profilename }
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = ¿Borrar perfil { $profilename }?
delete-profile-description = { -brand-short-name } borrará permanentemente los siguientes datos de este dispositivo:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Ventanas abiertas
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Pestañas abiertas
delete-profile-bookmarks = Marcadores
delete-profile-history = Historial (páginas visitadas, cookies, datos del sitio)
delete-profile-autofill = Datos de auto completado (direcciones, métodos de pago)
delete-profile-logins = Contraseñas

##

# Button label
delete-profile-cancel = Cancelar
# Button label
delete-profile-confirm = Borrar

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Claro
# The default dark theme
profiles-dark-theme = Oscuro
# The default system theme
profiles-system-theme = Sistema
profiles-system-theme-title =
    .title = Aplicar tema del sistema
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Amarillo caléndula
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Lavanda pálido
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Verde menta
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Rosa magnolia
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Azul océano
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Rojo ladrillo
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Verde musgo
profiles-gray-theme = Gris
profiles-gray-theme-title =
    .title = Aplicar tema gris
profiles-yellow-theme = Amarillo
profiles-yellow-theme-title =
    .title = Aplicar tema amarillo
profiles-orange-theme = Naranja
profiles-orange-theme-title =
    .title = Aplicar tema naranja
profiles-red-theme = Rojo
profiles-red-theme-title =
    .title = Aplicar tema rojo
profiles-pink-theme = Rosa
profiles-pink-theme-title =
    .title = Aplicar tema rosa
profiles-purple-theme = Púrpura
profiles-purple-theme-title =
    .title = Aplicar tema púrpura
profiles-violet-theme = Violeta
profiles-violet-theme-title =
    .title = Aplicar tema violeta
profiles-blue-theme = Azul
profiles-blue-theme-title =
    .title = Aplicar tema azul
profiles-green-theme = Verde
profiles-green-theme-title =
    .title = Aplicar tema verde
profiles-cyan-theme = Cian
profiles-cyan-theme-title =
    .title = Aplicar tema cián
profiles-custom-theme-title =
    .title = Aplicar tema personalizado

## Data collection settings changed (multi-profile)

# Full infobar message with inline bold title followed by body text
multiprofile-data-collection-message = <strong>La configuración de recopilación de datos cambió.</strong> Los cambios realizados en otro perfil se aplican a todos los perfiles en este dispositivo.
# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = Ver configuración
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = Descartar

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Libro
briefcase-avatar-alt =
    .alt = Maletín
picture-avatar-alt =
    .alt = Foto
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Artesanía
flower-avatar-alt =
    .alt = Flor
folder-avatar-alt =
    .alt = Carpeta
hammer-avatar-alt =
    .alt = Martillo
heart-avatar-alt =
    .alt = Corazón
heart-rate-avatar-alt =
    .alt = Frecuencia cardíaca
clock-avatar-alt =
    .alt = Reloj
leaf-avatar-alt =
    .alt = Hoja
lightbulb-avatar-alt =
    .alt = Lamparita
makeup-avatar-alt =
    .alt = Maquillaje
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Mensaje
musical-note-avatar-alt =
    .alt = Nota musical
palette-avatar-alt =
    .alt = Paleta
paw-print-avatar-alt =
    .alt = Huella
plane-avatar-alt =
    .alt = Avión
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Regalo
shopping-avatar-alt =
    .alt = Carrito de compras
soccer-ball-avatar-alt =
    .alt = Pelota de fútbol
sparkle-single-avatar-alt =
    .alt = Destello
star-avatar-alt =
    .alt = Estrella
video-game-controller-avatar-alt =
    .alt = Controlador de videojuegos
custom-avatar-alt =
    .alt = Avatar personalizado
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-alt =
    .alt = Globo terráqueo
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Diamante
barbell-avatar-alt =
    .alt = Barra con pesas
bike-avatar-alt =
    .alt = Bicicleta

## Tooltips for default avatar icons

book-avatar = Libro
briefcase-avatar = Maletín
clock-avatar = Reloj
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Artesanía
custom-avatar = Avatar personalizado
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Diamante
flower-avatar = Flor
folder-avatar = Carpeta
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = Globo terráqueo
hammer-avatar = Martillo
heart-avatar = Corazón
heart-rate-avatar = Frecuencia cardíaca
leaf-avatar = Hoja
lightbulb-avatar = Lamparita
makeup-avatar = Maquillaje
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Mensaje
musical-note-avatar = Nota musical
palette-avatar = Paleta
paw-print-avatar = Huella
picture-avatar = Foto
plane-avatar = Avión
# Present refers to a gift box, not the current time period
present-avatar = Regalo
shopping-avatar = Carrito de compras
soccer-ball-avatar = Pelota de fútbol
sparkle-single-avatar = Destello
star-avatar = Estrella
video-game-controller-avatar = Controlador de videojuegos
custom-avatar-crop-back-button =
    .aria-label = Atrás
custom-avatar-crop-view =
    .aria-label = Recortar la vista de la imagen
custom-avatar-crop-area =
    .aria-label = Ajustar área de recorte
custom-avatar-drag-handle =
    .aria-label = Redimensionar área de recorte
profiles-appmenu-callout-tour-title = El nuevo perfil está listo
# "Spin up another" means creating another profile, “Hop between your digital lives" is referring to switching between different profiles such as work, personal, etc.
profiles-appmenu-callout-tour-subtitle = En el menú ☰, toque el nombre del perfil para abrir otro, editar este o cambiar entre vidas digitales.
profiles-appmenu-callout-tour-primary-button = Mostrarme cómo
barbell-avatar = Barra con pesas
bike-avatar = Bicicleta

## Tooltips for default avatar icons

barbell-avatar-tooltip =
    .tooltiptext = Aplicar avatar de barra con pesas
bike-avatar-tooltip =
    .tooltiptext = Aplicar avatar de bicicleta
book-avatar-tooltip =
    .tooltiptext = Aplicar avatar de libro
briefcase-avatar-tooltip =
    .tooltiptext = Aplicar avatar de portafolios
picture-avatar-tooltip =
    .tooltiptext = Aplicar avatar de foto
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = Aplicar avatar de artesanía
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = Aplicar avatar de globo terráqueo
diamond-avatar-tooltip =
    .tooltiptext = Aplicar avatar de diamante
flower-avatar-tooltip =
    .tooltiptext = Aplicar avatar de flor
folder-avatar-tooltip =
    .tooltiptext = Aplicar avatar de carpeta
hammer-avatar-tooltip =
    .tooltiptext = Aplicar avatar de martillo
heart-avatar-tooltip =
    .tooltiptext = Aplicar avatar de corazón
heart-rate-avatar-tooltip =
    .tooltiptext = Aplicar avatar de frecuencia cardíaca
clock-avatar-tooltip =
    .tooltiptext = Aplicar avatar de reloj
leaf-avatar-tooltip =
    .tooltiptext = Aplicar avatar de hoja
lightbulb-avatar-tooltip =
    .tooltiptext = Aplicar avatar de lamparita
makeup-avatar-tooltip =
    .tooltiptext = Aplicar avatar de maquillaje
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = Aplicar avatar de mensaje
musical-note-avatar-tooltip =
    .tooltiptext = Aplicar avatar de nota musical
palette-avatar-tooltip =
    .tooltiptext = Aplicar avatar de paleta
paw-print-avatar-tooltip =
    .tooltiptext = Aplicar avatar de huella
plane-avatar-tooltip =
    .tooltiptext = Aplicar avatar de avión
# Present refers to a gift box, not the current time period
present-avatar-tooltip =
    .tooltiptext = Aplicar avatar de regalo
shopping-avatar-tooltip =
    .tooltiptext = Aplicar avatar de carrito de compras
soccer-ball-avatar-tooltip =
    .tooltiptext = Aplicar avatar de pelota de fútbol
sparkle-single-avatar-tooltip =
    .tooltiptext = Aplicar avatar de destello
star-avatar-tooltip =
    .tooltiptext = Aplicar avatar de estrella
video-game-controller-avatar-tooltip =
    .tooltiptext = Aplicar avatar de controlador de videojuegos
