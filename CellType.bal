// This is an empty Ballerina class autogenerated to represent the `org.apache.poi.ss.usermodel.CellType` Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen org.apache.poi.ss.usermodel.CellType
import ballerina/jballerina.java;

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

