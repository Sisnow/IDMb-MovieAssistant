function submit1() {
    // 获取输入框中的数据
    const title = document.forms['f']['Title'].value;
    const genres = document.forms['f']['genres'].value;
    const starttime = document.forms['f']['starttime'].value;
    const starname = document.forms['f']['starname'].value;
    const averagerating = document.forms['f']['averagerating'].value;
    const directory = document.forms['f']['directory'].value;
    const writer = document.forms['f']['writer'].value;
    const runtimeminutes = document.forms['f']['runtimeminutes'].value;

    // 创建要发送的数据对象
    const data = {
        title: title,
        genres: genres,
        starttime: starttime,
        starname: starname,
        averagerating: averagerating,
        directory: directory,
        writer: writer,
        runtimeminutes: runtimeminutes
    };

    // 发送POST请求
    fetch('http://127.0.0.1:5000/add', {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json'
        },
        body: JSON.stringify(data)
    })
        .then(response => response.json())
        .then(result => {
            console.log(result);
            // 处理响应结果
        })
        .catch(error => {
            console.error('请求失败:', error);
            // 处理错误
        });
}
