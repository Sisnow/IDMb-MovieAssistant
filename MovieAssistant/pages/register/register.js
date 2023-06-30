function check(thisform) {

    var name=document.getElementById("name").value;  //读取表单数据，创建变量
    var pass=document.getElementById("pass").value;
    //注册
    $.post("http://127.0.0.1:5000/register", {nickname:name,password:pass}, function(data,status){
        if (status == "success" && data == '200') {
            alert("注册成功！");
            window.document.f.action="../login/login.html";  //此处设置登录后跳转页面
            window.document.f.submit();
        }
        else{
            alert("注册失败！");
        }
    });
}