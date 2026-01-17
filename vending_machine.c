#include <stdio.h>
int main(void) {
    char *tea_rating_1_kor_name = "고급";
    char *tea_rating_1_eng_name = "Fine";

    char *tea_rating_2_kor_name = "일반";
    char *tea_rating_2_eng_name = "Regular";

    char *tea_rating_3_kor_name = "국산차";
    char *tea_rating_3_eng_name = "Domestic Tea";

    char *fine_coffe_1_kor_name = "블랙";
    char *fine_coffe_1_eng_name = "Black";
    char *fine_coffe_2_kor_name = "설탕";
    char *fine_coffe_2_eng_name = "Sugar";
    char *fine_coffe_3_kor_name = "크림";
    char *fine_coffe_3_eng_name = "Cream";
    char *fine_coffe_4_kor_name = "설탕크림";
    char *fine_coffe_4_eng_name = "Sugar Cream";

    int fine_coffe_1_price = 500;
    int fine_coffe_2_price = 500;
    int fine_coffe_3_price = 500;
    int fine_coffe_4_price = 500;

    char *regular_coffe_1_kor_name = "블랙";
    char *regular_coffe_1_eng_name = "Black";
    char *regular_coffe_2_kor_name = "설탕";
    char *regular_coffe_2_eng_name = "Sugar";
    char *regular_coffe_3_kor_name = "크림";
    char *regular_coffe_3_eng_name = "Cream";
    char *regular_coffe_4_kor_name = "설탕크림";
    char *regular_coffe_4_eng_name = "Sugar Cream";

    int regular_coffe_1_price = 400;
    int regular_coffe_2_price = 400;
    int regular_coffe_3_price = 400;
    int regular_coffe_4_price = 400;

    char *domestic_tea_1_kor_name = "율무차";
    char *domestic_tea_1_eng_name = "Adlay Tea";
    char *domestic_tea_2_kor_name = "우유";
    char *domestic_tea_2_eng_name = "Milk";
    char *domestic_tea_3_kor_name = "코코아";
    char *domestic_tea_3_eng_name = "Cocoa";
    char *domestic_tea_4_kor_name = "밀크초코";
    char *domestic_tea_4_eng_name = "Milk Choco";

    int domestic_tea_1_price = 300;
    int domestic_tea_2_price = 300;
    int domestic_tea_3_price = 300;
    int domestic_tea_4_price = 300;

    // printf("% s\n" , tea_rating_1_kor_name);

    printf("[");

    printf("%s(%s) : ", tea_rating_1_kor_name, tea_rating_1_eng_name);
    printf("%s(%s) %d 원 ", fine_coffe_1_kor_name, fine_coffe_1_eng_name, fine_coffe_1_price);
    printf("%s(%s) %d 원 ", fine_coffe_2_kor_name, fine_coffe_2_eng_name, fine_coffe_2_price);
    printf("%s(%s) %d 원 ", fine_coffe_3_kor_name, fine_coffe_3_eng_name, fine_coffe_3_price);

    printf("]\n");

    printf("[");

    printf("%s(%s) : ", tea_rating_2_kor_name, tea_rating_2_eng_name);
    printf("%s(%s) %d 원 ", regular_coffe_1_kor_name, regular_coffe_1_eng_name, regular_coffe_1_price);
    printf("%s(%s) %d 원 ", regular_coffe_2_kor_name, regular_coffe_2_eng_name, regular_coffe_2_price);
    printf("%s(%s) %d 원 ", regular_coffe_3_kor_name, regular_coffe_3_eng_name, regular_coffe_3_price);

    printf("]\n");

    printf("[");

    printf("%s(%s) : ", tea_rating_3_kor_name, tea_rating_3_eng_name);
    printf("%s(%s) %d 원 ", domestic_tea_1_kor_name, domestic_tea_1_eng_name, domestic_tea_1_price);
    printf("%s(%s) %d 원 ", domestic_tea_2_kor_name, domestic_tea_2_eng_name, domestic_tea_2_price);
    printf("%s(%s) %d 원 ", domestic_tea_3_kor_name, domestic_tea_3_eng_name, domestic_tea_3_price);

    printf("]\n");

	return 0;
}

