// class presentation
public class Main
{
	public static void main(String[] args) {
		 // Print the multiplication table
		int n = 10;
        for (int i = 0; i <= n; i++) {
            System.out.printf("\n\t%d", i);
            for (int j = 0; j <= n; j++) {
                int result = i * j;
                System.out.printf("\t%d", result);
            }
            System.out.println();
        }
	}
}
