/****************************************************************************
** Meta object code from reading C++ file 'collapsable.hpp'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../opencv_contrib/modules/cvv/src/qtutil/collapsable.hpp"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'collapsable.hpp' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_cvv__qtutil__Collapsable_t {
    QByteArrayData data[3];
    char stringdata0[43];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_cvv__qtutil__Collapsable_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_cvv__qtutil__Collapsable_t qt_meta_stringdata_cvv__qtutil__Collapsable = {
    {
QT_MOC_LITERAL(0, 0, 24), // "cvv::qtutil::Collapsable"
QT_MOC_LITERAL(1, 25, 16), // "toggleVisibility"
QT_MOC_LITERAL(2, 42, 0) // ""

    },
    "cvv::qtutil::Collapsable\0toggleVisibility\0"
    ""
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_cvv__qtutil__Collapsable[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   19,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void,

       0        // eod
};

void cvv::qtutil::Collapsable::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Collapsable *_t = static_cast<Collapsable *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->toggleVisibility(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObject cvv::qtutil::Collapsable::staticMetaObject = {
    { &QFrame::staticMetaObject, qt_meta_stringdata_cvv__qtutil__Collapsable.data,
      qt_meta_data_cvv__qtutil__Collapsable,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *cvv::qtutil::Collapsable::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *cvv::qtutil::Collapsable::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_cvv__qtutil__Collapsable.stringdata0))
        return static_cast<void*>(this);
    return QFrame::qt_metacast(_clname);
}

int cvv::qtutil::Collapsable::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QFrame::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
