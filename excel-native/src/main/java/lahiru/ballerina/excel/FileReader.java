package lahiru.ballerina.excel;

import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.CellType;
import org.apache.poi.ss.usermodel.DateUtil;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.ss.usermodel.Workbook;

import org.apache.poi.xssf.usermodel.XSSFWorkbook;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class FileReader {

    public Workbook ReadFile(String fileLocation) throws IOException {
        FileInputStream file = new FileInputStream(new File(fileLocation));
        return new XSSFWorkbook(file);
    }

    public Sheet getSheetAt(Workbook workbook, int index) {
          return workbook.getSheetAt(index);
    }

    public Row getRowAt(Sheet sheet, int index) {
        return sheet.getRow(index);
    }

    public Cell getCellAt(Row row, int index) {
        return row.getCell(index);
    }

    public CellType getCellTypeEnum(Cell cell){
        return cell.getCellType();
    }

    public String getCellDataAsString(Cell cell) {
        return cell.getRichStringCellValue().getString();
    }

    public double getCellDataAsDouble(Cell cell) {
        return cell.getNumericCellValue();
    }

    public Date getCellDataAsDate(Cell cell) {
        return cell.getDateCellValue();
    }

    public String getCellDataAsFormula(Cell cell) {
        return cell.getCellFormula();
    }

    public boolean getCellDataAsBoolean(Cell cell) {
        return cell.getBooleanCellValue();
    }

    public List<String> getRowDataAsStrings(Row row, int index) {
        List<String> data = new ArrayList<>();
        for (Cell cell : row) {
            switch (cell.getCellType()) {
                case STRING:
                    data.add(cell.getRichStringCellValue().getString());
                    break;
                case NUMERIC:
                    if (DateUtil.isCellDateFormatted(cell)) {
                        data.add(cell.getDateCellValue() + "");
                    } else {
                        data.add(cell.getNumericCellValue() + "");
                    }
                    break;
                case BOOLEAN:
                    data.add(cell.getBooleanCellValue() + "");
                    break;
                case FORMULA:
                    data.add(cell.getCellFormula() + "");
                    break;
                default: data.add("");
            }
        }
        return data;
    }
}

