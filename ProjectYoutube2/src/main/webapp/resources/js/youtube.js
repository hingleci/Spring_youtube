$(document).ready(function() {
 	var cnt = 0;
 	$(document).on("click", ".whatTime", function() {
 		
		cnt ++;			
		var $next = $(this).parent();
		var $next2 = $next.parent().next();
		console.log("$next2: " + $($next2).attr("class"));
		var reply = $($next2.children()[0]);		
		var hour = reply.attr("data-no").split('.')[0];
		var min =  "0."+ reply.attr("data-no").split('.')[1];
		console.log("parseFloat(min)"+parseFloat(min));
		
		m = Math.round(parseFloat(min) * 60,1);
		console.log("m"+m);

		h = parseInt(hour) * 60;
		hm = h + m;
		
		seoming = Math.round(hm / 24 ,1);
		dok = Math.round(hm / 480 ,1);
		sw = Math.round(hm / 60 ,1);
			
		var vc =   reply.attr("data-no2"); 	
		var txt = 
		"<div class='three_event'>"+
			"<p class='vc_hour'> 비디오 총 개수는 "+ vc 
				+" 개 이고 총 영상시간은 "+ hour +"시 "+ m +"분입니다.</p>"  
				+"</br>" 
				+"<p>" 
				+"<img src='resources/images/blackpinkseoming.jpg'/>" 
				+ "이번에 나온 블랙핑크 앨범노래를 스밍을 " + seoming + "번 할 수 있는 시간" 
				+"</p>"	
				+"<p>" 
				+"<img src='resources/images/dokkabi.jpg'/>" 
				+"드라마 [도깨비]정주행(1~16화)을  " + dok + "번 시청 할 수 있습니다" 
				+"</p>"	
				+"<img src='resources/images/swousan.JPG'/>"  
				+"수원 칠보산 왕복(1시간)을  " + sw + "번 오를 수 있습니다" 
				+"</p>"+
		"</div>"	

		$(txt).appendTo(reply)		

		if ((cnt % 2) == 0) {
			reply.parent().slideUp(300);
			setTimeout(function(){ 
			$(reply).empty();
			}, 300);
		} else {
		reply.parent().slideDown(300);
		}
		// 앵커 태그의 기본 기능인 링크로 연결되는 것을 취소한다.
		return false;
	});
 
 });