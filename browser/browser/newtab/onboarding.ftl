# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Boas-vindas ao { -brand-short-name }
onboarding-start-browsing-button-label = Comece a navegar
onboarding-not-now-button-label = Agora não

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Ótimo, você instalou o { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Agora experimente o <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Adicionar a extensão

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Boas-vindas ao <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = O navegador rápido, seguro e privativo, produzido por uma organização sem fins lucrativos.
onboarding-multistage-welcome-primary-button-label = Iniciar configuração
onboarding-multistage-welcome-secondary-button-label = Entrar
onboarding-multistage-welcome-secondary-button-text = Já tem uma conta?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Torne o { -brand-short-name } seu <span data-l10n-name="zap">padrão</span>
onboarding-multistage-set-default-subtitle = Velocidade, segurança e privacidade sempre que você navegar.
onboarding-multistage-set-default-primary-button-label = Tornar padrão
onboarding-multistage-set-default-secondary-button-label = Agora não
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Comece deixando o <span data-l10n-name="zap">{ -brand-short-name }</span> a um clique de distância
onboarding-multistage-pin-default-subtitle = Navegação rápida, segura e privativa, sempre que você usa a web.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Escolha { -brand-short-name } em 'Navegador web' quando abrir as configurações
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Isso fixa o { -brand-short-name } na barra de tarefas e abre as configurações
onboarding-multistage-pin-default-primary-button-label = Tornar o { -brand-short-name } meu navegador principal
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Importe suas senhas, favoritos e <span data-l10n-name="zap">mais</span>
onboarding-multistage-import-subtitle = Vindo de outro navegador? É fácil trazer tudo para o { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Iniciar importação
onboarding-multistage-import-secondary-button-label = Agora não
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Os sites listados aqui foram encontrados neste dispositivo. O { -brand-short-name } não salva nem sincroniza dados de outro navegador, a menos que você escolha importar.
return-to-amo-add-theme-label = Adicionar o tema

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Introdução: tela { $current } de { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Escolha uma <span data-l10n-name="zap">aparência</span>
onboarding-multistage-theme-subtitle = Personalize o { -brand-short-name } com um tema.
onboarding-multistage-theme-primary-button-label2 = Pronto
onboarding-multistage-theme-secondary-button-label = Agora não
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automático
onboarding-multistage-theme-label-light = Claro
onboarding-multistage-theme-label-dark = Escuro
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Começa aqui
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Designer de móveis, fã do Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Desativar animações

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Mantenha o { -brand-short-name } no Dock para fácil acesso
       *[other] Fixe o { -brand-short-name } na barra de tarefas para fácil acesso
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Manter no Dock
       *[other] Fixar na barra de tarefas
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Introdução
mr1-onboarding-welcome-header = Boas-vindas ao { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Tornar o { -brand-short-name } meu navegador principal
    .title = Definir o { -brand-short-name } como navegador principal e fixar na barra de tarefas
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Tornar o { -brand-short-name } meu navegador padrão
mr1-onboarding-set-default-secondary-button-label = Agora não
mr1-onboarding-sign-in-button-label = Entrar

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Tornar o { -brand-short-name } o navegador padrão
mr1-onboarding-default-subtitle = Tenha velocidade, segurança e privacidade automaticamente.
mr1-onboarding-default-primary-button-label = Definir como navegador padrão

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Traga tudo com você
mr1-onboarding-import-subtitle = Importe suas senhas, <br/>favoritos e muito mais.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importar do { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Importar do navegador anterior
mr1-onboarding-import-secondary-button-label = Agora não
mr2-onboarding-colorway-header = Vida em cores
mr2-onboarding-colorway-subtitle = Novos esquemas vibrantes de cores. Disponíveis por tempo limitado.
mr2-onboarding-colorway-primary-button-label = Aplicar esquema de cores
mr2-onboarding-colorway-secondary-button-label = Agora não
mr2-onboarding-colorway-label-soft = Suave
mr2-onboarding-colorway-label-balanced = Equilibrado
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Forte
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Automático
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Padrão
mr1-onboarding-theme-header = Deixe do seu jeito
mr1-onboarding-theme-subtitle = Personalize o { -brand-short-name } com um tema.
mr1-onboarding-theme-primary-button-label = Salvar tema
mr1-onboarding-theme-secondary-button-label = Agora não
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tema do sistema
mr1-onboarding-theme-label-light = Claro
mr1-onboarding-theme-label-dark = Escuro
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title = Herdar a aparência do seu sistema operacional em botões, menus e janelas.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description = Herdar a aparência do seu sistema operacional em botões, menus e janelas.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title = Usar uma aparência clara em botões, menus e janelas.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description = Usar uma aparência clara em botões, menus e janelas.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title = Usar uma aparência escura em botões, menus e janelas.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description = Usar uma aparência escura em botões, menus e janelas.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title = Usar uma aparência colorida em botões, menus e janelas.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description = Usar uma aparência colorida em botões, menus e janelas.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Seguir o tema do sistema operacional
        em botões, menus e janelas.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Seguir o tema do sistema operacional
        em botões, menus e janelas.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Usar um tema claro em botões,
        menus e janelas.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Usar um tema claro em botões,
        menus e janelas.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Usar um tema escuro em botões,
        menus e janelas.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Usar um tema escuro em botões,
        menus e janelas.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Usar um tema dinâmico e colorido em botões,
        menus e janelas.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Usar um tema dinâmico e colorido em botões,
        menus e janelas.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Usar este esquema de cores.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Usar este esquema de cores.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Conheça os esquemas de cores { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Conheça os esquemas de cores { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Conheça os temas padrão.
# Selector description for default themes
mr2-onboarding-default-theme-label = Conheça os temas padrão.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Obrigado por nos escolher
mr2-onboarding-thank-you-text = O { -brand-short-name } é um navegador independente, respaldado por uma organização sem fins lucrativos. Juntos, estamos tornando a web mais segura, mais saudável e mais privativa.
mr2-onboarding-start-browsing-button-label = Iniciar navegação

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $appLanguage (String) - The name of Firefox's language, e.g. "American English"
##   $systemLanguage (String) - The name of the OS's language, e.g. "European Spanish"
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "European Spanish"


## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"

onboarding-live-language-header = Escolha seu idioma
onboarding-live-language-subtitle = O { -brand-short-name } está em { $appLanguage }, enquanto seu sistema está em { $systemLanguage }.
onboarding-live-language-switch-button-label = Mudar para { $negotiatedLanguage }
onboarding-live-language-button-label-downloading = Baixando o pacote de idioma de { $negotiatedLanguage }…
onboarding-live-language-waiting-subtitle = Parece que seu sistema e o { -brand-short-name } estão em idiomas diferentes.
onboarding-live-language-waiting-button = Obtendo idiomas disponíveis…
onboarding-live-language-installing = Instalando o pacote de idioma de { $negotiatedLanguage }…
onboarding-live-language-secondary-cancel-download = Cancelar
onboarding-live-language-not-now-button-label = Agora não
onboarding-live-language-skip-button-label = Ignorar

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    <span data-l10n-name="zap">agradecimentos</span>
fx100-thank-you-subtitle = É a nossa 100ª versão! Obrigado por nos ajudar a construir uma internet melhor e mais saudável.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Manter o { -brand-short-name } no Dock
       *[other] Fixar o { -brand-short-name } na barra de tarefas
    }
fx100-upgrade-thanks-header = 100 agradecimentos
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = É a nossa 100ª versão do { -brand-short-name }. Obrigado a <em>você</em> por nos ajudar a construir uma internet melhor e mais saudável.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = É a nossa 100ª versão! Obrigado por fazer parte da nossa comunidade. Mantenha o { -brand-short-name } a um clique de distância para os próximos 100.
