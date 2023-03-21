.class final Lrxc/plugins/RxJavaHooks$5;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func1<",
        "Lrxc/Subscription;",
        "Lrxc/Subscription;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Lrxc/Subscription;

    invoke-virtual {p0, p1}, Lrxc/plugins/RxJavaHooks$5;->call(Lrxc/Subscription;)Lrxc/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscription;)Lrxc/Subscription;
    .locals 1

    .line 133
    invoke-static {}, Lrxc/plugins/RxJavaPlugins;->getInstance()Lrxc/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrxc/plugins/RxJavaPlugins;->getSingleExecutionHook()Lrxc/plugins/RxJavaSingleExecutionHook;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrxc/plugins/RxJavaSingleExecutionHook;->onSubscribeReturn(Lrxc/Subscription;)Lrxc/Subscription;

    move-result-object p1

    return-object p1
.end method
