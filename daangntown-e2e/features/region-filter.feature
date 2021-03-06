Feature: Business rules
  게스트로서
  나는 지역별 공동구매를 보길 원한다.
  내가 관심 있는 지역의 공동구매를 볼 수 있도록.

  Scenario: 인기 공동구매 리스트를 본다.
    Given 내가 "/"에 간다면
    When 지역선택 box에서 "서울특별시"로 두었을 때
    Then 나는 "서울특별시 인기 공동구매"란 타이틀을 볼 수 있다.
    And 나는 "부산광역시"의 공동구매 게시물을 볼 수 없다.