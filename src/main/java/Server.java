import static spark.Spark.*;

public class Server {
    public static void main(String[] args) {
        setup();
        action();
    }

    private static void setup() {
        port(8888);
        staticFiles.location("/www");
    }

    private static void action() {
        get("/hello", (request, response) -> {
            return "world";
        });
    }
}