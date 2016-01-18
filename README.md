# LSCountButton
一行代码实现倒计时按钮

#拖入分类再点击事件里一行代码即可实现倒计时
- (void)click
{
    [self.btn startCountWithTime:5 subTitle:@"重新发送" disabledColor:[UIColor grayColor]];
}
![image](https://github.com/lsmakethebest/LSCountButton/blob/master/images/countDown.gif)