# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Rigoroso
    .label = Rigoroso
protections-popup-footer-protection-label-custom = Personalizado
    .label = Personalizado
protections-popup-footer-protection-label-standard = Normal
    .label = Normal

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Mais informações sobre a proteção aprimorada contra rastreamento
protections-panel-etp-on-header = A proteção aprimorada contra rastreamento está ATIVADA neste site
protections-panel-etp-off-header = A proteção aprimorada contra rastreamento está DESATIVADA neste site

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .aria-label = Proteção aprimorada contra rastreamento: Ativada em { $host }
    .description = Ativada neste site
    .label = Proteção aprimorada contra rastreamento
protections-panel-etp-toggle-off =
    .aria-label = Proteção aprimorada contra rastreamento: Desativada em { $host }
    .description = Desativada neste site
    .label = Proteção aprimorada contra rastreamento

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Motivo
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Bloquear isso pode interferir em elementos de alguns sites. Se bloquear esses rastreadores, alguns botões, formulários e campos de acesso a contas podem não funcionar.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Todos os rastreadores deste site foram carregados porque as proteções estão desativadas.

##

protections-panel-no-trackers-found = Nenhum rastreador conhecido pelo { -brand-short-name } foi detectado nesta página.
protections-panel-content-blocking-tracking-protection = Conteúdo com rastreamento
protections-panel-content-blocking-socialblock = Rastreadores de mídias sociais
protections-panel-content-blocking-cryptominers-label = Criptomineradores
protections-panel-content-blocking-fingerprinters-label = Fingerprinters (rastreadores de identidade digital)

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Bloqueado:
protections-panel-not-blocking-label = Permitido:
protections-panel-not-found-label = Nenhum detectado:

## Smartblock strings

protections-panel-smartblock-desc-label = O { -brand-short-name } bloqueia conteúdo com rastreamento enquanto você estiver neste site, a menos que você dê permissão.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Permitir { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = Bloqueados rastreadores e conteúdo de { $trackername }
smartblock-placeholder-desc = As configurações do seu { -brand-short-name } impediram que este conteúdo rastreie você de um site para outro, ou seja usado para fazer propaganda.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Permitir em { $websitehost }
# Caption shown above the original text and links extracted from a blocked
# third-party embed (e.g. a Twitter/X or Instagram post) that SmartBlock has
# replaced with a placeholder. The caption sits above a bordered content box
# containing the extracted text.
smartblock-placeholder-content-header = Conteúdo de elemento incorporado bloqueado

##

protections-panel-settings-label = Configuração de proteção
protections-panel-protectionsdashboard-label = Painel de proteções
protections-panel-cross-site-tracking-cookies = Esses cookies tentam te seguir de um site para outro para coletar dados sobre o que você faz online. Eles são criados por terceiros, como anunciantes e empresas analíticas.
protections-panel-cryptominers = Criptomineradores usam o poder computacional do seu sistema para minerar moedas digitais. Scripts de criptomineradores drenam a bateria, fazem o computador ficar mais lento e podem aumentar a conta de energia elétrica.
protections-panel-fingerprinters = Fingerprinters coletam configurações do seu navegador e deste computador para traçar um perfil seu. Usando esta identidade digital, eles podem rastrear você em vários sites.
protections-panel-tracking-content = Sites podem carregar anúncios, vídeos e outros conteúdos externos com código de rastreamento. Bloquear conteúdo com rastreamento pode ajudar a carregar sites mais rápido, mas alguns botões, formulários e campos de acesso a contas podem não funcionar.
protections-panel-social-media-trackers = Redes sociais colocam rastreadores em outros sites para seguir o que você faz, vê e assiste online. Isto permite que empresas de mídias sociais saibam mais sobre você, muito além do que você compartilha nos perfis de suas mídias sociais.
protections-panel-description-shim-allowed = Alguns rastreadores marcados abaixo foram parcialmente desbloqueados nesta página porque você interagiu com eles.
protections-panel-description-shim-allowed-learn-more = Saiba mais
protections-panel-shim-allowed-indicator =
    .tooltiptext = Rastreador desbloqueado parcialmente
protections-panel-content-blocking-manage-settings =
    .label = Gerenciar configuração de proteção
    .accesskey = G
protections-panel-cookie-banner-blocker-header = Bloqueador de avisos de cookies
protections-panel-cookie-banner-handling-enabled = Ativado neste site
protections-panel-cookie-banner-handling-disabled = Desativado neste site
protections-panel-cookie-banner-handling-undetected = Site atualmente não suportado
protections-panel-cookie-banner-blocker-view-title =
    .title = Bloqueador de avisos de cookies
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Desativar bloqueador de avisos de cookies em { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Ativar bloqueador de avisos de cookies neste site?
protections-panel-cookie-banner-view-cookie-clear-warning = O { -brand-short-name } irá limpar os cookies deste site e atualizar a página. Limpar todos os cookies pode encerrar a sessão de acesso no site ou esvaziar carrinhos de compras.
protections-panel-cookie-banner-blocker-view-turn-on-description = Ative e o { -brand-short-name } tenta recusar avisos de cookies automaticamente neste site.
protections-panel-cookie-banner-view-cancel-label =
    .label = Cancelar
protections-panel-cookie-banner-view-turn-off-label =
    .label = Desativar
protections-panel-cookie-banner-view-turn-on-label =
    .label = Ativar
protections-panel-report-broken-site =
    .label = Relatar site com problemas
    .title = Relatar site com problemas

## Protections panel info message

cfr-protections-panel-header = Navegue sem ser seguido
cfr-protections-panel-body = Defenda seus dados. O { -brand-short-name } te protege de muitos dos rastreadores mais comuns que tentam seguir o que você faz online.
cfr-protections-panel-link-text = Saiba mais
