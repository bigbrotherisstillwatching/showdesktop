#include <QGuiApplication>
#include <QCoreApplication>
#include <QUrl>
#include <QString>
#include <QQuickView>
#include <QQmlEngine>

int main(int argc, char *argv[])
{
    QGuiApplication *app = new QGuiApplication(argc, (char**)argv);
    app->setApplicationName("showdesk.mateo-salta");
    QQmlEngine *engine = new QQmlEngine(app);

    engine->addImportPath(QStringLiteral("/usr/lib/"__ARCH_TRIPLET__"/lomiri/qml/" ));

    QQuickView *view = new QQuickView(engine, nullptr);

    view->setSource(QUrl("qml/Main.qml"));
#    view->setResizeMode(QQuickView::SizeRootObjectToView);
    view->show();

    return app->exec();
}
