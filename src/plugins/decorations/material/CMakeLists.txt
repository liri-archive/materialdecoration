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

if(${Qt5_VERSION} VERSION_GREATER "5.15.1")
    liri_extend_target("materialdecoration"
        LIBRARIES Qt5::XkbCommonSupport)
endif()
