package com.hjg.model;

public class User {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_users.id
     *
     * @mbggenerated Tue Jul 01 11:30:26 CST 2014
     */
    private Integer id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_users.username
     *
     * @mbggenerated Tue Jul 01 11:30:26 CST 2014
     */
    private String username;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_users.password
     *
     * @mbggenerated Tue Jul 01 11:30:26 CST 2014
     */
    private String password;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_users.id
     *
     * @return the value of t_users.id
     *
     * @mbggenerated Tue Jul 01 11:30:26 CST 2014
     */
    public Integer getId() {
        return id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_users.id
     *
     * @param id the value for t_users.id
     *
     * @mbggenerated Tue Jul 01 11:30:26 CST 2014
     */
    public void setId(Integer id) {
        this.id = id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_users.username
     *
     * @return the value of t_users.username
     *
     * @mbggenerated Tue Jul 01 11:30:26 CST 2014
     */
    public String getUsername() {
        return username;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_users.username
     *
     * @param username the value for t_users.username
     *
     * @mbggenerated Tue Jul 01 11:30:26 CST 2014
     */
    public void setUsername(String username) {
        this.username = username == null ? null : username.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_users.password
     *
     * @return the value of t_users.password
     *
     * @mbggenerated Tue Jul 01 11:30:26 CST 2014
     */
    public String getPassword() {
        return password;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_users.password
     *
     * @param password the value for t_users.password
     *
     * @mbggenerated Tue Jul 01 11:30:26 CST 2014
     */
    public void setPassword(String password) {
        this.password = password == null ? null : password.trim();
    }
}