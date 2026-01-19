--	상품(물품) 전용 자판기
CREATE TABLE vending_machine_item (
		item_record INT NOT NULL AUTO_INCREMENT, -- (삭제가능 가변)순번
		item_id VARCHAR(5) NOT NULL PRIMARY KEY, -- 상품 식별자
		item_classification_eng VARCHAR(20) NOT NULL, -- 영문 상품 구분 
		item_classification_kor VARCHAR(20) NOT NULL, -- 한글 상품 구분
		item_name_eng VARCHAR(35), -- 영문 상품 이름
		item_name_kor VARCHAR(35), -- 한글 상품 이름
		item_price INT NOT NULL -- 상품 가격
);