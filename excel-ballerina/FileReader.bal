import ballerina/jballerina.java;

# The function that maps to the `ReadFile` method of `malepathirana.ballerina.excel.FileReader`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `Workbook` or the `IOError` value returning from the Java mapping.
function readFile(string arg0) returns Workbook|IOError {
    handle|error externalObj = malepathirana_ballerina_excel_FileReader_readFile(java:fromString(arg0));
    if (externalObj is error) {
        IOError e = error IOError(IOERROR, externalObj, message = externalObj.message());
        return e;
    } else {
        Workbook newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `getCellAt` method of `malepathirana.ballerina.excel.FileReader`.
#
# + arg0 - The `Row` value required to map with the Java method parameter.
# + arg1 - The `int` value required to map with the Java method parameter.
# + return - The `Cell` value returning from the Java mapping.
function getCellAt(Row arg0, int arg1) returns Cell {
    handle externalObj = malepathirana_ballerina_excel_FileReader_getCellAt(arg0.jObj, arg1);
    Cell newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getCellDataAsBoolean` method of `malepathirana.ballerina.excel.FileReader`.
#
# + arg0 - The `Cell` value required to map with the Java method parameter.
# + return - The `boolean` value returning from the Java mapping.
function getCellDataAsBoolean(Cell arg0) returns boolean {
    return malepathirana_ballerina_excel_FileReader_getCellDataAsBoolean(arg0.jObj);
}

# The function that maps to the `getCellDataAsDate` method of `malepathirana.ballerina.excel.FileReader`.
#
# + arg0 - The `Cell` value required to map with the Java method parameter.
# + return - The `Date` value returning from the Java mapping.
function getCellDataAsDate(Cell arg0) returns Date {
    handle externalObj = malepathirana_ballerina_excel_FileReader_getCellDataAsDate(arg0.jObj);
    Date newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getCellDataAsDouble` method of `malepathirana.ballerina.excel.FileReader`.
#
# + arg0 - The `Cell` value required to map with the Java method parameter.
# + return - The `float` value returning from the Java mapping.
function getCellDataAsDouble(Cell arg0) returns float {
    return malepathirana_ballerina_excel_FileReader_getCellDataAsDouble(arg0.jObj);
}

# The function that maps to the `getCellDataAsFormula` method of `malepathirana.ballerina.excel.FileReader`.
#
# + arg0 - The `Cell` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
function getCellDataAsFormula(Cell arg0) returns string? {
    return java:toString(malepathirana_ballerina_excel_FileReader_getCellDataAsFormula(arg0.jObj));
}

# The function that maps to the `getCellDataAsString` method of `malepathirana.ballerina.excel.FileReader`.
#
# + arg0 - The `Cell` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
function getCellDataAsString(Cell arg0) returns string? {
    return java:toString(malepathirana_ballerina_excel_FileReader_getCellDataAsString(arg0.jObj));
}

# The function that maps to the `getCellTypeEnum` method of `malepathirana.ballerina.excel.FileReader`.
#
# + arg0 - The `Cell` value required to map with the Java method parameter.
# + return - The `CellType` value returning from the Java mapping.
function getCellTypeEnum(Cell arg0) returns CellType {
    handle externalObj = malepathirana_ballerina_excel_FileReader_getCellTypeEnum(arg0.jObj);
    CellType newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getRowAt` method of `malepathirana.ballerina.excel.FileReader`.
#
# + arg0 - The `Sheet` value required to map with the Java method parameter.
# + arg1 - The `int` value required to map with the Java method parameter.
# + return - The `Row` value returning from the Java mapping.
function getRowAt(Sheet arg0, int arg1) returns Row {
    handle externalObj = malepathirana_ballerina_excel_FileReader_getRowAt(arg0.jObj, arg1);
    Row newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getRowDataAsStringArray` method of `malepathirana.ballerina.excel.FileReader`.
#
# + arg0 - The `Row` value required to map with the Java method parameter.
# + return - The `List` value returning from the Java mapping.
function getFullRowDataAsStringArray(Row arg0) returns List {
    handle externalObj = malepathirana_ballerina_excel_FileReader_getRowDataAsStringArray1(arg0.jObj);
    List newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getRowDataAsStringArray` method of `malepathirana.ballerina.excel.FileReader`.
#
# + arg0 - The `Row` value required to map with the Java method parameter.
# + arg1 - The `int` value required to map with the Java method parameter.
# + arg2 - The `int` value required to map with the Java method parameter.
# + return - The `List` value returning from the Java mapping.
function getRowDataAsStringArray(Row arg0, int arg1, int arg2) returns List {
    handle externalObj = malepathirana_ballerina_excel_FileReader_getRowDataAsStringArray3(arg0.jObj, arg1, arg2);
    List newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getSheetAt` method of `malepathirana.ballerina.excel.FileReader`.
#
# + arg0 - The `Workbook` value required to map with the Java method parameter.
# + arg1 - The `int` value required to map with the Java method parameter.
# + return - The `Sheet` value returning from the Java mapping.
function getSheetAt(Workbook arg0, int arg1) returns Sheet {
    handle externalObj = malepathirana_ballerina_excel_FileReader_getSheetAt(arg0.jObj, arg1);
    Sheet newObj = new (externalObj);
    return newObj;
}

function malepathirana_ballerina_excel_FileReader_readFile(handle arg0) returns handle|error = @java:Method {
    name: "readFile",
    'class: "malepathirana.ballerina.excel.FileReader",
    paramTypes: ["java.lang.String"]
} external;

function malepathirana_ballerina_excel_FileReader_getCellAt(handle arg0, int arg1) returns handle = @java:Method {
    name: "getCellAt",
    'class: "malepathirana.ballerina.excel.FileReader",
    paramTypes: ["org.apache.poi.ss.usermodel.Row", "int"]
} external;

function malepathirana_ballerina_excel_FileReader_getCellDataAsBoolean(handle arg0) returns boolean = @java:Method {
    name: "getCellDataAsBoolean",
    'class: "malepathirana.ballerina.excel.FileReader",
    paramTypes: ["org.apache.poi.ss.usermodel.Cell"]
} external;

function malepathirana_ballerina_excel_FileReader_getCellDataAsDate(handle arg0) returns handle = @java:Method {
    name: "getCellDataAsDate",
    'class: "malepathirana.ballerina.excel.FileReader",
    paramTypes: ["org.apache.poi.ss.usermodel.Cell"]
} external;

function malepathirana_ballerina_excel_FileReader_getCellDataAsDouble(handle arg0) returns float = @java:Method {
    name: "getCellDataAsDouble",
    'class: "malepathirana.ballerina.excel.FileReader",
    paramTypes: ["org.apache.poi.ss.usermodel.Cell"]
} external;

function malepathirana_ballerina_excel_FileReader_getCellDataAsFormula(handle arg0) returns handle = @java:Method {
    name: "getCellDataAsFormula",
    'class: "malepathirana.ballerina.excel.FileReader",
    paramTypes: ["org.apache.poi.ss.usermodel.Cell"]
} external;

function malepathirana_ballerina_excel_FileReader_getCellDataAsString(handle arg0) returns handle = @java:Method {
    name: "getCellDataAsString",
    'class: "malepathirana.ballerina.excel.FileReader",
    paramTypes: ["org.apache.poi.ss.usermodel.Cell"]
} external;

function malepathirana_ballerina_excel_FileReader_getCellTypeEnum(handle arg0) returns handle = @java:Method {
    name: "getCellTypeEnum",
    'class: "malepathirana.ballerina.excel.FileReader",
    paramTypes: ["org.apache.poi.ss.usermodel.Cell"]
} external;

function malepathirana_ballerina_excel_FileReader_getRowAt(handle arg0, int arg1) returns handle = @java:Method {
    name: "getRowAt",
    'class: "malepathirana.ballerina.excel.FileReader",
    paramTypes: ["org.apache.poi.ss.usermodel.Sheet", "int"]
} external;

function malepathirana_ballerina_excel_FileReader_getRowDataAsStringArray1(handle arg0) returns handle = @java:Method {
    name: "getRowDataAsStringArray",
    'class: "malepathirana.ballerina.excel.FileReader",
    paramTypes: ["org.apache.poi.ss.usermodel.Row"]
} external;

function malepathirana_ballerina_excel_FileReader_getRowDataAsStringArray3(handle arg0, int arg1, int arg2) 
returns handle = @java:Method {
    name: "getRowDataAsStringArray",
    'class: "malepathirana.ballerina.excel.FileReader",
    paramTypes: ["org.apache.poi.ss.usermodel.Row", "int", "int"]
} external;

function malepathirana_ballerina_excel_FileReader_getSheetAt(handle arg0, int arg1) returns handle = @java:Method {
    name: "getSheetAt",
    'class: "malepathirana.ballerina.excel.FileReader",
    paramTypes: ["org.apache.poi.ss.usermodel.Workbook", "int"]
} external;

