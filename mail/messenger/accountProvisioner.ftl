# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-provisioner-tab-title = Obtener una nueva dirección de correo electrónico de un proveedor de servicios

provisioner-searching-icon =
    .alt = Buscando…

account-provisioner-title = Crear una nueva dirección de correo electrónico

account-provisioner-description = Usar nuestros socios de confianza para obtener una nueva dirección de correo electrónico privada y segura.

account-provisioner-start-help = Los términos de búsqueda son enviados a { -vendor-short-name } (<a data-l10n-name="mozilla-privacy-link">Política de privacidad</a>) y a los proveedores de correo electrónico externos <strong>mailfence.com</strong> (<a data-l10n-name="mailfence-privacy-link">Política de privacidad</a>, <a data-l10n-name="mailfence-tou-link">Términos de uso</a>) y <strong>gandi.net</strong> (<a data-l10n-name="gandi-privacy-link">Política de privacidad</a>, <a data-l10n-name="gandi-tou-link">Términos de uso</a>) para encontrar direcciones de correo electrónico disponibles.

account-provisioner-mail-account-title = Comprar una nueva dirección de correo electrónico

account-provisioner-mail-account-description = Thunderbird se asocia con <a data-l10n-name="mailfence-home-link">Mailfence</a> para ofrecer un nuevo correo electrónico privado y seguro. Creemos que todos deberían tener un correo electrónico seguro.

account-provisioner-domain-title = Comprar un correo electrónico y un dominio propio

account-provisioner-domain-description = Thunderbird se asocia con <a data-l10n-name="gandi-home-link">Gandi</a> para ofrecer un dominio personalizado. Esto permite usar cualquier dirección en ese dominio.

## Forms

account-provisioner-mail-input =
    .placeholder = Nombre, apodo u otro término de búsqueda

account-provisioner-domain-input =
    .placeholder = Nombre, apodo u otro término de búsqueda

account-provisioner-search-button = Buscar

account-provisioner-button-cancel = Cancelar

account-provisioner-button-existing = Usar una cuenta de correo electrónico existente

account-provisioner-button-back = Atrás

## Notifications

account-provisioner-fetching-provisioners = Descargando proveedores…

account-provisioner-connection-issues = No pudimos comunicarnos con nuestro servidor de registros. Verifique su conexión.

account-provisioner-searching-email = Buscando cuentas de correo electrónico disponibles…

account-provisioner-searching-domain = Buscando dominios disponibles…

account-provisioner-searching-error = No se pudo encontrar ninguna dirección para sugerir. Intente cambiar los términos de búsqueda.

## Illustrations

account-provisioner-step1-image =
    .title = Seleccione que cuenta crear

## Search results

# Variables:
# $count (Number) - The number of domains found during search.
account-provisioner-results-title =
    { $count ->
        [one] Una dirección disponible encontrada para:
       *[other] { $count } direcciones disponibles encontradas para:
    }

account-provisioner-mail-results-caption = Puede intentar buscar apodos o algún otro término para encontrar más correos electrónicos

account-provisioner-domain-results-caption = Puede intentar buscar apodos o algún otro término para encontrar más dominios.

account-provisioner-free-account = Gratis

account-provision-price-per-year = { $price } al año

account-provisioner-all-results-button = Mostrar todos los resultados

account-provisioner-open-in-tab-img =
    .title = Se abre en una nueva pestaña
