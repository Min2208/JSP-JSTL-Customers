package custormer;

import java.util.ArrayList;
import java.util.List;

public class CustomersList {

public static List<Customers> customers = new ArrayList<>();


static {
    customers.add(new Customers("Nguyen Van Hoan","1985-08-18","Ha Noi","/image/ronaldo.jpg"));
    customers.add(new Customers("Nguyen Van Nam","1985-09-28","Ha Nam","/image/kaka.jpg"));
    customers.add(new Customers("Nguyen Thai Hoa","1980-05-18","Ha Tay","/image/ronaldinho.jpg"));
    customers.add(new Customers("Tran Dang Khoa","1992-06-16","Ha Dong","/image/robinho.jpg"));
    customers.add(new Customers("Nguyen Dinh Thi","1995-08-11","Ha Bac","/image/cr7.jpg"));

}




}
