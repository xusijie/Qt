#include <QApplication>
#include"cv.h"
#include"highgui.h"

using namespace cv;
int main(int argc, char *argv[])
{

    IplImage* pImg; //声明IplImage指针
    pImg=cvLoadImage("1.jpg",1); //载入图像
    cvNamedWindow( "Image", 1 );//创建窗口
    cvShowImage( "Image", pImg );//显示图像
    cvWaitKey(0); //等待按键
    cvDestroyWindow( "Image" );//销毁窗口
    cvReleaseImage( &pImg ); //释放图像
    return 0;
}
