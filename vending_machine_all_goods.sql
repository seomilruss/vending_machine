--	범용 판매 자판기
CREATE TABLE vending_machine_all_goods (
		record INT NOT NULL, -- (삭제가능 가변)순번
		goods_id VARCHAR(100) NOT NULL PRIMARY KEY, -- (불변) 상품(고유) 식별자(주키)
		goods_classification_eng VARCHAR(30) NOT NULL, -- 영문 상품 구분
		goods_classification_kor VARCHAR(30) NOT NULL, -- 한글 상품 구분
		goods_name_eng VARCHAR(100), -- 상품명 영어
		goods_name_kor VARCHAR(100), -- 상품명 한글
		goods_price INT NOT NULL -- 상품 가격
);
