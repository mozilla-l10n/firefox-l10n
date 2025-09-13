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
edit-profile-page-title = Editar perfil
edit-profile-page-header = Editar o seu perfil
edit-profile-page-profile-name-label = Nome do perfil
edit-profile-page-theme-header-2 =
    .label = Tema
edit-profile-page-explore-themes = Explorar mais temas
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

## Data collection settings changed (multi-profile)

# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = Dispensar

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Livro
briefcase-avatar-alt =
    .alt = Pasta
flower-avatar-alt =
    .alt = Flor
heart-avatar-alt =
    .alt = Coração
shopping-avatar-alt =
    .alt = Carrinho de compras
star-avatar-alt =
    .alt = Estrela
custom-avatar-alt =
    .alt = Avatar personalizado

## Tooltips for default avatar icons

book-avatar = Livro
briefcase-avatar = Pasta
flower-avatar = Flor
heart-avatar = Coração
shopping-avatar = Carrinho de compras
star-avatar = Estrela
