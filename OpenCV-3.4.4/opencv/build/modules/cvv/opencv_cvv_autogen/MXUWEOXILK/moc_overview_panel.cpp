/****************************************************************************
** Meta object code from reading C++ file 'overview_panel.hpp'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../opencv_contrib/modules/cvv/src/gui/overview_panel.hpp"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'overview_panel.hpp' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_cvv__gui__OverviewPanel_t {
    QByteArrayData data[9];
    char stringdata0[109];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_cvv__gui__OverviewPanel_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_cvv__gui__OverviewPanel_t qt_meta_stringdata_cvv__gui__OverviewPanel = {
    {
QT_MOC_LITERAL(0, 0, 23), // "cvv::gui::OverviewPanel"
QT_MOC_LITERAL(1, 24, 11), // "filterQuery"
QT_MOC_LITERAL(2, 36, 0), // ""
QT_MOC_LITERAL(3, 37, 5), // "query"
QT_MOC_LITERAL(4, 43, 11), // "updateQuery"
QT_MOC_LITERAL(5, 55, 18), // "requestSuggestions"
QT_MOC_LITERAL(6, 74, 19), // "imgSizeSliderAction"
QT_MOC_LITERAL(7, 94, 8), // "showHelp"
QT_MOC_LITERAL(8, 103, 5) // "topic"

    },
    "cvv::gui::OverviewPanel\0filterQuery\0"
    "\0query\0updateQuery\0requestSuggestions\0"
    "imgSizeSliderAction\0showHelp\0topic"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_cvv__gui__OverviewPanel[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   39,    2, 0x08 /* Private */,
       4,    1,   42,    2, 0x08 /* Private */,
       5,    1,   45,    2, 0x08 /* Private */,
       6,    0,   48,    2, 0x08 /* Private */,
       7,    1,   49,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,    8,

       0        // eod
};

void cvv::gui::OverviewPanel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        OverviewPanel *_t = static_cast<OverviewPanel *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->filterQuery((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 1: _t->updateQuery((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 2: _t->requestSuggestions((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 3: _t->imgSizeSliderAction(); break;
        case 4: _t->showHelp((*reinterpret_cast< QString(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject cvv::gui::OverviewPanel::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_cvv__gui__OverviewPanel.data,
      qt_meta_data_cvv__gui__OverviewPanel,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *cvv::gui::OverviewPanel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *cvv::gui::OverviewPanel::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_cvv__gui__OverviewPanel.stringdata0))
        return static_cast<void*>(this);
    return QWidget::qt_metacast(_clname);
}

int cvv::gui::OverviewPanel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 5)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 5;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE