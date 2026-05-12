import java.nio.file.Files;
import java.nio.file.Path;

public class Main {
    public static void main(String[] args) throws Exception {
        String text = Files.readString(Path.of("..", "data", "phrase.txt")).trim();
        System.out.println("[Java] >>> " + text);
    }
}
