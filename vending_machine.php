<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>vending_machine</title>
    <style>
        body {
            background-color: black;
        }
        div {
            width: 900px;
            text-align: center;
            margin: 0 auto;
            padding-top: 30px;
        }
        table {
            margin: 0 auto;
        }

        td {
            width: 200px;
        }
        #fineCoffee table {
            color: #fff;
            background-color: red;
        }
        #regularCoffee table {
            color: #000;
            background-color: yellow;
        }
        #domesticTea table {
            color: #fff;
            background-color: green;
        }
        
        .allButtons {
            width: 150px;
        }
    </style>
</head>
<body>
    <?php
        echo "변수 선언";
        /**
         * 주석
         */

        // 1줄 주석
        $tea_rating_1_kor_name = "고급";
        $tea_rating_1_eng_name = "Fine";

        $tea_rating_2_kor_name = "일반";
        $tea_rating_2_eng_name = "Regular";

        $tea_rating_3_kor_name = "국산차";
        $tea_rating_3_eng_name = "Domestic Tea";

        $fine_coffe_1_kor_name = "블랙"; $fine_coffe_2_kor_name = "설탕"; $fine_coffe_3_kor_name = "크림"; $fine_coffe_4_kor_name = "설탕크림";
        $fine_coffe_1_eng_name = "Black"; $fine_coffe_2_eng_name = "Sugar"; $fine_coffe_3_eng_name = "Cream"; $fine_coffe_4_eng_name = "Sugar Cream";
        $fine_coffe_1_price = 500; $fine_coffe_2_price = 500; $fine_coffe_3_price=500; $fine_coffe_4_price=500;

        $regular_coffe_1_kor_name = "블랙"; $regular_coffe_2_kor_name = "설탕"; $regular_coffe_3_kor_name = "크림"; $regular_coffe_4_kor_name = "설탕크림";
        $regular_coffe_1_eng_name = "Black"; $regular_coffe_2_eng_name = "Sugar"; $regular_coffe_3_eng_name = "Cream"; $regular_coffe_4_eng_name = "Sugar Cream";
        $regular_coffe_1_price = 400; $regular_coffe_2_price = 400; $regular_coffe_3_price = 400; $regular_coffe_4_price = 400;


        $domestic_tea_1_kor_name = "율무차"; $domestic_tea_2_kor_name="우유"; $domestic_tea_3_kor_name="코코아"; $domestic_tea_4_kor_name="밀크초코";
        $domestic_tea_1_eng_name = "Adlay Tea"; $domestic_tea_2_eng_name="Milk"; $domestic_eng_3_kor_name="Cocoa"; $domestic_tea_4_eng_name="Milk Choco";
        $domestic_tea_1_price = 300; $domestic_tea_2_price = 300; $domestic_tea_3_price = 300; $domestic_tea_4_price = 300;
        // fine_coffe_1 fine_coffe_2 fine_coffe_3 fine_coffe_4
    ?>
    <div id="fineCoffee">
        <table>
            <tr>
                <td rowspan="3"><?php echo $tea_rating_1_kor_name ?>커피<br/>(<?php echo $tea_rating_1_eng_name ?> Coffee)</td><td><?php echo $fine_coffe_1_kor_name ?>커피<br/>(<?php echo $fine_coffe_1_eng_name ?> Coffee)</td><td><?php echo $fine_coffe_2_kor_name ?>커피<br/>(<?php echo $fine_coffe_2_eng_name ?> Coffee)</td><td><?php echo $fine_coffe_3_kor_name ?>커피<br/>(<?php echo $fine_coffe_3_eng_name ?> Coffee)</td><td><?php echo $fine_coffe_4_kor_name ?>커피<br/>(<?php echo $fine_coffe_4_eng_name ?> Coffee)</td>
            </tr>
            <tr>
                <td><?php echo $fine_coffe_1_price ?></td><td><?php echo $fine_coffe_2_price ?></td><td><?php echo $fine_coffe_3_price ?></td><td><?php echo $fine_coffe_4_price ?></td>
            </tr>
            <tr>
                <td><input type="button" class="allButtons"></td><td><input type="button" class="allButtons"></td><td><input type="button" class="allButtons"></td><td><input type="button" class="allButtons"></td>
            </tr>
        </table>
    </div>

    <div id="regularCoffee">
        <table>
            <tr>
                <td rowspan="3"><?php echo $tea_rating_2_kor_name ?>커피<br/>(<?php echo $tea_rating_2_eng_name ?> Coffee)</td><td><?php echo $regular_coffe_1_kor_name ?>커피<br/>(<?php echo $regular_coffe_1_eng_name ?> Coffee)</td><td><?php echo $regular_coffe_2_kor_name ?>커피<br/>(<?php echo $regular_coffe_2_eng_name ?> Coffee)</td><td><?php echo $regular_coffe_3_kor_name ?>커피<br/>(<?php echo $regular_coffe_3_eng_name ?> Coffee)</td><td><?php echo $regular_coffe_4_kor_name ?>커피<br/>(<?php echo $regular_coffe_4_eng_name ?> Coffee)</td>
            </tr>
            <tr>
                <td><?php echo $regular_coffe_1_price ?></td><td><?php echo $regular_coffe_2_price ?></td><td><?php echo $regular_coffe_3_price ?></td><td><?php echo $regular_coffe_4_price ?></td>
            </tr>
            <tr>
                <td><input type="button" class="allButtons"></td><td><input type="button" class="allButtons"></td><td><input type="button" class="allButtons"></td><td><input type="button" class="allButtons"></td>
            </tr>
        </table>
    </div>
    <div id="domesticTea">
        <table>
            <tr>
                <td rowspan="3"><?php echo $tea_rating_3_kor_name ?><br/>(<?php echo $tea_rating_3_eng_name ?>)</td><td><?php echo $domestic_tea_1_kor_name ?><br/>(<?php echo $domestic_tea_1_eng_name ?>)</td><td><?php echo $domestic_tea_2_kor_name ?><br/>(<?php echo $domestic_tea_1_eng_name ?>)</td><td><?php echo $domestic_tea_3_kor_name ?><br/>(<?php echo $domestic_tea_1_eng_name ?>)</td><td><?php echo $domestic_tea_4_kor_name ?><br/>(<?php echo $domestic_tea_4_eng_name ?>)</td>
            </tr>
            <tr>
                <td><?php echo $domestic_tea_1_price ?></td><td><?php echo $domestic_tea_2_price ?></td><td><?php echo $domestic_tea_3_price ?></td><td><?php echo $domestic_tea_4_price ?></td>
            </tr>
            <tr>
                <td><input type="button" class="allButtons"></td><td><input type="button" class="allButtons"></td><td><input type="button" class="allButtons"></td><td><input type="button" class="allButtons"></td>
            </tr>
        </table>
    </div>
</body>
</html>
