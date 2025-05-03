public class LeadManagerOCP {
    public static void mainMethod() {
        String email = 'lead@example.com';
        
        List<INotificationStrategy> strategies = new List<INotificationStrategy>{
            new EmailNotification(),
            new SMSNotification()
        };
        
        LeadNotifierOCP.notifyLead(email, strategies);
    }
}
