#include <linux/init.h>
#include <linux/module.h>
#include <linux/sched.h>
#include <linux/kernal.h>

static int __init hello_init(void)
{
    printk("hello world!\n");
    return 0;
}

module_init(hello_init);
MODULE_LICENSE("GPL");
