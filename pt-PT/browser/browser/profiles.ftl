# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Escolha um perfil do { -brand-short-name }
profile-window-body = Mantenha o seu trabalho e navegação pessoal, incluindo coisas como palavras-passe e marcadores, totalmente separados. Ou crie perfis para todas as pessoas que utilizam este dispositivo.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Escolher um perfil ao abrir o { -brand-short-name }
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = O { -brand-short-name } irá abrir o seu perfil utilizado mais recentemente.
profile-window-create-profile = Criar um perfil
profile-card-edit-button =
    .title = Editar perfil
    .aria-label = Editar perfil
profile-card-delete-button =
    .title = Eliminar perfil
    .aria-label = Eliminar perfil
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Abrir { $profileName }
    .aria-label = Abrir { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Perfil { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Perfil original
default-desktop-shortcut-name = { -brand-short-name }
edit-profile-page-title = Editar perfil
edit-profile-page-header = Editar o seu perfil
edit-profile-page-profile-name-label = Nome do perfil
edit-profile-page-theme-header-2 =
    .label = Tema
edit-profile-page-explore-themes = Explorar mais temas
edit-profile-page-desktop-shortcut-header = Criar atalho no ambiente de trabalho
edit-profile-page-desktop-shortcut-toggle =
    .aria-label = Criar atalho no ambiente de trabalho
edit-profile-page-avatar-header-2 =
    .label = Avatar
edit-profile-page-delete-button =
    .label = Eliminar
edit-profile-page-avatar-selector-opener-link = Editar
avatar-selector-icon-tab = Ícone
avatar-selector-custom-tab = Personalizado
avatar-selector-cancel-button =
    .label = Cancelar
avatar-selector-save-button =
    .label = Guardar
avatar-selector-upload-file = Enviar um ficheiro
avatar-selector-drag-file = Ou arrastar um ficheiro para aqui
avatar-selector-add-image = Adicionar uma imagem
avatar-selector-crop = Recortar
edit-profile-page-no-name = Dê um nome a este perfil para ajudar a encontrá-lo mais tarde. Renomeie-o a qualquer momento.
edit-profile-page-duplicate-name = O nome de perfil já está a ser utilizado. Tente um novo nome.
edit-profile-page-profile-saved = Guardado
new-profile-page-title = Novo perfil
new-profile-page-header = Personalize o seu novo perfil
new-profile-page-header-description = Cada perfil mantém o seu próprio histórico de navegação único e definições separadas dos seus outros perfis. Além disso, as fortes proteções de privacidade do { -brand-short-name } estão ativadas por predefinição.
new-profile-page-learn-more = Saber mais
new-profile-page-input-placeholder =
    .placeholder = Escolha um nome como “Trabalho“ ou “Pessoal“
new-profile-page-done-button =
    .label = Edição terminada
# Variables
#   $profilename (String) - The name of the copied profile.
copied-profile-page-header = A sua cópia de { $profilename } está pronta para ser personalizada
profile-window-title-2 = { -brand-short-name } - Escolha um perfil
profile-window-logo =
    .alt = Logótipo do { -brand-short-name }

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Eliminar o perfil { $profilename }
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Eliminar o perfil { $profilename }?
delete-profile-description = O { -brand-short-name } irá eliminar permanentemente os seguintes dados deste dispositivo:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Janelas abertas
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Separadores abertos
delete-profile-bookmarks = Marcadores
delete-profile-history = Histórico (páginas visitadas, cookies, dados de sites)
delete-profile-autofill = Dados de preenchimento automático (endereços, métodos de pagamento)
delete-profile-logins = Palavras-passe

##

# Button label
delete-profile-cancel = Cancelar
# Button label
delete-profile-confirm = Eliminar

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Claro
# The default dark theme
profiles-dark-theme = Escuro
# The default system theme
profiles-system-theme = Sistema
profiles-system-theme-title =
    .title = Aplicar tema do sistema
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Calêndula amarela
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Lavanda pálida
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Verde menta
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Magnólia rosa
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Azul oceano
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Vermelho tijolo
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Verde musgo
profiles-gray-theme = Cinzento
profiles-gray-theme-title =
    .title = Aplicar tema cinzento
profiles-yellow-theme = Amarelo
profiles-yellow-theme-title =
    .title = Aplicar tema amarelo
profiles-orange-theme = Laranja
profiles-orange-theme-title =
    .title = Aplicar tema laranja
profiles-red-theme = Vermelho
profiles-red-theme-title =
    .title = Aplicar tema vermelho
profiles-pink-theme = Rosa
profiles-pink-theme-title =
    .title = Aplicar tema rosa
profiles-purple-theme = Roxo
profiles-purple-theme-title =
    .title = Aplicar tema roxo
profiles-violet-theme = Violeta
profiles-violet-theme-title =
    .title = Aplicar tema violeta
profiles-blue-theme = Azul
profiles-blue-theme-title =
    .title = Aplicar tema azul
profiles-green-theme = Verde
profiles-green-theme-title =
    .title = Aplicar tema verde
profiles-cyan-theme = Ciano
profiles-cyan-theme-title =
    .title = Aplicar tema ciano
profiles-custom-theme-title =
    .title = Aplicar tema personalizado

## Data collection settings changed (multi-profile)

# Full infobar message with inline bold title followed by body text
multiprofile-data-collection-message = <strong>As definições da recolha de dados foram alteradas.</strong> As alterações efetuadas noutro perfil são aplicadas a todos os perfis neste dispositivo.
# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = Ver definições
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = Dispensar

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Livro
briefcase-avatar-alt =
    .alt = Pasta
picture-avatar-alt =
    .alt = Imagem
flower-avatar-alt =
    .alt = Flor
folder-avatar-alt =
    .alt = Pasta
heart-avatar-alt =
    .alt = Coração
heart-rate-avatar-alt =
    .alt = Pulsação
clock-avatar-alt =
    .alt = Relógio
leaf-avatar-alt =
    .alt = Folha
lightbulb-avatar-alt =
    .alt = Lâmpada
makeup-avatar-alt =
    .alt = Maquilhagem
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Mensagem
musical-note-avatar-alt =
    .alt = Nota musical
palette-avatar-alt =
    .alt = Paleta
paw-print-avatar-alt =
    .alt = Pegada
plane-avatar-alt =
    .alt = Avião
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Presente
shopping-avatar-alt =
    .alt = Carrinho de compras
soccer-ball-avatar-alt =
    .alt = Bola de futebol
sparkle-single-avatar-alt =
    .alt = Brilho
star-avatar-alt =
    .alt = Estrela
video-game-controller-avatar-alt =
    .alt = Controlador de jogos de vídeo
custom-avatar-alt =
    .alt = Avatar personalizado
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-alt =
    .alt = Globo
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Diamante
barbell-avatar-alt =
    .alt = Barra
bike-avatar-alt =
    .alt = Mota

## Tooltips for default avatar icons

book-avatar = Livro
briefcase-avatar = Pasta
clock-avatar = Relógio
custom-avatar = Avatar personalizado
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Diamante
flower-avatar = Flor
folder-avatar = Pasta
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = Globo
heart-avatar = Coração
heart-rate-avatar = Pulsação
leaf-avatar = Folha
lightbulb-avatar = Lâmpada
makeup-avatar = Maquilhagem
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Mensagem
musical-note-avatar = Nota musical
palette-avatar = Paleta
paw-print-avatar = Pegada
picture-avatar = Imagem
plane-avatar = Avião
# Present refers to a gift box, not the current time period
present-avatar = Presente
shopping-avatar = Carrinho de compras
soccer-ball-avatar = Bola de futebol
sparkle-single-avatar = Brilho
star-avatar = Estrela
video-game-controller-avatar = Controlador de jogos de vídeo
custom-avatar-crop-back-button =
    .aria-label = Voltar
profiles-appmenu-callout-tour-title = O seu novo perfil está pronto
# "Spin up another" means creating another profile, “Hop between your digital lives" is referring to switching between different profiles such as work, personal, etc.
profiles-appmenu-callout-tour-subtitle = No menu ☰ toque no seu nome de perfil para criar outro, editar este, ou alternar entre as suas vidas digitais.
profiles-appmenu-callout-tour-primary-button = Mostrar-me como
barbell-avatar = Barra
bike-avatar = Mota

## Tooltips for default avatar icons

barbell-avatar-tooltip =
    .tooltiptext = Aplicar avatar da barra
bike-avatar-tooltip =
    .tooltiptext = Aplicar avatar da mota
book-avatar-tooltip =
    .tooltiptext = Aplicar avatar do livro
briefcase-avatar-tooltip =
    .tooltiptext = Aplicar avatar de mala
picture-avatar-tooltip =
    .tooltiptext = Aplicar avatar de imagem
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = Aplicar avatar de globo
diamond-avatar-tooltip =
    .tooltiptext = Aplicar avatar de diamante
flower-avatar-tooltip =
    .tooltiptext = Aplicar avatar de flor
folder-avatar-tooltip =
    .tooltiptext = Aplicar avatar de pasta
hammer-avatar-tooltip =
    .tooltiptext = Aplicar avatar de martelo
heart-avatar-tooltip =
    .tooltiptext = Aplicar avatar de coração
heart-rate-avatar-tooltip =
    .tooltiptext = Aplicar avatar de pulsação
clock-avatar-tooltip =
    .tooltiptext = Aplicar avatar de relógio
leaf-avatar-tooltip =
    .tooltiptext = Aplicar avatar de folha
lightbulb-avatar-tooltip =
    .tooltiptext = Aplicar avatar de lâmpada
makeup-avatar-tooltip =
    .tooltiptext = Aplicar avatar de maquilhagem
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = Aplicar avatar de mensagem
musical-note-avatar-tooltip =
    .tooltiptext = Aplicar avatar de nota musical
palette-avatar-tooltip =
    .tooltiptext = Aplicar avatar de paleta
paw-print-avatar-tooltip =
    .tooltiptext = Aplicar avatar pegada
plane-avatar-tooltip =
    .tooltiptext = Aplicar avatar avião
# Present refers to a gift box, not the current time period
present-avatar-tooltip =
    .tooltiptext = Aplicar avatar presente
shopping-avatar-tooltip =
    .tooltiptext = Aplicar avatar carrinho de compras
soccer-ball-avatar-tooltip =
    .tooltiptext = Aplicar avatar bola de futebol
sparkle-single-avatar-tooltip =
    .tooltiptext = Aplicar avatar brilho
star-avatar-tooltip =
    .tooltiptext = Aplicar avatar estrela
video-game-controller-avatar-tooltip =
    .tooltiptext = Aplicar avatar controlador de jogos de vídeo
