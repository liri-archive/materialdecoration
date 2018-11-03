find_package(Wayland REQUIRED)

liri_add_plugin(materialdecoration
    TYPE
        wayland-decoration-client
    SOURCES
        materialdecoration.cpp
        materialdecoration.h
        plugin.cpp
    LIBRARIES
        Qt5::WaylandClient
        Qt5::WaylandClientPrivate
        Wayland::Client
)
