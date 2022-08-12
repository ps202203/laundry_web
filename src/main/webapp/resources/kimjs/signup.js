// 휴대폰 번호 입력 부분
function changePhone1(){
    const phone1 = document.getElementById("phone1").value // 010
    if(phone1.length === 3){
        document.getElementById("phone2").focus();
    }
}
function changePhone2(){
    const phone2 = document.getElementById("phone2").value // 010
    if(phone2.length === 4){
        document.getElementById("phone3").focus();
    }
}
function changePhone3(){
    const phone3 = document.getElementById("phone3").value // 010
    if(phone3.length === 4){
      document.getElementById("sendMessage").focus();
      document.getElementById("sendMessage").setAttribute("style","background-color:yellow;")
      document.getElementById("sendMessage").disabled = false;
    }
}

// 문자인증+타이머 부분
function initButton(){
  document.getElementById("sendMessage").disabled = true;
  document.getElementById("completion").disabled = true;
  document.getElementById("certificationNumber").innerHTML = "000000";
  document.getElementById("timeLimit").innerHTML = "03:00";
  document.getElementById("sendMessage").setAttribute("style","background-color:none;")
  document.getElementById("completion").setAttribute("style","background-color:none;")
}

let processID = -1;

const getToken = () => {

  // 인증확인 버튼 활성화
  document.getElementById("completion").setAttribute("style","background-color:yellow;")
  document.getElementById("completion").disabled = false;

  if (processID != -1) clearInterval(processID);
  const token = String(Math.floor(Math.random() * 1000000)).padStart(6, "0");
  document.getElementById("certificationNumber").innerText = token;
  let time = 1800;
  processID = setInterval(function () {
    if (time < 0 || document.getElementById("sendMessage").disabled) {
      clearInterval(processID);
      initButton();
      return;
    }
    let mm = String(Math.floor(time / 60)).padStart(2, "0");
    let ss = String(time % 60).padStart(2, "0");
    let result = mm + ":" + ss;
    document.getElementById("timeLimit").innerText = result;
    time--;
  }, 50);
};

function checkCompletion(){
  alert("문자 인증이 완료되었습니다.")
  initButton();
  document.getElementById("completion").innerHTML="인증완료"
  document.getElementById("signUpButton").disabled = false;
  document.getElementById("signUpButton").setAttribute("style","background-color:yellow;")
}


// 가입부분 체크

function signUpCheck(){

  let company = document.getElementById("company").value
  let name = document.getElementById("name").value
  let password = document.getElementById("password").value
  let passwordCheck = document.getElementById("passwordCheck").value
  let area = document.getElementById("area").value
  let gender_man = document.getElementById("gender_man").checked
  let gender_woman = document.getElementById("gender_woman").checked
  let check = true;

  // 업체명확인
  if(company.includes('@')){
    let companyId = company.split('@')[0]
    let companyServer = company.split('@')[1]
    if(companyId === "" || companyServer === ""){
      document.getElementById("companyError").innerHTML="업체명이 올바르지 않습니다."
      check = false
    }
    else{
      document.getElementById("companyError").innerHTML=""
    }
  }else{
    document.getElementById("companyError").innerHTML="업체명이 올바르지 않습니다."
    check = false
  }


  // 아이디확인
  if(id===""){
    document.getElementById("idError").innerHTML="아이디가 올바르지 않습니다."
    check = false
  }else{
    document.getElementById("idError").innerHTML=""
  }
  
  // 이름확인
  if(name===""){
    document.getElementById("nameError").innerHTML="이름이 올바르지 않습니다."
    check = false
  }else{
    document.getElementById("nameError").innerHTML=""
  }


  // 비밀번호 확인
  if(password !== passwordCheck){
    document.getElementById("passwordError").innerHTML=""
    document.getElementById("passwordCheckError").innerHTML="비밀번호가 동일하지 않습니다."
    check = false
  }else{
    document.getElementById("passwordError").innerHTML=""
    document.getElementById("passwordCheckError").innerHTML=""
  }

  if(password===""){
    document.getElementById("passwordError").innerHTML="비밀번호를 입력해주세요."
    check = false
  }else{
    //document.getElementById("passwordError").innerHTML=""
  }
  if(passwordCheck===""){
    document.getElementById("passwordCheckError").innerHTML="비밀번호를 다시 입력해주세요."
    check = false
  }else{
    //document.getElementById("passwordCheckError").innerHTML=""
  }


  // 지역선택 확인
  if(area === "지역을 선택하세요."){
    document.getElementById("areaError").innerHTML="지역을 선택해주세요."
    check = false
  }else{
    document.getElementById("areaError").innerHTML=""
  }

  // 편의시설체크확인
  if(!gender_man && !gender_woman){
    document.getElementById("genderError").innerHTML="편의시설을 선택해주세요."
    check = false
  }else{
    document.getElementById("genderError").innerHTML=""
  }
  
  if(check){
    document.getElementById("companyError").innerHTML=""
    document.getElementById("idError").innerHTML=""
    document.getElementById("nameError").innerHTML=""
    document.getElementById("passwordError").innerHTML=""
    document.getElementById("passwordCheckError").innerHTML=""
    document.getElementById("genderError").innerHTML=""
    
    //비동기 처리이벤트
    setTimeout(function() {
      alert("가입이 완료되었습니다.")
  },0);
  }
}