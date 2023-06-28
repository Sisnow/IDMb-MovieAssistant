//tconst
var tconst = location.search;
tconst = tconst.slice(tconst.indexOf("=")+1)

function showData(data){
    document.forms['f']['Title'].value = data.primarytitle;
    document.forms['f']['genres'].value = data.genres;
    document.forms['f']['starttime'].value = data.startyear;
    document.forms['f']['starname'].value = data.starname;
    document.forms['f']['averagerating'].value = data.averagerating;
    document.forms['f']['director'].value = data.director;
    document.forms['f']['writer'].value = data.writer;
    document.forms['f']['runtimeminutes'].value = data.runtimeminutes;
}


// 页面加载完成后，发送一个get请求，获取电影的数据，并显示在表格中
$(document).ready(function () {
    $.post("http://127.0.0.1:5000/details", {tconst: tconst}, function(data,status){
        // 如果请求成功，调用showData函数，显示数据
        if (status == "success") {
            showData(data);
        }
    });

    $(document).on("click", ".edit", function () {

        // 获取输入框中的数据
        const title = document.forms['f']['Title'].value;
        const genres = document.forms['f']['genres'].value;
        const starttime = document.forms['f']['starttime'].value;
        const starname = document.forms['f']['starname'].value;
        const averagerating = document.forms['f']['averagerating'].value;
        const director = document.forms['f']['director'].value;
        const writer = document.forms['f']['writer'].value;
        const runtimeminutes = document.forms['f']['runtimeminutes'].value;
    
        // 创建要发送的数据对象
        const data = {
            tconst: tconst,
            title: title,
            genres: genres,
            starttime: starttime,
            starname: starname,
            averagerating: averagerating,
            director: director,
            writer: writer,
            runtimeminutes: runtimeminutes
        };
    
        $.post("http://127.0.0.1:5000/edit", data, function (res, status) {
            
            if (status == "success") {
                showData(data);
            }
        });
        alert("修改成功！")

    });
});


