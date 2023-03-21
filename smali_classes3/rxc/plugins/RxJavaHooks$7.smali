.class final Lrxc/plugins/RxJavaHooks$7;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func1<",
        "Lrxc/functions/Action0;",
        "Lrxc/functions/Action0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, Lrxc/functions/Action0;

    invoke-virtual {p0, p1}, Lrxc/plugins/RxJavaHooks$7;->call(Lrxc/functions/Action0;)Lrxc/functions/Action0;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/functions/Action0;)Lrxc/functions/Action0;
    .locals 1

    .line 147
    invoke-static {}, Lrxc/plugins/RxJavaPlugins;->getInstance()Lrxc/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrxc/plugins/RxJavaPlugins;->getSchedulersHook()Lrxc/plugins/RxJavaSchedulersHook;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrxc/plugins/RxJavaSchedulersHook;->onSchedule(Lrxc/functions/Action0;)Lrxc/functions/Action0;

    move-result-object p1

    return-object p1
.end method
