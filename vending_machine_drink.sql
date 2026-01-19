--	음료 전용 자판기
CREATE TABLE vending_machine_drink (
		drink_record INT NOT NULL, -- (삭제가능 가변)순번
		drink_id VARCHAR(5) NOT NULL PRIMARY KEY AUTO_INCREMENT, -- 음료 식별자
		drink_classification_eng VARCHAR(20) NOT NULL, -- 영문 음료 구분 
		drink_classification_kor VARCHAR(20) NOT NULL, -- 한글 음료 구분
		drink_name_eng VARCHAR(35), -- 영문 음료 이름
		drink_name_kor VARCHAR(35), -- 한글 음료 이름
		drink_price INT NOT NULL -- 음료 가격
);
