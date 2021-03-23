// This is an empty Ballerina class autogenerated to represent the `org.apache.poi.ss.usermodel.Cell` Java interface.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen org.apache.poi.ss.usermodel.Cell
import ballerina/jballerina.java;

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

