# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Импортлох цонх
import-from =
    { PLATFORM() ->
        [windows] Сонголт, хаяг, түүх, нууц үгсийг импортлох байршил:
       *[other] Тохируулга, хаяг, түүх, нууц үгсийг импортлох байршил:
    }
import-from-bookmarks = Хаяг импортлох байршил:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-safari =
    .label = Safari
    .accesskey = S
no-migration-sources = Хаяг, зорчсон түүх эсвэл нууц үг агуулсан програм олдсонгүй.
import-source =
    .label = Тохиргоо ба өгөгдөл импортлох
import-items-title =
    .label = Импортлох зүйлс
import-items-description = Алиныг нь импортлохоо сонго:
import-migrating-title =
    .label = Импортолж байна…
import-migrating-description = Дараах зүйлс импортлогдож байна…
import-select-profile-title =
    .label = Хувийн орчинг сонго
import-select-profile-description = Уг байрлалаас дараах зүйлсийг импортлох боломжтой байна:
import-done-title =
    .label = Импортлолт гүйцлээ
import-done-description = Дараах зүйлс амжилттай импортлогдлоо:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source }-ээс
source-name-ie = Internet Explorer
source-name-safari = Safari

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Интернэт сонголтууд
    .value = Интернэт сонголтууд
browser-data-safari-1 =
    .label = Тохируулга
    .value = Тохируулга
browser-data-ie-2 =
    .label = Күүки
    .value = Күүки
browser-data-safari-2 =
    .label = Күүки
    .value = Күүки
browser-data-ie-4 =
    .label = Хөтөлсөн түүх
    .value = Хөтөлсөн түүх
browser-data-safari-4 =
    .label = Хөтөлсөн түүх
    .value = Хөтөлсөн түүх
browser-data-ie-8 =
    .label = Түүхээс хадгалсан
    .value = Түүхээс хадгалсан
browser-data-safari-8 =
    .label = Түүхээс хадгалсан
    .value = Түүхээс хадгалсан
browser-data-ie-16 =
    .label = Хадгалагдсан нууц үг
    .value = Хадгалагдсан нууц үг
browser-data-safari-16 =
    .label = Хадгалагдсан нууц үг
    .value = Хадгалагдсан нууц үг
browser-data-safari-32 =
    .label = Хаягнууд
    .value = Хаягнууд
browser-data-ie-64 =
    .label = Бусад өгөгдлүүд
    .value = Бусад өгөгдлүүд
browser-data-safari-64 =
    .label = Бусад өгөгдлүүд
    .value = Бусад өгөгдлүүд
