# SelfieFBK
SelfieFBK is framework for taking pictures specifc (selfie) 
for example to identify client image 
you don't need to learn about camera or avfoundation you just press the button or action 
then moduale will apper take your photo and set it or retake it if you don't like it as you set it the image will send to you
to use it wherever you want

Usage:
-you drag the framework in your project and embed it and sign from general taget .
-in the plist put camera access permission (Privacy-Camera Usage Description).
-in your viewcontoller you will use it :
first you should import SelfieFBK
then,use delegate (CaptureOutputPhotoDelegate) to receive the image and implement the func that had.
at the end,in action or button you will use the frame work put that code 
 { 
       let cap = CaptureVC()
        cap.cDelegate = self
        let nav = UINavigationController(rootViewController: cap)
        nav.modalPresentationStyle = .fullScreen
        present(nav, animated: true)
 }

that code is tied delgate your viewcontroller to framework to know that controller should had delgeation and implement it
Note:-
present or navigationcontroller is for example you can change it as you want

Finally:
thats first version of framework and in the repo you will find example for usage
