# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] + { $count } další
        [few] + { $count } další
        [many] + { $count } dalších
       *[other] + { $count } dalších
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } panel
        [few] { $count } panely
        [many] { $count } panelů
       *[other] { $count } panelů
    }
content-sharing-modal-view-page =
    .label = Zobrazit stránku
content-sharing-modal-copy-link =
    .label = Kopírovat odkaz
content-sharing-modal-generating-page =
    .label = Generování stránky…
content-sharing-modal-link-copied =
    .label = Odkaz zkopírován
content-sharing-modal-sign-in =
    .label = Pro sdílení odkazů se přihlaste
content-sharing-modal-title = Sdílejte tuto sbírku odkazů v jakémkoli prohlížeči
content-sharing-modal-description = Vytvořte pro tyto odkazy veřejnou stránku, kterou lze snadno sdílet. Jakmile je stránka vytvořena, nelze ji upravovat ani smazat a její platnost vyprší za 7 dní.
content-sharing-modal-policy = Sdílením souhlasíte s našimi <a data-l10n-name="aup-link">zásadami přijatelného užívání</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links =
    { $count ->
        [one] Bude zahrnut maximálně { $count } odkaz
        [few] Budou zahrnuty maximálně { $count } odkazy
        [many] Bude zahrnuto maximálně { $count } odkazů
       *[other] Bude zahrnuto maximálně { $count } odkazů
    }
content-sharing-modal-generic-error =
    .heading = Něco se pokazilo
    .message = Zkuste to znovu později.
