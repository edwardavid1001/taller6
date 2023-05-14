package model;
public class User {
    private Integer user_id;
    private String user_fistname;
    private String user_lastname;
    private String user_email;
    private String user_password;

    public User() {
    }

    public User(Integer user_id, String user_fistname, String user_lastname, String user_email, String user_password) {
        this.user_id = user_id;
        this.user_fistname = user_fistname;
        this.user_lastname = user_lastname;
        this.user_email = user_email;
        this.user_password = user_password;
    }

    public Integer getUser_id() {
        return user_id;
    }

    public void setUser_id(Integer user_id) {
        this.user_id = user_id;
    }

    public String getUser_fistname() {
        return user_fistname;
    }

    public void setUser_fistname(String user_fistname) {
        this.user_fistname = user_fistname;
    }

    public String getUser_lastname() {
        return user_lastname;
    }

    public void setUser_lastname(String user_lastname) {
        this.user_lastname = user_lastname;
    }

    public String getUser_email() {
        return user_email;
    }

    public void setUser_email(String user_email) {
        this.user_email = user_email;
    }

    public String getUser_password() {
        return user_password;
    }

    public void setUser_password(String user_password) {
        this.user_password = user_password;
    }

    @Override
    public String toString() {
        return "User{" +
                "user_id=" + user_id +
                ", user_fistname='" + user_fistname + '\'' +
                ", user_lastname='" + user_lastname + '\'' +
                ", user_email='" + user_email + '\'' +
                ", user_password='" + user_password + '\'' +
                '}';


    }
}
