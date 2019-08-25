package pl.sda.register.exception;

public class UserNameDuplicatedException extends RuntimeException {
    public UserNameDuplicatedException(String message){
        super(message);
    }
}
