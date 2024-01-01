<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%--<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/static/css/index.css"/> --%>
<%-- <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/static/css/test.css"/> --%>
<%-- <script type="text/javascript" src="${pageContext.request.contextPath }/resources/static/js/test.js"></script> --%>
</head>
<style>
.wrap {
  margin: 100px auto;
  width: 300px;
  height: 400px;
  border: 1px solid transparent;
  background-color: rgb(151, 151, 151);
  border-radius: 5px;
}
.input {
  height: 20px;
  text-align: right;
}
.display {
  display: flex;
  flex-direction: column;
  height: 50px;
  font-size: 36px;
  font-weight: 700;
  border: 1px solid #777676;
  margin: 5px 5px 0 5px;
  padding: 10px;
  border-radius: 5px;
  background-color: #777676;
  color: #fff;
}
.buttons {
  padding: 5px;
  display: grid;
  height: calc(100% - 85px);
  gap: 5px;
  grid-template-columns: repeat(4, 1fr);
}
button {
  color: #fff;
  font-size: 36px;
  border: none;
  border-radius: 5px;
  cursor: pointer;
}
.numBtn {
  background-color: #828284;
}
.operator,
.result,
.ac {
  background-color: orange;
}
</style>
<body>
	
	<div class='wrap'>
        <div class='display'>
            <div class='input'></div>
        </div>
        <div class='buttons'>
            <button data-type="ac" class='ac'>C</button>
            <button data-type='operator' class='operator'>+</button>
            <button data-type='operator' class='operator'>-</button>
            <button data-type='operator' class='operator'>x</button>
            <button class='numBtn'>7</button>
            <button class='numBtn'>8</button>
            <button class='numBtn'>9</button>
            <button data-type='operator' class='operator'>/</button>
            <button class='numBtn'>4</button>
            <button class='numBtn'>5</button>
            <button class='numBtn'>6</button>
            <button data-type='result' class='result'>=</button>
            <button class='numBtn'>1</button>
            <button class='numBtn'>2</button>
            <button class='numBtn'>3</button>
            <button class='numBtn'>0</button>
        </div>
    </div>
	
</body>
<script type="text/javascript">
const buttons = document.querySelectorAll('button');
const operators = document.querySelectorAll('.operator');
const displayElement = document.querySelector('.input');
const numBtn = document.querySelectorAll('.numBtn');

let operatorOn = ''; // 연산자 입력
let previousNum = ''; //이전 값
let resentNum = ''; // 최근값

//calculate 함수 (previousNum, operatorOn, resentNum 인자로 받음)
let calculate = (n1, operator, n2) => {
  let result = 0;
  switch (operator) {
    case '+':
      result = Number(n1) + Number(n2);
      break;
    case '-':
      result = Number(n1) - Number(n2);
      break;
    case 'x':
      result = Number(n1) * Number(n2);
      break;
    case '/':
      result = Number(n1) / Number(n2);
      break;
    default:
      break;
  }
  return String(result);
};
let calculator = () => {
	  let isFirstDigit = true; // 첫 번째 숫자 여부를 판별하는 변수

	  buttons.forEach((item) => {
	    item.addEventListener('click', (e) => {
	      let action = e.target.classList[0];
	      let click = e.target.innerHTML;

	      if (action === 'operator') {
	        //연산자 눌렀을 때
	        operatorOn = click;
	        previousNum = displayElement.textContent;
	        displayElement.textContent = '';
	        isFirstDigit = true; 
	        // 연산자를 누르면 다음 숫자는 첫 번째 숫자가 됨
	      }
	      if (action === 'numBtn') {
	        if (isFirstDigit && click === '0') {
	          // 첫 번째 숫자이고 입력된 값이 0인 경우 아무 작업도 수행하지 않음
	          return;
	        }

	        if (displayElement.textContent === '' && operatorOn === '') {
	          //창이비어있고 연산자 누르지 않았을때(한자리)
	          displayElement.textContent = click;
	          previousNum = displayElement.textContent;
	        } else if (
	          //창이비어지 않고 연산자 누르지 않았을때(한자리이상)
	          displayElement.textContent !== '' &&
	          operatorOn === ''
	        ) {
	          displayElement.textContent = 
	          displayElement.textContent + click;
	          previousNum = displayElement.textContent;
	        } else if (
	          //창이비어있고 연산자 눌렀을때(한자리)
	          displayElement.textContent === '' &&
	          operatorOn !== ''
	        ) {
	          displayElement.textContent = click;
	          resentNum = displayElement.textContent;
	        } else if (
	          //창이비어있지않고 연산자 누르지 않았을때 (한자리이상)
	          displayElement.textContent !== '' &&
	          operatorOn !== ''
	        ) {
	          displayElement.textContent = 
	          displayElement.textContent + click;
	          resentNum = displayElement.textContent;
	        }
	        isFirstDigit = false; 
	        // 첫 번째 숫자 입력 후에는 첫 번째 숫자가 아님을 표시
	      }

	      if (action === 'result') {
	        // = 눌렀을 때 calculate함수 실행
	        displayElement.textContent = calculate(
	          previousNum,
	          operatorOn,
	          resentNum
	        );
	        isFirstDigit = true; 
	        // 결과를 표시한 후에는 다음 숫자는 첫 번째 숫자가 됨
	      }
	      if (action === 'ac') {
	        //C 버튼 눌렀을 때 모든 할당 초기화
	        displayElement.textContent = '';
	        previousNum = '';
	        operatorOn = '';
	        resentNum = '';
	        isFirstDigit = true; 
	        // 모든 할당 초기화 후에는 다음 숫자는 첫 번째 숫자가 됨
	      }
	    });
	  });
	};
	calculator();
//console.log(" 경로 == "+${pageContext.request.contextPath});
</script>
</html>