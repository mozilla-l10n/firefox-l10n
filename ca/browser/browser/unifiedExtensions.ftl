# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Extensions
unified-extensions-manage-extensions =
    .label = Gestiona les extensions
unified-extensions-discover-extensions =
    .label = Descobriu extensions
unified-extensions-empty-reason-private-browsing-not-allowed = Teniu extensions instal·lades, però no estan activades en finestres privades
unified-extensions-empty-reason-extension-not-enabled = Teniu extensions instal·lades, però no estan activades
# In this headline, “Level up” means to enhance your browsing experience.
unified-extensions-empty-reason-zero-extensions-onboarding = Milloreu la navegació amb extensions
unified-extensions-empty-content-explain-enable2 = Seleccioneu { unified-extensions-manage-extensions.label } per activar-les a la configuració.
unified-extensions-empty-content-explain-manage2 = Seleccioneu “{ unified-extensions-manage-extensions.label }” per gestionar-les a la configuració.
unified-extensions-empty-content-explain-extensions-onboarding = Personalitzeu el { -brand-short-name } canviant-ne l'aspecte i el rendiment o millorant la privadesa i la seguretat.

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Obre el menú de { $extensionName }
unified-extensions-item-message-manage = Gestiona l'extensió
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked2 = { $extensionName } està restringida. Usar-la pot ser arriscat.
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } infringeix les polítiques de Mozilla. Usar-la pot ser arriscat.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Fixa a la barra de tasques
unified-extensions-context-menu-manage-extension =
    .label = Gestiona l'extensió
unified-extensions-context-menu-remove-extension =
    .label = Elimina l'extensió
unified-extensions-context-menu-report-extension =
    .label = Informa sobre l'extensió
unified-extensions-context-menu-move-widget-up =
    .label = Mou amunt
unified-extensions-context-menu-move-widget-down =
    .label = Mou avall

## Notifications

unified-extensions-mb-quarantined-domain-title = No es permeten algunes extensions
unified-extensions-mb-quarantined-domain-message = Per protegir les vostres dades, en aquest lloc només es permeten algunes extensions supervisades per { -vendor-short-name }.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = No es permeten algunes extensions
    .message = Per protegir les vostres dades, algunes extensions no poden llegir ni canviar les dades d'aquest lloc. Utilitzeu els paràmetres de l'extensió per permetre-la en els llocs restringits per { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Més informació
    .aria-label = Més informació: No es permeten algunes extensions
unified-extensions-mb-about-addons-link = Aneu a la configuració de l'extensió
