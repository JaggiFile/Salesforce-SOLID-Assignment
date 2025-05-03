public class SMSNotification implements INotificationStrategy {
    public void send(String email) {
        System.debug('SMS sent to: ' + email);
    }
}
