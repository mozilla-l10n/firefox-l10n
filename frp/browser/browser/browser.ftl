# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## URLbar context menu

urlbar-menuitem-paste-and-go =
    .label = Gllètar et alar
    .accesskey = G

## Auto-hide Context Menu

full-screen-autohide =
    .label = Recondre la barra d’otils
    .accesskey = H

## Bookmark Panel

# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-remove-cert-exception =
    .label = Garar l’èxcèpcion
    .accesskey = R

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Recondre la barra latèrala de marca-pâge
           *[other] &Bârra de mârca pâges
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Recondre la barra d’otils de mârca pâges
           *[other] &Bârra de mârca pâges
        }

##

bookmarks-toolbar-menu =
    .label = Bârra de mârca pâges

## Variables:
##  $shortcut (String): keyboard shortcut to perform the action

toolbar-button-copy =
    .label = Copiar
    .tooltiptext = Copiar ({ $shortcut })
toolbar-button-paste =
    .label = Gllètar
    .tooltiptext = Gllètar ({ $shortcut })

## Notification bars for media playback issues

# Variables:
#   $pluginName (String) - The name of the media plugin that crashed (for example, “Widevine Content Decryption Module”).
plugin-crashed-notification-message = L’agllèton { $pluginName } at falyi.
plugin-crashed-notification-reload-button =
    .label = Rechargér la pâge
    .accesskey = R

##

tabs-toolbar-list-all-tabs =
    .label = Listar totes les ongllètes
    .tooltiptext = Listar totes les ongllètes
