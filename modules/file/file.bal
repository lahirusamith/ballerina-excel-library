import ballerina/io;
import ballerina/file;

public function hello() returns file:Error? {
    string filePath = check file:getAbsolutePath("./Package.md");
    io:println("Hello World!");
}
