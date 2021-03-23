import ballerina/io;
import ballerina/file;
import ballerina/test;

@test:Config {
    groups: ["excel"]
}
function readExcelFile() returns error? {
    string filePath = check file:getAbsolutePath("./tests/resources/excelFile.xlsx");
    Workbook|IOError workbook = readFile(filePath);
    if (workbook is Workbook) {
        Sheet sheet = getSheetAt(workbook, 0);
        Row row = getRowAt(sheet, 1);
        io:println(getRowDataAsStringArray(row ,0 , 3));
    } else {
        io:println(workbook);
    }
}