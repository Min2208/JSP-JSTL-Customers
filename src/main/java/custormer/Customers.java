package custormer;

public class Customers {
    private String name;
    private String year;
    private String address;
    private String img;

    public Customers(){}

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public Customers(String name, String year, String address, String img){
        this.name=name;
        this.year=year;
        this.address= address;
        this.img=img;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getYear() {
        return year;
    }

    public void setYear(String year) {
        this.year = year;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }






}
