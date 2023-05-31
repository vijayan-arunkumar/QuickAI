<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TestResponsive.aspx.cs" Inherits="QuickAI.TestResponsive" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <%-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>--%>
    <title></title>
</head>
<body>
    
          <div id="output"></div>


 <label for="message">Enter your message:</label>
              <input style="width:90%; background:none" id="message" placeholder="Type your message here..." type="text" /><button class="btn btn-primary" onclick="sendMessage()">Send</button>
    
    <script>
        //async function sendMessage() {

        //    const message = document.getElementById('txtMsg').value;

        //    const url = 'https://ai-chatbot.p.rapidapi.com/chat/free?message=' + message + '&uid=user1';
        //    const options = {
        //        method: 'GET',
        //        headers: {
        //            'X-RapidAPI-Key': '1b3f19185emshae66110816b76cdp19c3c4jsn8b753c68d364',
        //            'X-RapidAPI-Host': 'ai-chatbot.p.rapidapi.com'
        //        }
        //    };

        //    try {
        //        const response = await fetch(url, options);
        //        const result = await response.text();
        //       // console.log(result);
        //       document.getElementById('output').innerText = result;
        //    } catch (error) {
        //        console.error(error);
        //    }
        //}

        async function sendMessage() {
            const message = document.getElementById('message').value;
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
                document.getElementById('output').innerText = result.chatbot.response;
            } catch (error) {
                console.error(error);
            }
        }
    </script>
</body>
</html>
