ALTER TABLE board ALTER COLUMN content SET DATA TYPE VARCHAR(1000);



INSERT INTO board (title, content, author, created_at, updated_at)
VALUES (
  '상태코드 설정 방법 정리입니다~',
  '내용2',
  '강호동',
  NOW(),
  NOW()
);

INSERT INTO board (title, content, author, created_at, updated_at)
VALUES (
  '로깅은 언제 해야 할까?',
  '일\\',
  '유재석',
  NOW(),
  NOW()
);

INSERT INTO board (title, content, author, created_at, updated_at)
VALUES (
  '오늘은 저녁에는 Hamcrest 매처 활용 방법을 정리할 계획입니다!',
  '오늘 저녁까지 정리해 올리겠습니다!',
  '신동엽',
  NOW(),
  NOW()
);
