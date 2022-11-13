<body>
    <c:if test="${userId eq null}">
        <a href="https://kauth.kakao.com/oauth/authorize
            ?client_id=733e637cd52844fffb6e5378ed17b018
            &redirect_uri=http://localhost:8080/login
            &response_type=code">
            <img src="/img/kakao_account_login_btn_narrow.png">
        </a>
    </c:if>
    <c:if test="${userId ne null}">
        <h1>로그인 성공입니다</h1>
        <input type="button" value="로그아웃" onclick="location.href='/logout'">
    </c:if>
</body>
