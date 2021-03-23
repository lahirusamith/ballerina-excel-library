import ballerina/file;
import ballerina/test;
import ballerina/io;

@test:Config {
    enable: false,
    groups: ["excel"]
}
function readExcelFile() returns error? {
    string filePath = check file:getAbsolutePath("./tests/resources/excelFile.xlsx");
    Workbook|IOError workbook = readFile(filePath);
    if (workbook is Workbook) {
        Sheet sheet = getSheetAt(workbook, 0);
        Row row = getRowAt(sheet, 1);
        string[] expected = ["1.0", "Joe", "28.0", "Sun Feb 09 00:00:00 IST 1992"];
        string[] actual = getRowDataAsStringArray(row ,0 , 4);
        io:println(actual);
        test:assertEquals(actual, expected, "did not match.");
    } else {
        io:println(workbook);
        test:assertFail("could not open the file");
    }
}