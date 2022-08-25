package com.kyo.pojo;

import com.kyo.pojo.Chitiettoathuoc;
import com.kyo.pojo.LichKham;
import javax.annotation.Generated;
import javax.persistence.metamodel.SetAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.7.10.v20211216-rNA", date="2022-08-25T20:23:08")
@StaticMetamodel(User.class)
public class User_ { 

    public static volatile SingularAttribute<User, Integer> idUser;
    public static volatile SingularAttribute<User, String> chucvu;
    public static volatile SingularAttribute<User, String> password;
    public static volatile SetAttribute<User, Chitiettoathuoc> chitiettoathuocSet;
    public static volatile SetAttribute<User, LichKham> lichKhamSet;
    public static volatile SingularAttribute<User, String> hoTen;
    public static volatile SingularAttribute<User, String> avatar;
    public static volatile SingularAttribute<User, String> email;
    public static volatile SingularAttribute<User, String> username;

}