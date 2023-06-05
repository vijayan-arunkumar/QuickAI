$(document).ready(function () {
    $("#ai-chat-sndbtn").on("click", function (e) {
        e.preventDefault();
        if ($("#TextBox1").val() == "") {
            return;
        }
        sendMessage();
        scrollToLastLine();
    });

    document.getElementById("data1").addEventListener("click", downloadData); //download button


    var divElement = document.getElementById("AI-chat-input-holderid");
    divElement.scrollTop = divElement.scrollHeight;
    // Function to scroll to the last line
    function scrollToLastLine() {
        // Set the scrollTop property to scroll to the last line
        divElement.scrollTop = divElement.scrollHeight;
    }

    
});

async function sendMessage() {
    //creating a div
    const message = document.getElementById('TextBox1').value;
    const chatUser = $("<div>");
    chatUser.addClass("user-chat-tex");
    const cD1 = $("<div>");
    cD1.addClass("user-img");
    const imgTag = $("<img>");
    imgTag.addClass("user-inimg");
    imgTag.attr("src", "img/images.png");
    cD1.append(imgTag);
    const cD2 = $("<div>");
    cD2.addClass("user-txt");
    const pCd1 = $("<p>").text(message);
    cD2.append(pCd1);
    chatUser.append(cD1);
    chatUser.append(cD2);
    $(".AI-chat-placeholder").append(chatUser);
    $("#TextBox1").val("");
    //create div and asign that messge to that div row

    const url = `https://ai-chatbot.p.rapidapi.com/chat/free?message=${encodeURIComponent(message)}&uid=user1`;
    const options = {
        method: 'GET',
        headers: {
            'X-RapidAPI-Key': 'b374b38677msh6e556f4a7c99bbbp15338ejsn98f86ce72667',
            'X-RapidAPI-Host': 'ai-chatbot.p.rapidapi.com'
        }
    };

    try {
        const response = await fetch(url, options);
        const result = await response.json();
        //const result = response.chatbot.response;
        //output div and assigned value that div 

        //document.getElementById('output').innerText = result.chatbot.response;
        const botChat = $("<div>");
        botChat.addClass("bot-chat-tex");
        const cD3 = $("<div>");
        cD3.addClass("bot-img");
        const imgTag1 = $("<img>");
        imgTag1.addClass("bot-inimg");
        imgTag1.attr("src", "img/testimonial user.png");
        cD3.append(imgTag1);
        const cD4 = $("<div>");
        cD4.addClass("bot-txt");
        const pCd2 = $("<p>").text(result.chatbot.response);
        cD4.append(pCd2);
        botChat.append(cD3);
        botChat.append(cD4);
        $(".AI-chat-placeholder").append(botChat);

        //AI chat bot scroll down
        var divElement = document.getElementById("AI-chat-input-holderid");
        divElement.scrollTop = divElement.scrollHeight;

       // Function to scroll to the last line
        scrollToLastLine();
       // Function to scroll to the last line
        function scrollToLastLine() {
       // Set the scrollTop property to scroll to the last line
            divElement.scrollTop = divElement.scrollHeight;
        }

    } catch (error) {
        console.error(error);
    }
}



// downloading chat data
function downloadData() {
    const dataDiv = document.getElementById("AI-chat-input-holderid").innerText;
    const blob = new Blob([dataDiv], { type: "text/plain" });
    const url = URL.createObjectURL(blob);
    const a = document.createElement("a");
    a.href = url;
    a.download = "data.txt";
    a.click();
    URL.revokeObjectURL(url);
}

