INSERT INTO reservation_time (id, start_at)
VALUES (4, '12:00');

INSERT INTO member (id, name, email, password, role)
VALUES (2, '찰리', 'charlie@kakao.com', '1234', 'ADMIN');

INSERT INTO theme (id, name, description, thumbnail)
VALUES (2, '지하 감옥', '깊은 감옥에서 탈출하라!', 'https://truthfoundation.or.kr/media/images/68.width-1200.jpg');

INSERT INTO reservation (id, reservation_date, reservation_time_id, theme_id, member_id, reservation_status)
VALUES (10, '2025-05-19', 4, 2, 2, 'RESERVATION');
