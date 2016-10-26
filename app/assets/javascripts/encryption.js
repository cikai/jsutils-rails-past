(function() {

	showSHA2();
	showSHA1();
	showMD5();

})();

function showMD5() {
	$(".showMD5").addClass("active");
	$(".showSHA1").removeClass("active");
	$(".showSHA2").removeClass("active");

	$(".md5").removeClass("hide");
	$(".sha1").addClass("hide");
	$(".sha2").addClass("hide");
}

function showSHA1() {
	$(".showSHA1").addClass("active");
	$(".showMD5").removeClass("active");
	$(".showSHA2").removeClass("active");

	$(".sha1").removeClass("hide");
	$(".md5").addClass("hide");
	$(".sha2").addClass("hide");
}

function showSHA2() {
	$(".showSHA2").addClass("active");
	$(".showMD5").removeClass("active");
	$(".showSHA1").removeClass("active");

	$(".sha2").removeClass("hide");
	$(".md5").addClass("hide");
	$(".sha1").addClass("hide");
}
