TARGET = QMarkdownTextedit
TEMPLATE = lib
QT += core gui widgets
CONFIG += c++11

include(qmarkdowntextedit.pri)

TRANSLATIONS += trans/qmarkdowntextedit_de.ts \
                trans/qmarkdowntextedit_zh_CN.ts

target.path = $${LIBS_PREFIX}/lib

headers.files = $$HEADERS
headers.path = $${LIBS_PREFIX}/include/$$TARGET/

license.files = LICENSE
license.path = $${LIBS_PREFIX}/include/$$TARGET/

INSTALLS += target license headers
