# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
default-browser-notification-message = <strong>Voleu definir el { -brand-short-name } com a navegador per defecte?</strong> Obteniu una navegació ràpida, segura i privada sempre que utilitzeu el web.
default-browser-notification-button =
    .label = Defineix per defecte
    .accesskey = D

## These strings are used for the default browser prompt. There are 2 variations
## depending on the operating system (Windows vs other). The checkbox label and
## secondary button are shared between the variants.

default-browser-prompt-title-pin = Voleu que el { -brand-short-name } sigui el vostre navegador principal?
default-browser-prompt-message-pin = Tingueu el { -brand-short-name } ben a mà: feu que sigui el navegador per defecte i fixeu-lo a la barra de tasques.
default-browser-prompt-message-pin-msix = Tingueu el { -brand-short-name } ben a mà: feu que sigui el navegador per defecte i fixeu-lo a la barra de tasques i al menú d'inici.
default-browser-prompt-message-pin-mac = Tingueu el { -brand-short-name } ben a mà: feu que sigui el navegador per defecte i fixeu-lo al Dock.
default-browser-prompt-button-primary-set = Defineix com a navegador principal
default-browser-prompt-button-primary-pin = Fes que sigui el navegador principal
default-browser-prompt-title-alt = Voleu que el { -brand-short-name } sigui el vostre navegador per defecte?
default-browser-prompt-message-alt = Velocitat, seguretat i privadesa sempre que navegueu.
default-browser-prompt-button-primary-alt = Defineix com a navegador per defecte
default-browser-prompt-checkbox-not-again-label = No tornis a mostrar aquest missatge
default-browser-prompt-button-secondary = Ara no

## Strings for a Windows native guidance notification when the user is forced to
## use Windows Settings to set the default browser. Instructions differ for
## Windows 10 and 11.

default-browser-guidance-notification-title = Feu que el { -brand-short-name } sigui el navegador per defecte
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win10 =
    Pas 1: Aneu a Configuració > Aplicacions predeterminades
    Pas 2: Desplaceu-vos cap avall fins a «Navegador web»
    Pas 3: Feu clic i trieu { -brand-short-name }
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win11 =
    Pas 1: Aneu a Configuració > Aplicacions predeterminades
    Pas 2: Trieu «Defineix per defecte» per a { -brand-short-name }
default-browser-guidance-notification-info-page = Mostra'm-ho
default-browser-guidance-notification-dismiss = Fet
