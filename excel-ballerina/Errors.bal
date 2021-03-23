public const IOERROR = "IOException";

public type IOExceptionData record {
    string message;
};

public type IOError distinct error<IOExceptionData>;