##  Tutorial 
Fcitx 输入法自动切换，在离开/重新进入插入模式时自动切换输入法状态．

当离开插入模式时是切换到英文输入，进入插入模式时恢复离开时的输入法输入模式。

仅仅是将[通过命令控制Fcitx](http://fcitx.github.com/handbook/chapter-remote.html)里面的代码变成了插件形式。

## Requirement

Above fcitx 4.0 

## Installation(Use Vundle )

Add this in your .vimrc

	Plugin 'asin929/fcitx-status'

Next,open vim and execute this

	:BundleInstall

Now, enjoy it !




