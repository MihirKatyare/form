<iframe src='data:text/html;charset=utf-8,
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Contact Form</title>
  <style>
    body {margin:0;padding:0;font-family:Arial,sans-serif;background-color:#f0f0f0;}
    .container {display:flex;justify-content:center;align-items:center;min-height:100vh;}
    .card {display:flex;box-shadow:0 10px 30px rgba(0,0,0,0.1);background-color:#fff;border-radius:8px;overflow:hidden;}
    .contact-info {background-color:#000;color:#fff;padding:40px 30px;width:300px;}
    .contact-info h2 {margin-bottom:20px;}
    .info-item {display:flex;align-items:center;margin-bottom:20px;font-size:14px;}
    .info-item i {margin-right:10px;font-size:18px;width:20px;text-align:center;}
    .contact-form {padding:40px 30px;width:400px;}
    .contact-form h2 {color:#000;margin-bottom:10px;}
    .contact-form p {color:#a8a8a8;margin-bottom:20px;}
    .contact-form input,.contact-form textarea {width:100%;padding:12px;margin-bottom:15px;border-radius:6px;border:1px solid #eee;background-color:#f9f9f9;font-size:14px;}
    .contact-form textarea {resize:none;height:100px;}
    .contact-form button {background-color:#000;color:#fff;padding:12px 20px;border:none;border-radius:25px;cursor:pointer;box-shadow:0 5px 15px rgba(230,57,70,0.3);font-size:14px;letter-spacing:1px;transition:background-color 0.3s;}
    .contact-form button:hover {background-color:#d62839;}
  </style>
  <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
</head>
<body>
<div class="container">
  <div class="card">
    <div class="contact-info">
      <h2>Contact Us</h2>
      <div class="info-item"><i class="fas fa-map-marker-alt"></i><span>31, Ambika Nagar beside, Hanuman Temple,<br>Udhna Surat-394210 <br/>Gujarat.</span></div>
      <div class="info-item"><i class="fas fa-envelope"></i><span>sarasfoodproduct1@gmail.com</span></div>
      <div class="info-item"><i class="fas fa-phone-alt"></i><span>+91 7600190141</span></div>
    </div>
    <div class="contact-form">
      <h2>Get in Touch</h2>
      <p>We Would Be Happy To Hear From You. Please Send Us Your Queries And We Will Be In Touch With You.</p>
      <form>
        <input type="text" placeholder="Your Name" required>
        <input type="email" placeholder="Your Email" required>
        <textarea placeholder="Typing your message here......" required></textarea>
        <button type="submit">SEND</button>
      </form>
    </div>
  </div>
</div>
</body>
</html>
