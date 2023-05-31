$(document).ready(function () {
    $("#ai-chat-sndbtn").on("click", function (e) {
        e.preventDefault();
        if ($("#TextBox1").val() == "") {
            return;
        }
        sendMessage();
    });
});
       
        //
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
                $("#TextBox1").val("");
            } catch (error) {
                console.error(error);
            }
        }
        //
    //    var val1 = $("#TextBox1").val();
    //    //creating a div
    //    const chatUser = $("<div>");
    //    chatUser.addClass("user-chat-tex");
    //    const cD1 = $("<div>");
    //    cD1.addClass("user-img");
    //    const imgTag = $("<img>");
    //    imgTag.addClass("user-inimg");
    //    imgTag.attr("src", "img/images.png");
    //    cD1.append(imgTag);
    //            const cD2 = $("<div>");
    //    cD2.addClass("user-txt");
    //    const pCd1 = $("<p>").text(val1);
    //    cD2.append(pCd1);
    //    chatUser.append(cD1);
    //    chatUser.append(cD2);
    //    $(".AI-chat-placeholder").append(chatUser);
    //    const botChat = $("<div>");
    //    botChat.addClass("bot-chat-tex");
    //    const cD3 = $("<div>");
    //    cD3.addClass("bot-img");
    //    const imgTag1 = $("<img>");
    //    imgTag1.addClass("bot-inimg");
    //    imgTag1.attr("src", "img/testimonial user.png");
    //    cD3.append(imgTag1);
    //    const cD4 = $("<div>");
    //    cD4.addClass("bot-txt");
    //    const pCd2 = $("<p>").text('Im yor bot');
    //    cD4.append(pCd2);
    //    botChat.append(cD3);
    //    botChat.append(cD4);
    //    $(".AI-chat-placeholder").append(botChat);
    //    $("#TextBox1").val("");
    //});






//$(document).ready(function () {

//    async function click1() {
//        const TextBox1 = document.getElementById("TextBox1").value;
//        const url = 'https://ai-chatbot.p.rapidapi.com/chat/free?message=ehat&uid=user1';
//        const options = {
//            method: 'GET',
//            headers: {
//                'X-RapidAPI-Key': '1b3f19185emshae66110816b76cdp19c3c4jsn8b753c68d364',
//                'X-RapidAPI-Host': 'ai-chatbot.p.rapidapi.com'
//            }
//        };

//        try {
//            const response = await fetch(url, options);
//            const result = await response.text();
//            document.getElementById("AI-chat-input-holderid").innerText = result;
//            /* console.log(result);*/
//        } catch (error) {
//            console.error(error);
//        }
//    }
//})



//$(document).ready(function () {
//    const chatBtn = document.getElementById("ai-chat-sndbtn");
//    const mainDiv = document.getElementById("AI-chat-placeholder");
//    chatBtn.addEventListener("click", ()=> {
        

//        //const chatUserText = document.createElement("div");
//        //chatUserText.classList.add("chat-user-text");
//        const childRow = document.createElement("div");
//        childRow.classList.add("row");

//        const childDiv1 = document.createElement("div");
//        childDiv1.classList.add("child1");

//        const childDiv2 = document.createElement("div");
//        childDiv2.classList.add("child2");
//        childRow.appendChild(childDiv1);
//        childRow.appendChild(childDiv2);
       
//        mainDiv.appendChild(childRow);
//      //  mainDiv.appendChild(childRow);
//      /*  mainDiv.append(child2);*/

       
//    });
//});
   
    //const chatContainer = document.getElementById("chatHistory");

    //// Add a click event listener to the button
    //chatBtn.addEventListener("click", () => {
    //    if ($("#textSrch").val() == "") {
    //        return;
    //    }
    //    else {

    //        //User Chat starts

            //$('.user-icon img').remove();
            //// Create a new div element for the chat
            //const chatDiv = document.createElement("div");
            //chatDiv.classList.add("row", "chat", "mb-1");

            ////For User Text
            //const chatTe = document.createElement("div");
            //chatTe.classList.add("user-text");

            //const chatText = document.createElement("p");
            //chatText.textContent = $("#textSrch").val();
            //chatTe.append(chatText);

            ////For Image Icon
            //const chatIcon = document.createElement("div");
            //chatIcon.classList.add("user-icon");

            //$('.user-icon').css({
            //    'padding-left':'25px'
            //});

    //        var img = $('<img>');
    //        img.attr('src', 'Images/userIcon1.png');
    //        $('.user-icon').append(img);

    //        $('.user-icon img').css({
    //            'height': '50px',
    //            'float':'right',
    //            'background-repeat': 'no-repeat'
    //        });

    //        //

    //        // Append the content to the chat div
    //        //previous code
    //        chatDiv.appendChild(chatTe);
    //        chatDiv.append(chatIcon);


    //        // Append the chat div to the chat container
    //        chatContainer.appendChild(chatDiv);
    //        $("#textSrch").val("");
    //        $('.user-text').css({
    //            'background': '#007bff',
    //            'color': 'white',
    //            'width': '90%',
    //            'margin-left': '10px',
    //            'padding-top': '10px',
    //            'padding-left':'10px'
    //        });
  