// DOM(Document Object Model)이 준비되면
$(function() {
	
	/* 게시 글 상세 보기에서 게시 글 수정 폼 요청 처리
	 * 아래와 같이 hidden 폼을 통해 post 방식으로 처리 할 수 있다.
	 **/
	$("#detailUpdate").on("click", function() {
				
		
		$("#checkForm").attr("action", "updateMap.bbs");
		alert("야");
		$("#checkForm").attr("method", "post");
		$("#checkForm").submit();
	});
		
	
	$("#detailDelete").on("click", function() {

		
		$("#checkForm").attr("action", "deleteProcess.bbs");
		$("#checkForm").attr("method", "post");
		$("#checkForm").submit();		
	});
	
	// 게시 글쓰기 폼 유효성 검사
	$("#writeForm").on("submit", function() {
		if($("#writer").val().length <= 0) {
			alert("작성자가 입력되지 않았습니다.\n작성자를 입력해주세요");
			$("#writer").focus();			
			return false;
		}
		if($("#title").val().length <= 0) {
			alert("제목이 입력되지 않았습니다.\n제목을 입력해주세요");
			$("#title").focus();
			return false;
		}
		if($("#pass").val().length <= 0) {
			alert("비밀번호가 입력되지 않았습니다.\n비밀번호를 입력해주세요");
			$("#pass").focus();
			return false;
		}
		if($("#content").val().length <= 0) {
			alert("내용이 입력되지 않았습니다.\n내용을 입력해주세요");
			$("#content").focus();
			return false;
		}				
	});
	
	// 게시 글 수정 폼 유효성 검사
	$("#updateForm").on("submit", function() {
		if($("#up_s").val().length <= 0) {
			alert("작성자가 입력되지 않았습니다.\n작성자를 입력해주세요");
			$("#up_s").focus();			
			return false;
		}
		if($("#up_e").val().length <= 0) {
			alert("제목이 입력되지 않았습니다.\n제목을 입력해주세요");
			$("#up_e").focus();
			return false;
		}
	});	
});
