
CONFIG      += warn_on qt thread c++14
QT          += core widgets gui qml quick

include(../QuickContainers/quickcontainers.pri)

# Note: Qmake and pri inclusion is reserved to Qt5.

# With .pri inclusion, try to statically link all QML files in Qt ressource, do not
DEFINES         += QUICKQANAVA_STATIC   # use QML module (calling QuickQanava::initialize() is mandatory...
DEPENDPATH      += $$PWD
INCLUDEPATH     += $$PWD
RESOURCES       += $$PWD/QuickQanava_static.qrc
RESOURCES       += $$PWD/GraphicalEffects5/QuickQanavaGraphicalEffects.qrc

HEADERS +=  $$PWD/QuickQanava.h             \
            $$PWD/qanUtils.h                \
            $$PWD/qanGraphView.h            \
            $$PWD/qanEdge.h                 \
            $$PWD/qanEdgeItem.h             \
            $$PWD/qanNode.h                 \
            $$PWD/qanNodeItem.h             \
            $$PWD/qanPortItem.h             \
            $$PWD/qanSelectable.h           \
            $$PWD/qanDraggable.h            \
            $$PWD/qanAbstractDraggableCtrl.h\
            $$PWD/qanDraggableCtrl.h        \
            $$PWD/qanEdgeDraggableCtrl.h    \
            $$PWD/qanConnector.h            \
            $$PWD/qanBehaviour.h            \
            $$PWD/qanGroup.h                \
            $$PWD/qanGroupItem.h            \
            $$PWD/qanGraph.h                \
            $$PWD/qanGraph.hpp              \
            $$PWD/qanStyle.h                \
            $$PWD/qanStyleManager.h         \
            $$PWD/qanNavigable.h            \
            $$PWD/qanNavigablePreview.h     \
            $$PWD/qanGrid.h                 \
            $$PWD/qanLineGrid.h             \
            $$PWD/qanContainerAdapter.h     \
            $$PWD/qanBottomRightResizer.h   \
            $$PWD/gtpo/container_adapter.h  \  # GTPO
            $$PWD/gtpo/edge.h               \
            $$PWD/gtpo/node.h               \
            $$PWD/gtpo/node.hpp             \
            $$PWD/gtpo/graph.h              \
            $$PWD/gtpo/graph.hpp            \
            $$PWD/gtpo/graph_property.h     \
            $$PWD/gtpo/observable.h         \
            $$PWD/gtpo/observer.h

SOURCES +=  $$PWD/qanGraphView.cpp          \
            $$PWD/qanUtils.cpp              \
            $$PWD/qanEdge.cpp               \
            $$PWD/qanEdgeItem.cpp           \
            $$PWD/qanNode.cpp               \
            $$PWD/qanNodeItem.cpp           \
            $$PWD/qanPortItem.cpp           \
            $$PWD/qanSelectable.cpp         \
            $$PWD/qanDraggable.cpp          \
            $$PWD/qanDraggableCtrl.cpp      \
            $$PWD/qanEdgeDraggableCtrl.cpp  \
            $$PWD/qanConnector.cpp          \
            $$PWD/qanBehaviour.cpp          \
            $$PWD/qanGraph.cpp              \
            $$PWD/qanGroup.cpp              \
            $$PWD/qanGroupItem.cpp          \
            $$PWD/qanStyle.cpp              \
            $$PWD/qanStyleManager.cpp       \
            $$PWD/qanNavigable.cpp          \
            $$PWD/qanNavigablePreview.cpp   \
            $$PWD/qanGrid.cpp               \
            $$PWD/qanLineGrid.cpp           \
            $$PWD/qanBottomRightResizer.cpp

OTHER_FILES +=  $$PWD/QuickQanava                   \
                $$PWD/NavigablePreview.qml          \
                $$PWD/GraphPreview.qml              \
                $$PWD/LineGrid.qml                  \
                $$PWD/GraphView.qml                 \
                $$PWD/Graph.qml                     \
                $$PWD/RectNodeTemplate.qml          \
                $$PWD/RectSolidBackground.qml       \
                $$PWD/RectSolidShadowBackground.qml \
                $$PWD/RectShadowEffect.qml          \
                $$PWD/RectSolidGlowBackground.qml   \
                $$PWD/RectGlowEffect.qml            \
                $$PWD/RectGradientBackground.qml        \
                $$PWD/RectGradientShadowBackground.qml  \
                $$PWD/RectGradientGlowBackground.qml    \
                $$PWD/CanvasNodeTemplate.qml        \
                $$PWD/Group.qml                     \
                $$PWD/RectGroupTemplate.qml         \
                $$PWD/BottomRightResizer.qml        \
                $$PWD/Node.qml                      \
                $$PWD/Port.qml                      \
                $$PWD/HorizontalDock.qml            \
                $$PWD/VerticalDock.qml              \
                $$PWD/Edge.qml                      \
                $$PWD/EdgeTemplate.qml              \
                $$PWD/SelectionItem.qml             \
                $$PWD/StyleListView.qml             \
                $$PWD/VisualConnector.qml           \
                $$PWD/LabelEditor.qml               \
                $$PWD/qmldir_static
