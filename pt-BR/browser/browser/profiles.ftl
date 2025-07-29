# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Escolha um perfil do { -brand-short-name }
profile-window-body = Mantenha totalmente separada sua navegação profissional da pessoal, inclusive senhas e favoritos. Também pode criar um perfil para cada pessoa que usa este dispositivo.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Escolher um perfil ao abrir o { -brand-short-name }
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = O { -brand-short-name } será aberto com o mais recente perfil usado.
profile-window-create-profile = Criar perfil
profile-card-edit-button =
    .title = Editar perfil
    .aria-label = Editar perfil
profile-card-delete-button =
    .title = Excluir perfil
    .aria-label = Excluir perfil
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
edit-profile-page-header = Editar seu perfil
edit-profile-page-profile-name-label = Nome do perfil
edit-profile-page-theme-header-2 =
    .label = Tema
edit-profile-page-explore-themes = Mais temas
edit-profile-page-avatar-header-2 =
    .label = Símbolo
edit-profile-page-delete-button =
    .label = Excluir
edit-profile-page-avatar-selector-opener-link = Editar
avatar-selector-icon-tab = Ícone
avatar-selector-custom-tab = Personalizado
avatar-selector-cancel-button =
    .label = Cancelar
avatar-selector-save-button =
    .label = Salvar
avatar-selector-upload-file = Enviar um arquivo
avatar-selector-drag-file = Ou arrastar um arquivo para cá
avatar-selector-add-image = Adicionar uma imagem
avatar-selector-crop = Recortar
edit-profile-page-no-name = Dê um nome a este perfil para ajudar a encontrar mais tarde. Pode mudar o nome quando quiser.
edit-profile-page-duplicate-name = Nome de perfil já em uso. Escolha outro nome.
edit-profile-page-profile-saved = Salvo
new-profile-page-title = Novo perfil
new-profile-page-header = Personalize o novo perfil
new-profile-page-header-description = Cada perfil mantém seu próprio histórico de navegação e configurações, separado dos outros perfis. Além disso, as poderosas proteções de privacidade do { -brand-short-name } são ativadas por padrão.
new-profile-page-learn-more = Saiba mais
new-profile-page-input-placeholder =
    .placeholder = Escolha um nome como “Trabalho” ou “Pessoal”
new-profile-page-done-button =
    .label = Concluir edição
profile-window-title-2 = { -brand-short-name } - Escolha um perfil
profile-window-logo =
    .alt = Logotipo do { -brand-short-name }

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Excluir perfil { $profilename }
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Excluir o perfil { $profilename }?
delete-profile-description = O { -brand-short-name } irá excluir permanentemente os seguintes dados deste dispositivo:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Janelas abertas
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Abas abertas
delete-profile-bookmarks = Favoritos
delete-profile-history = Histórico (páginas visitadas, cookies, dados de sites)
delete-profile-autofill = Dados de preenchimento automático (endereços, métodos de pagamento)
delete-profile-logins = Senhas

##

# Button label
delete-profile-cancel = Cancelar
# Button label
delete-profile-confirm = Excluir

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Claro
# The default dark theme
profiles-dark-theme = Escuro
# The default system theme
profiles-system-theme = Sistema
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Amarelo calêndula
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Lavanda claro
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Verde menta
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Rosa magnólia
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Azul oceano
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Vermelho tijolo
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Verde musgo

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Livro
briefcase-avatar-alt =
    .alt = Maleta
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

## Labels for default avatar icons

book-avatar = Livro
briefcase-avatar = Maleta
flower-avatar = Flor
heart-avatar = Coração
shopping-avatar = Carrinho de compras
star-avatar = Estrela
