// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Highlighter",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "Highlighter",
            targets: ["Highlighter"])
    ],
    dependencies: [
        // None
    ],
    targets: [
        .target(
            name: "Highlighter",
            dependencies: [],
            path: "Sources",
            exclude: ["Assets/LICENCE"],
            resources: [
                .copy("Assets/highlight.min.js"),
                .copy("Assets/styles/a11y-dark.css"),
                .copy("Assets/styles/a11y-light.css"),
                .copy("Assets/styles/agate.css"),
                .copy("Assets/styles/an-old-hope.css"),
                .copy("Assets/styles/androidstudio.css"),
                .copy("Assets/styles/arduino-light.css"),
                .copy("Assets/styles/arta.css"),
                .copy("Assets/styles/ascetic.css"),
                .copy("Assets/styles/atelier-cave-dark.css"),
                .copy("Assets/styles/atelier-cave-light.css"),
                .copy("Assets/styles/atelier-dune-dark.css"),
                .copy("Assets/styles/atelier-dune-light.css"),
                .copy("Assets/styles/atelier-estuary-dark.css"),
                .copy("Assets/styles/atelier-estuary-light.css"),
                .copy("Assets/styles/atelier-forest-dark.css"),
                .copy("Assets/styles/atelier-forest-light.css"),
                .copy("Assets/styles/atelier-heath-dark.css"),
                .copy("Assets/styles/atelier-heath-light.css"),
                .copy("Assets/styles/atelier-lakeside-dark.css"),
                .copy("Assets/styles/atelier-lakeside-light.css"),
                .copy("Assets/styles/atelier-plateau-dark.css"),
                .copy("Assets/styles/atelier-plateau-light.css"),
                .copy("Assets/styles/atelier-savanna-dark.css"),
                .copy("Assets/styles/atelier-savanna-light.css"),
                .copy("Assets/styles/atelier-seaside-dark.css"),
                .copy("Assets/styles/atelier-seaside-light.css"),
                .copy("Assets/styles/atelier-sulphurpool-dark.css"),
                .copy("Assets/styles/atelier-sulphurpool-light.css"),
                .copy("Assets/styles/atom-one-dark-reasonable.css"),
                .copy("Assets/styles/atom-one-dark.css"),
                .copy("Assets/styles/atom-one-light.css"),
                .copy("Assets/styles/brown-paper.css"),
                .copy("Assets/styles/codepen-embed.css"),
                .copy("Assets/styles/color-brewer.css"),
                .copy("Assets/styles/darcula.css"),
                .copy("Assets/styles/dark.css"),
                .copy("Assets/styles/default.css"),
                .copy("Assets/styles/docco.css"),
                .copy("Assets/styles/dracula.css"),
                .copy("Assets/styles/far.css"),
                .copy("Assets/styles/foundation.css"),
                .copy("Assets/styles/github-gist.css"),
                .copy("Assets/styles/github.css"),
                .copy("Assets/styles/github-dark.css"),
                .copy("Assets/styles/gml.css"),
                .copy("Assets/styles/googlecode.css"),
                .copy("Assets/styles/gradient-light.css"),
                .copy("Assets/styles/gradient-dark.css"),
                .copy("Assets/styles/grayscale.css"),
                .copy("Assets/styles/gruvbox-dark.css"),
                .copy("Assets/styles/gruvbox-light.css"),
                .copy("Assets/styles/hopscotch.css"),
                .copy("Assets/styles/hybrid.css"),
                .copy("Assets/styles/idea.css"),
                .copy("Assets/styles/ir-black.css"),
                .copy("Assets/styles/isbl-editor-dark.css"),
                .copy("Assets/styles/isbl-editor-light.css"),
                .copy("Assets/styles/kimbie-dark.css"),
                .copy("Assets/styles/kimbie-light.css"),
                .copy("Assets/styles/lightfair.css"),
                .copy("Assets/styles/lioshi.css"),
                .copy("Assets/styles/magula.css"),
                .copy("Assets/styles/mono-blue.css"),
                .copy("Assets/styles/monokai-sublime.css"),
                .copy("Assets/styles/monokai.css"),
                .copy("Assets/styles/night-owl.css"),
                .copy("Assets/styles/nnfx-light.css"),
                .copy("Assets/styles/nnfx-dark.css"),
                .copy("Assets/styles/nord.css"),
                .copy("Assets/styles/obsidian.css"),
                .copy("Assets/styles/ocean.css"),
                .copy("Assets/styles/paraiso-dark.css"),
                .copy("Assets/styles/paraiso-light.css"),
                .copy("Assets/styles/pojoaque.css"),
                .copy("Assets/styles/purebasic.css"),
                .copy("Assets/styles/qtcreator_dark.css"),
                .copy("Assets/styles/qtcreator_light.css"),
                .copy("Assets/styles/railscasts.css"),
                .copy("Assets/styles/rainbow.css"),
                .copy("Assets/styles/routeros.css"),
                .copy("Assets/styles/school-book.css"),
                .copy("Assets/styles/shades-of-purple.css"),
                .copy("Assets/styles/solarized-dark.css"),
                .copy("Assets/styles/solarized-light.css"),
                .copy("Assets/styles/srcery.css"),
                .copy("Assets/styles/stackoverflow-light.css"),
                .copy("Assets/styles/stackoverflow-dark.css"),
                .copy("Assets/styles/sunburst.css"),
                .copy("Assets/styles/tomorrow-night-blue.css"),
                .copy("Assets/styles/tomorrow-night-bright.css"),
                .copy("Assets/styles/tomorrow-night-eighties.css"),
                .copy("Assets/styles/tomorrow-night.css"),
                .copy("Assets/styles/tomorrow.css"),
                .copy("Assets/styles/vs.css"),
                .copy("Assets/styles/vs2015.css"),
                .copy("Assets/styles/xcode.css"),
                .copy("Assets/styles/xcode-dusk.css"),
                .copy("Assets/styles/xt256.css"),
                .copy("Assets/styles/zenburn.css"),
                .copy("Assets/styles/snazzy.css"),
                .copy("Assets/styles/silk-light.css"),
                .copy("Assets/styles/silk-dark.css"),
                .copy("Assets/styles/vulcan.css")
            ]),
        .testTarget(
            name: "HighlighterTests",
            dependencies: ["Highlighter"])
    ]
)
