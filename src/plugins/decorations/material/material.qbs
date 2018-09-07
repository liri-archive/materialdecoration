import qbs 1.0

LiriDynamicLibrary {
    name: "materialdecorationplugin"
    targetName: "material"

    Depends { name: "lirideployment" }
    Depends {
        name: "Qt"
        submodules: ["gui", "gui-private", "waylandclient", "waylandclient-private"]
        versionAtLeast: project.minimumQtVersion
    }

    cpp.defines: []
    files: ["*.cpp", "*.h"]

    FileTagger {
        patterns: "*.json"
        fileTags: ["qt_plugin_metadata"]
    }

    Group {
        qbs.install: true
        qbs.installDir: lirideployment.pluginsDir + "/wayland-decoration-client"
        fileTagsFilter: ["dynamiclibrary"]
    }
}
