<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vendingmachine</title>
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
	<%!
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
		String domestic_tea_2_kor_name="우유";
		String domestic_tea_3_kor_name="코코아";
		String domestic_tea_4_kor_name="밀크초코";
        
		int domestic_tea_1_price = 300;
		int domestic_tea_2_price = 300;
		int domestic_tea_3_price = 300;
		int domestic_tea_4_price = 300;
	    
	%>
    <div id="fineCoffee">
        <table>
            <tr>
                <td rowspan="3"><%= tea_rating_1_kor_name %>커피<br/>(<%= tea_rating_1_eng_name %> Coffee)</td><td><%= fine_coffe_1_kor_name %>커피<br/>(<%= fine_coffe_1_eng_name %> Coffee)</td><td><%= fine_coffe_2_kor_name %>커피<br/>(<%= fine_coffe_2_eng_name %> Coffee)</td><td><%= fine_coffe_3_kor_name %>커피<br/>(<%= fine_coffe_3_eng_name %> Coffee)</td><td><%= fine_coffe_4_kor_name %>커피<br/>(<%= fine_coffe_4_eng_name %> Coffee)</td>
            </tr>
            <tr>
                <td><%= fine_coffe_1_price %></td><td><%= fine_coffe_2_price %></td><td><%= fine_coffe_3_price %></td><td><%= fine_coffe_4_price %></td>
            </tr>
            <tr>
                <td><input type="button" class="allButtons"></td><td><input type="button" class="allButtons"></td><td><input type="button" class="allButtons"></td><td><input type="button" class="allButtons"></td>
            </tr>
        </table>
    </div>
    <div id="regularCoffee">
        <table>
            <tr>
                <td rowspan="3"><%= tea_rating_2_kor_name %>커피<br/>(<%= tea_rating_2_eng_name %> Coffee)</td><td><%= regular_coffe_1_kor_name %>커피<br/>(<%= regular_coffe_1_eng_name %> Coffee)</td><td><%= regular_coffe_2_kor_name %>커피<br/>(<%= regular_coffe_2_eng_name %> Coffee)</td><td><%= regular_coffe_3_kor_name %>커피<br/>(<%= regular_coffe_3_eng_name %> Coffee)</td><td><%= regular_coffe_4_kor_name %>커피<br/>(<%= regular_coffe_4_eng_name %> Coffee)</td>
            </tr>
            <tr>
                <td><%= regular_coffe_1_price %></td><td><%= regular_coffe_2_price %></td><td><%= regular_coffe_3_price %></td><td><%= regular_coffe_4_price %></td>
            </tr>
            <tr>
                <td><input type="button" class="allButtons"></td><td><input type="button" class="allButtons"></td><td><input type="button" class="allButtons"></td><td><input type="button" class="allButtons"></td>
            </tr>
        </table>
    </div>
    <div id="domesticTea">
        <table>
            <tr>
                <td rowspan="3"><%= tea_rating_3_kor_name %><br/>(<%= tea_rating_3_eng_name %>)</td><td><%= domestic_tea_1_kor_name %><br/>(Adlay Tea)</td><td><%= domestic_tea_2_kor_name %><br/>(Milk)</td><td><%= domestic_tea_3_kor_name %><br/>(Cocoa)</td><td><%= domestic_tea_4_kor_name %><br/>(Milk Choco)</td>
            </tr>
            <tr>
                <td><%= domestic_tea_1_price %></td><td><%= domestic_tea_2_price %></td><td><%= domestic_tea_3_price %></td><td><%= domestic_tea_4_price %></td>
            </tr>
            <tr>
                <td><input type="button" class="allButtons"></td><td><input type="button" class="allButtons"></td><td><input type="button" class="allButtons"></td><td><input type="button" class="allButtons"></td>
            </tr>
        </table>
    </div>
</body>
</html>
