package repository;

import model.User;

import java.sql.SQLException;


public class TestUserRepositoryImpl {
    public static void main(String[] args) throws SQLException {
        Repository<User> repository = new UserRepositoryImpl();

        System.out.println("========saveObj Insert===========");
        User userInsert1 = new User();
        userInsert1.setUser_fistname("edwar");
        userInsert1.setUser_lastname("david");
        userInsert1.setUser_email("edwardavid1001@gmail.com");
        userInsert1.setUser_password("edwardavidxdd");
        repository.saveObj(userInsert1);

        User userInsert2 = new User();
        userInsert2.setUser_fistname("david");
        userInsert2.setUser_lastname("edwar");
        userInsert2.setUser_email("davidedwar10114@gmail.com");
        userInsert2.setUser_password("davidedwar101111");
        repository.saveObj(userInsert2);


        System.out.println("========== listaObj =========");
        repository.listAllObj().forEach(System.out::println);
        System.out.println();

        System.out.println("========== byIdObj ===========");
        System.out.println(repository.byIdObj(1));
        System.out.println();

        System.out.println("============== saveObj ===========");
        User userUpdate = new User();
        userUpdate.setUser_fistname("davincho");
        userUpdate.setUser_lastname("ed");
        userUpdate.setUser_email("eddavincho@mail.com");
        userUpdate.setUser_password("eddavidcho");
        repository.listAllObj().forEach(System.out::println);
        System.out.println();

        System.out.println("========== deleteObj ============");
        repository.deleteObj(2);
        repository.listAllObj().forEach(System.out::println);

    }
}


