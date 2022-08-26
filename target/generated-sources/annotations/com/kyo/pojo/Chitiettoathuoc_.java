package com.kyo.pojo;

import com.kyo.pojo.Hoadon;
import com.kyo.pojo.Thuoc;
import com.kyo.pojo.User;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.SetAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.7.10.v20211216-rNA", date="2022-08-26T19:47:55")
@StaticMetamodel(Chitiettoathuoc.class)
public class Chitiettoathuoc_ { 

    public static volatile SingularAttribute<Chitiettoathuoc, String> nhanxet;
    public static volatile SingularAttribute<Chitiettoathuoc, User> idUser;
    public static volatile SingularAttribute<Chitiettoathuoc, Integer> idChitiettoathuoc;
    public static volatile SingularAttribute<Chitiettoathuoc, Thuoc> idThuoc;
    public static volatile SetAttribute<Chitiettoathuoc, Hoadon> hoadonSet;
    public static volatile SingularAttribute<Chitiettoathuoc, Date> ngayTaoToathuoc;
    public static volatile SingularAttribute<Chitiettoathuoc, Integer> soluong;

}