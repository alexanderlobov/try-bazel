#include <Python.h>
#include <iostream>

int main()
{
    Py_Initialize();
    PyRun_SimpleString("print('hello')");
    return 0;
}
