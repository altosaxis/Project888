.class final Lrxc/plugins/RxJavaHooks$4;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func2<",
        "Lrxc/Single;",
        "Lrxc/Observable$OnSubscribe;",
        "Lrxc/Observable$OnSubscribe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Lrxc/Single;

    check-cast p2, Lrxc/Observable$OnSubscribe;

    invoke-virtual {p0, p1, p2}, Lrxc/plugins/RxJavaHooks$4;->call(Lrxc/Single;Lrxc/Observable$OnSubscribe;)Lrxc/Observable$OnSubscribe;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Single;Lrxc/Observable$OnSubscribe;)Lrxc/Observable$OnSubscribe;
    .locals 1

    .line 126
    invoke-static {}, Lrxc/plugins/RxJavaPlugins;->getInstance()Lrxc/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrxc/plugins/RxJavaPlugins;->getSingleExecutionHook()Lrxc/plugins/RxJavaSingleExecutionHook;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrxc/plugins/RxJavaSingleExecutionHook;->onSubscribeStart(Lrxc/Single;Lrxc/Observable$OnSubscribe;)Lrxc/Observable$OnSubscribe;

    move-result-object p1

    return-object p1
.end method
