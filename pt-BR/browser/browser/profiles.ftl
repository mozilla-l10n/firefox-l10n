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
    .aria-label = Editar perfil
    .title = Editar perfil
profile-card-delete-button =
    .aria-label = Excluir perfil
    .title = Excluir perfil
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .aria-label = Abrir { $profileName }
    .title = Abrir { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Perfil { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Perfil original
default-desktop-shortcut-name = { -brand-short-name }
edit-profile-page-title = Editar perfil
edit-profile-page-header = Editar seu perfil
edit-profile-page-profile-name-label = Nome do perfil
edit-profile-page-theme-header-2 =
    .label = Tema
edit-profile-page-explore-themes = Mais temas
edit-profile-page-desktop-shortcut-toggle-2 =
    .label = Criar atalho na área de trabalho
edit-profile-page-desktop-shortcut-header = Criar atalho na área de trabalho
edit-profile-page-desktop-shortcut-toggle =
    .aria-label = Criar atalho na área de trabalho
edit-profile-page-avatar-header-2 =
    .label = Símbolo
edit-profile-page-delete-button =
    .label = Excluir
edit-profile-page-avatar-selector-opener-button =
    .title = Editar avatar
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
avatar-selector-dialog =
    .aria-label = Editar avatar
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
# Variables
#   $profilename (String) - The name of the copied profile.
copied-profile-page-header-2 = Sua cópia do “{ $profilename }” está pronta para ser personalizada
copied-profile-page-header-description = Copiamos seus dados e configurações para um novo perfil. Agora dê um nome, escolha uma aparência e deixe do seu jeito.
restored-profile-page-header = Personalizar o perfil restaurado
restored-profile-page-header-description = Cada perfil mantém seu próprio histórico de navegação e configurações, separado dos outros perfis. Além disso, as poderosas proteções de privacidade do { -brand-short-name } são ativadas por padrão.
restored-profile-page-learn-more = Saiba mais
profile-window-title-2 = { -brand-short-name } - Escolha um perfil
profile-window-logo =
    .alt = Logotipo do { -brand-short-name }

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

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
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title-2 = Excluir perfil “{ $profilename }”
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header-2 = Excluir perfil “{ $profilename }”?

##

# Button label
delete-profile-cancel = Cancelar
# Button label
delete-profile-confirm = Excluir

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default system theme
profiles-system-theme = Sistema
profiles-system-theme-title =
    .title = Aplicar tema do sistema
profiles-gray-theme = Cinza
profiles-gray-theme-title =
    .title = Aplicar tema cinza
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
multiprofile-data-collection-message = <strong>Mudou a configuração de coleta de dados.</strong> As alterações feitas em outro perfil se aplicam a todos os perfis neste dispositivo.
# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = Mostrar configurações
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = Descartar

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Livro
briefcase-avatar-alt =
    .alt = Maleta
picture-avatar-alt =
    .alt = Foto
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Artesanato
flower-avatar-alt =
    .alt = Flor
folder-avatar-alt =
    .alt = Pasta
hammer-avatar-alt =
    .alt = Martelo
heart-avatar-alt =
    .alt = Coração
heart-rate-avatar-alt =
    .alt = Frequência cardíaca
clock-avatar-alt =
    .alt = Relógio
leaf-avatar-alt =
    .alt = Folha
lightbulb-avatar-alt =
    .alt = Lâmpada
makeup-avatar-alt =
    .alt = Maquiagem
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Mensagem
musical-note-avatar-alt =
    .alt = Nota musical
palette-avatar-alt =
    .alt = Paleta
paw-print-avatar-alt =
    .alt = Pegada de pata
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
    .alt = Faísca
star-avatar-alt =
    .alt = Estrela
video-game-controller-avatar-alt =
    .alt = Controlador de videogame
custom-avatar-alt =
    .alt = Avatar personalizado
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-alt =
    .alt = Globo
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Diamante
barbell-avatar-alt =
    .alt = Haltere
bike-avatar-alt =
    .alt = Bicicleta

## Tooltips for default avatar icons

book-avatar = Livro
briefcase-avatar = Maleta
clock-avatar = Relógio
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Artesanato
custom-avatar = Avatar personalizado
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Diamante
flower-avatar = Flor
folder-avatar = Pasta
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = Globo
hammer-avatar = Martelo
heart-avatar = Coração
heart-rate-avatar = Frequência cardíaca
leaf-avatar = Folha
lightbulb-avatar = Lâmpada
makeup-avatar = Maquiagem
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Mensagem
musical-note-avatar = Nota musical
palette-avatar = Paleta
paw-print-avatar = Pegada de pata
picture-avatar = Foto
plane-avatar = Avião
# Present refers to a gift box, not the current time period
present-avatar = Presente
shopping-avatar = Carrinho de compras
soccer-ball-avatar = Bola de futebol
sparkle-single-avatar = Faísca
star-avatar = Estrela
video-game-controller-avatar = Controlador de videogame
custom-avatar-crop-back-button =
    .aria-label = Voltar
custom-avatar-crop-view =
    .aria-label = Recortar exibição da imagem
custom-avatar-crop-area =
    .aria-label = Ajustar área de corte
custom-avatar-drag-handle =
    .aria-label = Redimensionar área de corte
profiles-appmenu-callout-tour-title = Seu novo perfil está pronto
# "Spin up another" means creating another profile, “Hop between your digital lives" is referring to switching between different profiles such as work, personal, etc.
profiles-appmenu-callout-tour-subtitle = No menu ☰, toque no nome do seu perfil para criar outro, alterar este, ou alternar entre suas vidas digitais.
profiles-appmenu-callout-tour-primary-button = Mostrar como
barbell-avatar = Haltere
bike-avatar = Bicicleta
barbell-avatar-tooltip =
    .tooltiptext = Usar avatar de haltere
bike-avatar-tooltip =
    .tooltiptext = Usar avatar de bicicleta
book-avatar-tooltip =
    .tooltiptext = Usar avatar de livro
briefcase-avatar-tooltip =
    .tooltiptext = Usar avatar de maleta
picture-avatar-tooltip =
    .tooltiptext = Usar avatar de imagem
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = Usar avatar de artesanato
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = Usar avatar de globo
diamond-avatar-tooltip =
    .tooltiptext = Usar avatar de diamante
flower-avatar-tooltip =
    .tooltiptext = Usar avatar de flor
folder-avatar-tooltip =
    .tooltiptext = Usar avatar da pasta
hammer-avatar-tooltip =
    .tooltiptext = Usar avatar de martelo
heart-avatar-tooltip =
    .tooltiptext = Usar avatar de coração
heart-rate-avatar-tooltip =
    .tooltiptext = Usar avatar de frequência cardíaca
clock-avatar-tooltip =
    .tooltiptext = Usar avatar de relógio
leaf-avatar-tooltip =
    .tooltiptext = Usar avatar de folha
lightbulb-avatar-tooltip =
    .tooltiptext = Usar avatar de lâmpada
makeup-avatar-tooltip =
    .tooltiptext = Usar avatar de maquiagem
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = Usar avatar de mensagem
musical-note-avatar-tooltip =
    .tooltiptext = Usar avatar de nota musical
palette-avatar-tooltip =
    .tooltiptext = Usar avatar da paleta
paw-print-avatar-tooltip =
    .tooltiptext = Usar avatar de pagada de pata
plane-avatar-tooltip =
    .tooltiptext = Usar avatar de avião
# Present refers to a gift box, not the current time period
present-avatar-tooltip =
    .tooltiptext = Usar avatar de presente
shopping-avatar-tooltip =
    .tooltiptext = Usar avatar de carrinho de compras
soccer-ball-avatar-tooltip =
    .tooltiptext = Usar avatar de bola de futebol
sparkle-single-avatar-tooltip =
    .tooltiptext = Usar avatar de brilho
star-avatar-tooltip =
    .tooltiptext = Usar avatar de estrela
video-game-controller-avatar-tooltip =
    .tooltiptext = Usar avatar de controle de videogame
