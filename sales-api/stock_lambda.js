module.exports.handler = async (event) => {
    // Your code logic to send messages to the Factory API
  
    console.log('Received message from stock_queue:', event.Records[0].body);
  };
  