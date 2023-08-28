import java.util.Scanner;
public class login {
    public static void main(String[] args) {
        String userName, password;
        Scanner input = new Scanner(System.in);

        System.out.println("Enter your username : ");
        userName = input.nextLine();

        System.out.println("Enter your password : ");
        password = input.nextLine();

        if(userName.equals("patika") && password.equals("java123") ){ //string değişkenlerin bir şeye eşitliğini sorgularken == yerine equals ifadesini kullanıyoruz
            System.out.println("Successful");
        }else{
            System.out.println("Uncessful attempt to login");
        }
    }
}
