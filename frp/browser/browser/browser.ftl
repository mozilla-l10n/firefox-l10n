# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

## Tooltips for images appearing in the address bar

urlbar-plugins-notification-anchor =
    .tooltiptext = Manèlyér los agllètons en utilisacion

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

##


# Navigator Toolbox

tabs-toolbar-list-all-tabs =
    .label = Listar totes les ongllètes
    .tooltiptext = Listar totes les ongllètes
