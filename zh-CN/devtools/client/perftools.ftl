# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = 分析器设置
perftools-intro-description = 记录过程将在新标签页中打开 profiler.firefox.com。所有数据都存储在本地，您可以手动选择上传以进行共享。

## All of the headings for the various sections.

perftools-heading-settings = 完整设置
perftools-heading-buffer = 缓冲区设置
perftools-heading-features = 功能
perftools-heading-features-default = 功能（默认推荐开启）
perftools-heading-features-disabled = 已禁用的功能
perftools-heading-features-experimental = 实验性
perftools-heading-threads = 线程

##


## The controls for the interval at which the profiler samples the code.


##


## Various statuses that affect the current state of profiling, not typically displayed.


## These are shown briefly when the user is waiting for the profiler to respond.


##

perftools-button-edit-settings = 编辑设置…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-renderer =
    .title = 启用 WebRender 时，用于执行 OpenGL 调用的线程
perftools-thread-render-backend =
    .title = WebRender 的 RenderBackend 线程
perftools-thread-paint-worker =
    .title = 启用非主线程绘制时，进行绘制的线程
perftools-thread-style-thread =
    .title = 样式计算会拆分在多个线程中进行
pref-thread-stream-trans =
    .title = 网络数据流传输
perftools-thread-socket-thread =
    .title = 网络相关代码进行任何 socket 阻塞式调用时，将发生在此线程
perftools-thread-img-decoder =
    .title = 图像解码线程
perftools-thread-dns-resolver =
    .title = DNS 解析会发生在此线程
perftools-thread-js-helper =
    .title = JS 引擎的后台工作，例如非主线程编译

##

