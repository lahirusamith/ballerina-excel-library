import ballerina/jballerina.java;

# Ballerina class mapping for the Java `lahiru.ballerina.excel.FileReader` class.
@java:Binding {'class: "lahiru.ballerina.excel.FileReader"}
distinct class FileReader {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `lahiru.ballerina.excel.FileReader` object.
    handle jObj;

    # The init function of the Ballerina class mapping the `lahiru.ballerina.excel.FileReader` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `lahiru.ballerina.excel.FileReader` Java class.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }

    # The function that maps to the `equals` method of `lahiru.ballerina.excel.FileReader`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function 'equals(Object arg0) returns boolean {
        return lahiru_ballerina_excel_FileReader_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `lahiru.ballerina.excel.FileReader`.
    #
    # + return - The `Class` value returning from the Java mapping.
    function getClass() returns Class {
        handle externalObj = lahiru_ballerina_excel_FileReader_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `lahiru.ballerina.excel.FileReader`.
    #
    # + return - The `int` value returning from the Java mapping.
    function hashCode() returns int {
        return lahiru_ballerina_excel_FileReader_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `lahiru.ballerina.excel.FileReader`.
    function notify() {
        lahiru_ballerina_excel_FileReader_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `lahiru.ballerina.excel.FileReader`.
    function notifyAll() {
        lahiru_ballerina_excel_FileReader_notifyAll(self.jObj);
    }

    # The function that maps to the `wait` method of `lahiru.ballerina.excel.FileReader`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait1() returns InterruptedException? {
        error|() externalObj = lahiru_ballerina_excel_FileReader_wait1(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.
            message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `lahiru.ballerina.excel.FileReader`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = lahiru_ballerina_excel_FileReader_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.
            message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `lahiru.ballerina.excel.FileReader`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = lahiru_ballerina_excel_FileReader_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.
            message());
            return e;
        }
    }
}

# The constructor function to generate an object of `lahiru.ballerina.excel.FileReader`.
#
# + return - The new `FileReader` class generated.
function newFileReader1() returns FileReader {
    handle externalObj = lahiru_ballerina_excel_FileReader_newFileReader1();
    FileReader newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `ReadFile` method of `lahiru.ballerina.excel.FileReader`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `Workbook` or the `IOException` value returning from the Java mapping.
function FileReader_ReadFile(string arg0) returns Workbook|IOException {
    handle|error externalObj = lahiru_ballerina_excel_FileReader_ReadFile(java:fromString(arg0));
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        Workbook newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `getCellAt` method of `lahiru.ballerina.excel.FileReader`.
#
# + arg0 - The `Row` value required to map with the Java method parameter.
# + arg1 - The `int` value required to map with the Java method parameter.
# + return - The `Cell` value returning from the Java mapping.
function FileReader_getCellAt(Row arg0, int arg1) returns Cell {
    handle externalObj = lahiru_ballerina_excel_FileReader_getCellAt(arg0.jObj, arg1);
    Cell newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getCellDataAsBoolean` method of `lahiru.ballerina.excel.FileReader`.
#
# + arg0 - The `Cell` value required to map with the Java method parameter.
# + return - The `boolean` value returning from the Java mapping.
function FileReader_getCellDataAsBoolean(Cell arg0) returns boolean {
    return lahiru_ballerina_excel_FileReader_getCellDataAsBoolean(arg0.jObj);
}

# The function that maps to the `getCellDataAsDate` method of `lahiru.ballerina.excel.FileReader`.
#
# + arg0 - The `Cell` value required to map with the Java method parameter.
# + return - The `Date` value returning from the Java mapping.
function FileReader_getCellDataAsDate(Cell arg0) returns Date {
    handle externalObj = lahiru_ballerina_excel_FileReader_getCellDataAsDate(arg0.jObj);
    Date newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getCellDataAsDouble` method of `lahiru.ballerina.excel.FileReader`.
#
# + arg0 - The `Cell` value required to map with the Java method parameter.
# + return - The `float` value returning from the Java mapping.
function FileReader_getCellDataAsDouble(Cell arg0) returns float {
    return lahiru_ballerina_excel_FileReader_getCellDataAsDouble(arg0.jObj);
}

# The function that maps to the `getCellDataAsFormula` method of `lahiru.ballerina.excel.FileReader`.
#
# + arg0 - The `Cell` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
function FileReader_getCellDataAsFormula(Cell arg0) returns string? {
    return java:toString(lahiru_ballerina_excel_FileReader_getCellDataAsFormula(arg0.jObj));
}

# The function that maps to the `getCellDataAsString` method of `lahiru.ballerina.excel.FileReader`.
#
# + arg0 - The `Cell` value required to map with the Java method parameter.
# + return - The `string` value returning from the Java mapping.
function FileReader_getCellDataAsString(Cell arg0) returns string? {
    return java:toString(lahiru_ballerina_excel_FileReader_getCellDataAsString(arg0.jObj));
}

# The function that maps to the `getCellTypeEnum` method of `lahiru.ballerina.excel.FileReader`.
#
# + arg0 - The `Cell` value required to map with the Java method parameter.
# + return - The `CellType` value returning from the Java mapping.
function FileReader_getCellTypeEnum(Cell arg0) returns CellType {
    handle externalObj = lahiru_ballerina_excel_FileReader_getCellTypeEnum(arg0.jObj);
    CellType newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getRowAt` method of `lahiru.ballerina.excel.FileReader`.
#
# + arg0 - The `Sheet` value required to map with the Java method parameter.
# + arg1 - The `int` value required to map with the Java method parameter.
# + return - The `Row` value returning from the Java mapping.
function FileReader_getRowAt(Sheet arg0, int arg1) returns Row {
    handle externalObj = lahiru_ballerina_excel_FileReader_getRowAt(arg0.jObj, arg1);
    Row newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getRowDataAsStrings` method of `lahiru.ballerina.excel.FileReader`.
#
# + arg0 - The `Row` value required to map with the Java method parameter.
# + arg1 - The `int` value required to map with the Java method parameter.
# + return - The `List` value returning from the Java mapping.
function FileReader_getRowDataAsStrings(Row arg0, int arg1) returns List {
    handle externalObj = lahiru_ballerina_excel_FileReader_getRowDataAsStrings(arg0.jObj, arg1);
    List newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getSheetAt` method of `lahiru.ballerina.excel.FileReader`.
#
# + arg0 - The `Workbook` value required to map with the Java method parameter.
# + arg1 - The `int` value required to map with the Java method parameter.
# + return - The `Sheet` value returning from the Java mapping.
function FileReader_getSheetAt(Workbook arg0, int arg1) returns Sheet {
    handle externalObj = lahiru_ballerina_excel_FileReader_getSheetAt(arg0.jObj, arg1);
    Sheet newObj = new (externalObj);
    return newObj;
}

function lahiru_ballerina_excel_FileReader_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "lahiru.ballerina.excel.FileReader",
    paramTypes: ["java.lang.Object"]
} external;

function lahiru_ballerina_excel_FileReader_ReadFile(handle arg0) returns handle|error = @java:Method {
    name: "ReadFile",
    'class: "lahiru.ballerina.excel.FileReader",
    paramTypes: ["java.lang.String"]
} external;

function lahiru_ballerina_excel_FileReader_getCellAt(handle arg0, int arg1) returns handle = @java:Method {
    name: "getCellAt",
    'class: "lahiru.ballerina.excel.FileReader",
    paramTypes: ["org.apache.poi.ss.usermodel.Row", "int"]
} external;

function lahiru_ballerina_excel_FileReader_getCellDataAsBoolean(handle arg0) returns boolean = @java:Method {
    name: "getCellDataAsBoolean",
    'class: "lahiru.ballerina.excel.FileReader",
    paramTypes: ["org.apache.poi.ss.usermodel.Cell"]
} external;

function lahiru_ballerina_excel_FileReader_getCellDataAsDate(handle arg0) returns handle = @java:Method {
    name: "getCellDataAsDate",
    'class: "lahiru.ballerina.excel.FileReader",
    paramTypes: ["org.apache.poi.ss.usermodel.Cell"]
} external;

function lahiru_ballerina_excel_FileReader_getCellDataAsDouble(handle arg0) returns float = @java:Method {
    name: "getCellDataAsDouble",
    'class: "lahiru.ballerina.excel.FileReader",
    paramTypes: ["org.apache.poi.ss.usermodel.Cell"]
} external;

function lahiru_ballerina_excel_FileReader_getCellDataAsFormula(handle arg0) returns handle = @java:Method {
    name: "getCellDataAsFormula",
    'class: "lahiru.ballerina.excel.FileReader",
    paramTypes: ["org.apache.poi.ss.usermodel.Cell"]
} external;

function lahiru_ballerina_excel_FileReader_getCellDataAsString(handle arg0) returns handle = @java:Method {
    name: "getCellDataAsString",
    'class: "lahiru.ballerina.excel.FileReader",
    paramTypes: ["org.apache.poi.ss.usermodel.Cell"]
} external;

function lahiru_ballerina_excel_FileReader_getCellTypeEnum(handle arg0) returns handle = @java:Method {
    name: "getCellTypeEnum",
    'class: "lahiru.ballerina.excel.FileReader",
    paramTypes: ["org.apache.poi.ss.usermodel.Cell"]
} external;

function lahiru_ballerina_excel_FileReader_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "lahiru.ballerina.excel.FileReader",
    paramTypes: []
} external;

function lahiru_ballerina_excel_FileReader_getRowAt(handle arg0, int arg1) returns handle = @java:Method {
    name: "getRowAt",
    'class: "lahiru.ballerina.excel.FileReader",
    paramTypes: ["org.apache.poi.ss.usermodel.Sheet", "int"]
} external;

function lahiru_ballerina_excel_FileReader_getRowDataAsStrings(handle arg0, int arg1) returns handle = @java:Method {
    name: "getRowDataAsStrings",
    'class: "lahiru.ballerina.excel.FileReader",
    paramTypes: ["org.apache.poi.ss.usermodel.Row", "int"]
} external;

function lahiru_ballerina_excel_FileReader_getSheetAt(handle arg0, int arg1) returns handle = @java:Method {
    name: "getSheetAt",
    'class: "lahiru.ballerina.excel.FileReader",
    paramTypes: ["org.apache.poi.ss.usermodel.Workbook", "int"]
} external;

function lahiru_ballerina_excel_FileReader_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "lahiru.ballerina.excel.FileReader",
    paramTypes: []
} external;

function lahiru_ballerina_excel_FileReader_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "lahiru.ballerina.excel.FileReader",
    paramTypes: []
} external;

function lahiru_ballerina_excel_FileReader_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "lahiru.ballerina.excel.FileReader",
    paramTypes: []
} external;

function lahiru_ballerina_excel_FileReader_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "lahiru.ballerina.excel.FileReader",
    paramTypes: []
} external;

function lahiru_ballerina_excel_FileReader_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "lahiru.ballerina.excel.FileReader",
    paramTypes: ["long"]
} external;

function lahiru_ballerina_excel_FileReader_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "lahiru.ballerina.excel.FileReader",
    paramTypes: ["long", "int"]
} external;

function lahiru_ballerina_excel_FileReader_newFileReader1() returns handle = @java:Constructor {
    'class: "lahiru.ballerina.excel.FileReader",
    paramTypes: []
} external;

