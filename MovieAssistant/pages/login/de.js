function check(thisform) {

    var name=document.getElementById("name").value;  //读取表单数据，创建变量
    var pass=document.getElementById("pass").value;
    //登录
    $.post("http://127.0.0.1:5000/login", {nickname:name,password:pass}, function(data,status){
        if (status == "success" && data == '200') {
            alert("登录成功！");
            window.document.f.action="../base/base.html";  //此处设置登录后跳转页面
            window.document.f.submit();
        }
        else{
            alert("用户名或密码错误！");
        }
    });
}