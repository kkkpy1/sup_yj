-- 친구관계 기본키 시퀀스
CREATE SEQUENCE seq_friends_id
    START WITH 1
    INCREMENT BY 1
    MAXVALUE 9999999999
    NOCYCLE;

-- 글 좋아요 시퀀스
CREATE SEQUENCE seq_like_post_id
    START WITH 1
    INCREMENT BY 1
    MAXVALUE 9999999999
    NOCYCLE;

-- 구매 시퀀스
CREATE SEQUENCE seq_purchase_id
    START WITH 1
    INCREMENT BY 1
    MAXVALUE 9999999999
    NOCYCLE;

-- 상품 좋아요 시퀀스
CREATE SEQUENCE seq_like_product_id
    START WITH 1
    INCREMENT BY 1
    MAXVALUE 9999999999
    NOCYCLE;

-- 위시리스트 시퀀스
CREATE SEQUENCE seq_wishlist_id
    START WITH 1
    INCREMENT BY 1
    MAXVALUE 9999999999
    NOCYCLE;

-- 글 id 시퀀스
CREATE SEQUENCE seq_post_id
    START WITH 1
    INCREMENT BY 1
    MAXVALUE 9999999999
    NOCYCLE;

-- QnA id 시퀀스
CREATE SEQUENCE seq_qna_id
    START WITH 1
    INCREMENT BY 1
    MAXVALUE 9999999999
    NOCYCLE;

-- 상품 id 시퀀스
CREATE SEQUENCE seq_product_id
    START WITH 1
    INCREMENT BY 1
    MAXVALUE 9999999999
    NOCYCLE;

-- ranking 기본키 시퀀스
CREATE SEQUENCE seq_ranking_id
    START WITH 1
    INCREMENT BY 1
    MAXVALUE 9999999999
    NOCYCLE;

-- 신고 id 시퀀스
CREATE SEQUENCE seq_report_id
    START WITH 1
    INCREMENT BY 1
    MAXVALUE 9999999999
    NOCYCLE;
