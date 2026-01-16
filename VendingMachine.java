package newVendingMachine;

public class VendingMachine {
    public static void main(String[] args) {
        String tea_rating_1_kor_name = "고급";
        String tea_rating_1_eng_name = "Fine";

        String tea_rating_2_kor_name = "일반";
        String tea_rating_2_eng_name = "Regular";

        String tea_rating_3_kor_name = "국산차";
        String tea_rating_3_eng_name = "Domestic Tea";

        String fine_coffe_1_kor_name = "블랙";
        String fine_coffe_1_eng_name = "Black";
        String fine_coffe_2_kor_name = "설탕";
        String fine_coffe_2_eng_name = "Sugar";
        String fine_coffe_3_kor_name = "크림";
        String fine_coffe_3_eng_name = "Cream";
        String fine_coffe_4_kor_name = "설탕크림";
        String fine_coffe_4_eng_name = "Sugar Cream";

        int fine_coffe_1_price = 500;
        int fine_coffe_2_price = 500;
        int fine_coffe_3_price = 500;
        int fine_coffe_4_price = 500;

        String regular_coffe_1_kor_name = "블랙";
        String regular_coffe_1_eng_name = "Black";
        String regular_coffe_2_kor_name = "설탕";
        String regular_coffe_2_eng_name = "Sugar";
        String regular_coffe_3_kor_name = "크림";
        String regular_coffe_3_eng_name = "Cream";
        String regular_coffe_4_kor_name = "설탕크림";
        String regular_coffe_4_eng_name = "Sugar Cream";

        int regular_coffe_1_price = 400;
        int regular_coffe_2_price = 400;
        int regular_coffe_3_price = 400;
        int regular_coffe_4_price = 400;

        String domestic_tea_1_kor_name = "율무차";
        String domestic_tea_1_eng_name = "Adlay Tea";
        String domestic_tea_2_kor_name="우유";
        String domestic_tea_2_eng_name = "Milk";
        String domestic_tea_3_kor_name="코코아";
        String domestic_tea_3_eng_name = "Cocoa";
        String domestic_tea_4_kor_name="밀크초코";
        String domestic_tea_4_eng_name = "Milk Choco";

        int domestic_tea_1_price = 300;
        int domestic_tea_2_price = 300;
        int domestic_tea_3_price = 300;
        int domestic_tea_4_price = 300;

        System.out.println(
                "[" +
                        tea_rating_1_kor_name + "(" + tea_rating_1_eng_name +  ")" +
                        " : " +
                        fine_coffe_1_kor_name + "(" + fine_coffe_1_eng_name + ") " + fine_coffe_1_price + " 원 " +
                        fine_coffe_2_kor_name + "(" + fine_coffe_2_eng_name + ") " + fine_coffe_2_price + " 원 " +
                        fine_coffe_3_kor_name + "(" + fine_coffe_3_eng_name + ") " + fine_coffe_3_price + " 원 " +
                        fine_coffe_4_kor_name + "(" + fine_coffe_4_eng_name + ") " + fine_coffe_4_price + " 원 " +
                "]"
        );
        System.out.println(
                "[" +
                        tea_rating_2_kor_name + "(" + tea_rating_2_eng_name +  ")" +
                        " : " +
                        regular_coffe_1_kor_name + "(" + regular_coffe_1_eng_name + ") " + regular_coffe_1_price + " 원 " +
                        regular_coffe_2_kor_name + "(" + regular_coffe_2_eng_name + ") " + regular_coffe_2_price + " 원 " +
                        regular_coffe_3_kor_name + "(" + regular_coffe_3_eng_name + ") " + regular_coffe_3_price + " 원 " +
                        regular_coffe_4_kor_name + "(" + regular_coffe_4_eng_name + ") " + regular_coffe_4_price + " 원 " +
                "]"
        );
        System.out.println(
                "[" +
                        tea_rating_3_kor_name + "(" + tea_rating_3_eng_name +  ")" +
                        " : " +
                        domestic_tea_1_kor_name + "(" + domestic_tea_1_eng_name + ") " + domestic_tea_1_price + " 원 " +
                        domestic_tea_2_kor_name + "(" + domestic_tea_2_eng_name + ") " + domestic_tea_2_price + " 원 " +
                        domestic_tea_3_kor_name + "(" + domestic_tea_3_eng_name + ") " + domestic_tea_3_price + " 원 " +
                        domestic_tea_4_kor_name + "(" + domestic_tea_4_eng_name + ") " + domestic_tea_4_price + " 원 " +
                "]"
        );
    }
}