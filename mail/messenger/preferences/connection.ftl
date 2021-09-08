# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-dns-over-https-url-resolver = Usar o provedor
    .accesskey = r

# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (predeterminado)
    .tooltiptext = Utilizar o URL predeterminado para resolver DNS por HTTPS

connection-dns-over-https-url-custom =
    .label = Personalizado
    .accesskey = P
    .tooltiptext = Insira o seu URL preferido para resolver DNS sobre HTTPS

connection-dns-over-https-custom-label = Personalizado

connection-dialog-window =
    .title = Configuración da conexión
    .style =
        { PLATFORM() ->
            [macos] width: 44em !important
           *[other] width: 49em !important
        }

connection-disable-extension =
    .label = Desactivar a extensión

connection-proxy-legend = Configurar servidores mandatarios para acceder a Internet

proxy-type-no =
    .label = Sen servidor mandatario
    .accesskey = d

proxy-type-wpad =
    .label = Detectar automaticamente a configuración do proxy para esta rede
    .accesskey = r

proxy-type-system =
    .label = Usar a configuración do proxy do sistema
    .accesskey = U

proxy-type-manual =
    .label = Configuración manual do proxy:
    .accesskey = m

proxy-http-label =
    .value = Proxy HTTP:
    .accesskey = P

http-port-label =
    .value = Porto:
    .accesskey = t

proxy-http-sharing =
    .label = Usar este servidor mandatario tamém para HTTPS
    .accesskey = H

proxy-https-label =
    .value = Servidor mandatario HTTPS:
    .accesskey = T

ssl-port-label =
    .value = Porto:
    .accesskey = r

proxy-socks-label =
    .value = Servidor SOCKS:
    .accesskey = C

socks-port-label =
    .value = Porto:
    .accesskey = o

proxy-socks4-label =
    .label = SOCKS v4
    .accesskey = K

proxy-socks5-label =
    .label = SOCKS v5
    .accesskey = v

proxy-type-auto =
    .label = URL da configuración automática do proxy:
    .accesskey = x

proxy-reload-label =
    .label = Recargar
    .accesskey = R

no-proxy-label =
    .value = Sen proxy para:
    .accesskey = p

no-proxy-example = Exemplo: .mozilla.org, .net.nz, 192.168.1.0/24

# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = As conexións con localhost, 127.0.0.1/8 e :: 1 nunca pasan polo servidor mandatario.

proxy-password-prompt =
    .label = Non solicite autenticación se se garda o contrasinal
    .accesskey = i
    .tooltiptext = Esta opción autentícao en silencio nos servidores mandatarios cando gardou as credenciais para eles. Preguntaráselle se falla a autenticación.

proxy-remote-dns =
    .label = Empregar o servidor mandatario para DNS ao usar SOCKS v5
    .accesskey = d

proxy-enable-doh =
    .label = Activar DNS por HTTPS
    .accesskey = t
