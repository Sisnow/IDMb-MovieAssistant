// 定义一个函数，用于显示表格中的数据
function showData(data, page) {
    // 清空表格中的旧数据
    $("#tbody").empty();
    // 遍历数据数组，拼接表格行
    for (var i = 0; i < data.length; i++) {
        //console.log(page,i);
        var row = "<tr>";
        row += "<td>" + (i + 1 + (page-1)*100) + "</td>";
        row += "<td>" + data[i].primarytitle + "</td>";
        row += "<td>" + data[i].starname + "</td>";
        row += "<td>" + data[i].genres + "</td>";
        row += "<td>" + data[i].startyear + "</td>";
        row += "<td>" + data[i].averagerating + "</td>";
        row += "<td><button class='delete' data-id='" + data[i].tconst + "'>删除</button><button class='detailed' data-id='" + data[i].tconst + "'>详情</button></td>";
        row += "</tr>";
        // 将表格行追加到表格体中
        $("#tbody").append(row);
    }
}

// 定义一个函数，用于获取表单中的数据
function getFormData() {
    // 获取表单中的各个输入框的值
    var tconst = '0';
    var primarytitle = $("#primarytitle").val();
    var starname = $("#starname").val();
    var genres = $("#genres").val();
    var startyear = $("#startyear").val();
    var averagerating = $("#averagerating").val();
    // 将表单数据封装成一个对象
    var data = {
        tconst: tconst,
        primarytitle: primarytitle,
        starname: starname,
        genres: genres,
        startyear: startyear,
        averagerating: averagerating
    };
    // 返回表单数据对象
    return data;
}

// 定义一个函数，用于清空表单中的数据
function clearFormData() {
    // 清空表单中的各个输入框的值
    $("#primarytitle").val("");
    $("#starname").val("");
    $("#genres").val("");
    $("#startyear").val("");
    $("#averagerating").val("");
}

var pagenum = 1;

// 页面加载完成后，发送一个post请求，获取100条电影的数据，并显示在表格中
$(document).ready(function () {
    $.post("http://127.0.0.1:5000/index", {pagenum:pagenum}, function(data,status){
        // 如果请求成功，调用showData函数，显示数据
        if (status == "success") {
            showData(data,pagenum);
        }
    });
});

//点击下一页，查看后100条信息
$("#next").click(function () {
    pagenum = pagenum + 1;
    $.post("http://127.0.0.1:5000/index", {pagenum:pagenum}, function(data,status){
        // 如果请求成功，调用showData函数，显示数据
        if (status == "success") {
            showData(data,pagenum);
        }
    });
});

// 点击查询按钮，发送一个get请求，根据表单中的条件查询电影，并显示在表格中
$("#search").click(function () {
    // 获取表单中的数据
    var data = getFormData();
    // 发送get请求，传递表单数据
    $.ajax({
        url: "http://127.0.0.1:5000/search?primaryTitle=" + data.primarytitle + "&starName=" + data.starname + "&genres=" + data.genres + "&startYear=" + data.startyear + "&averageRating=" + data.averagerating,
        type: "get",
        async: false,
        success: function(res) {
            showData(res);
        }
    })
});

// 点击删除按钮，发送一个post请求，根据id删除电影，并刷新表格
$(document).on("click", ".delete", function () {
    // 获取该行的数据id
    var tconst = $(this).data("id");
    // 发送post请求，传递id
    $.post("http://127.0.0.1:5000/delete", {tconst: tconst}, function (data, status) {
        // 如果请求成功，调用showData函数，显示数据
        if (status == "success") {
            //showData(data);
            alert("删除成功！");
        }
    });
});

// 获取表格元素和tbody元素
var table = document.getElementById("table");
var tbody = document.getElementById("tbody");

// 删除行的函数
function deleteRow(row) {
    var rowIndex = row.parentNode.parentNode.rowIndex;
    table.deleteRow(rowIndex);
}


// 监听删除按钮的点击事件
table.addEventListener("click", function(event) {
    if (event.target.tagName === "BUTTON" && event.target.classList.contains("delete")) {
        deleteRow(event.target);
    }
});

//点击修改按钮，跳转页面并传输数据
$(document).on("click", ".detailed", function () {
    // 获取该行的数据id
    var tconst = $(this).data("id");
    //跳转页面
    window.location.href = '../details/detailed.html?' + 'tconst=' + tconst;
});


