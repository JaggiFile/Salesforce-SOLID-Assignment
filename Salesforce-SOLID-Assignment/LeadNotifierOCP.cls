public class LeadNotifierOCP {
    public static void notifyLead(String email, List<INotificationStrategy> strategies) {
        for (INotificationStrategy strategy : strategies) {
            strategy.send(email);
        }
    }
}