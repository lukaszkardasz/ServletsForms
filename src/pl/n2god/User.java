package pl.n2god;

/**
 * @author n2god on 29/11/2019
 * @project forms
 */
public class User {
    private String username;
    private String password;
    private String gender;
    private String[] hobby;

    public User() {
    }

    public User(String username, String password, String gender, String[] hobby) {
        this.username = username;
        this.password = password;
        this.gender = gender;
        this.hobby = hobby;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String[] getHobby() {
        return hobby;
    }

    public void setHobby(String[] hobby) {
        this.hobby = hobby;
    }
}
