import ballerina/jballerina.java;

# Ballerina class mapping for the Java `org.apache.poi.ss.usermodel.Workbook` interface.
@java:Binding {'class: "org.apache.poi.ss.usermodel.Workbook"}
distinct class Workbook {

    *java:JObject;

    # The `handle` field that stores the reference to the `org.apache.poi.ss.usermodel.Workbook` object.
    handle jObj;

    # The init function of the Ballerina class mapping the `org.apache.poi.ss.usermodel.Workbook` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `org.apache.poi.ss.usermodel.Workbook` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
}

# Ballerina class mapping for the Java `org.apache.poi.ss.usermodel.Sheet` interface.
@java:Binding {'class: "org.apache.poi.ss.usermodel.Sheet"}
distinct class Sheet {

    *java:JObject;

    # The `handle` field that stores the reference to the `org.apache.poi.ss.usermodel.Sheet` object.
    handle jObj;

    # The init function of the Ballerina class mapping the `org.apache.poi.ss.usermodel.Sheet` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `org.apache.poi.ss.usermodel.Sheet` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
}

# Ballerina class mapping for the Java `org.apache.poi.ss.usermodel.Row` interface.
@java:Binding {'class: "org.apache.poi.ss.usermodel.Row"}
distinct class Row {

    *java:JObject;

    # The `handle` field that stores the reference to the `org.apache.poi.ss.usermodel.Row` object.
    handle jObj;

    # The init function of the Ballerina class mapping the `org.apache.poi.ss.usermodel.Row` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `org.apache.poi.ss.usermodel.Row` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
}

# Ballerina class mapping for the Java `org.apache.poi.ss.usermodel.Cell` interface.
@java:Binding {'class: "org.apache.poi.ss.usermodel.Cell"}
distinct class Cell {

    *java:JObject;

    # The `handle` field that stores the reference to the `org.apache.poi.ss.usermodel.Cell` object.
    handle jObj;

    # The init function of the Ballerina class mapping the `org.apache.poi.ss.usermodel.Cell` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `org.apache.poi.ss.usermodel.Cell` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
}

# Ballerina class mapping for the Java `org.apache.poi.ss.usermodel.CellType` class.
@java:Binding {'class: "org.apache.poi.ss.usermodel.CellType"}
distinct class CellType {

    *java:JObject;

    # The `handle` field that stores the reference to the `org.apache.poi.ss.usermodel.CellType` object.
    handle jObj;

    # The init function of the Ballerina class mapping the `org.apache.poi.ss.usermodel.CellType` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `org.apache.poi.ss.usermodel.CellType` Java class.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
}

# Ballerina class mapping for the Java `java.lang.Enum` class.
@java:Binding {'class: "java.lang.Enum"}
distinct class Enum {

    *java:JObject;

    # The `handle` field that stores the reference to the `java.lang.Enum` object.
    handle jObj;

    # The init function of the Ballerina class mapping the `java.lang.Enum` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.lang.Enum` Java class.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
}

# Ballerina class mapping for the Java `java.util.List` interface.
@java:Binding {'class: "java.util.List"}
distinct class List {

    *java:JObject;

    # The `handle` field that stores the reference to the `java.util.List` object.
    handle jObj;

    # The init function of the Ballerina class mapping the `java.util.List` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.util.List` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
}


# Ballerina class mapping for the Java `java.util.Date` class.
@java:Binding {'class: "java.util.Date"}
distinct class Date {

    *java:JObject;

    # The `handle` field that stores the reference to the `java.util.Date` object.
    handle jObj;

    # The init function of the Ballerina class mapping the `java.util.Date` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.util.Date` Java class.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
}

