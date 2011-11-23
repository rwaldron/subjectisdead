import java.util.regex.*;

public final class Subject {
    public static void main (String[] arguments) {
        while (true) {
            subject = isDead(subject);
            System.out.print(subject);
        }
    }
    private static String isDead(String subject) {
        Pattern pattern = Pattern.compile(regex);
        Matcher matcher = pattern.matcher(subject);
        return matcher.replaceAll(subject);
    }
    private static String subject = "[Subject] is dead, long live [Subject]";
    private static String regex = "\\[Subject\\]";
}