--	차 전용 자판기
CREATE TABLE vending_machine_tea (
		tea_record INT NOT NULL AUTO_INCREMENT, -- (삭제가능 가변)순번
		tea_id VARCHAR(5) NOT NULL PRIMARY KEY, -- 차 식별자
		tea_classification_eng VARCHAR(20) NOT NULL, -- 영문 차 구분 
		tea_classification_kor VARCHAR(20) NOT NULL, -- 한글 차 구분
		tea_name_eng VARCHAR(35), -- 영문 차 이름
		tea_name_kor VARCHAR(35), -- 한글 차 이름
		tea_price INT NOT NULL -- 차 가격
);