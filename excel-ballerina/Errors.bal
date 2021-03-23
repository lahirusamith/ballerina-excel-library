const IOERROR = "IOException";

type IOExceptionData record {
    string message;
};

type IOError distinct error<IOExceptionData>;