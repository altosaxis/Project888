.class final Lrxc/plugins/RxJavaHooks$12;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrxc/plugins/RxJavaHooks$12;->call(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 182
    invoke-static {}, Lrxc/plugins/RxJavaPlugins;->getInstance()Lrxc/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrxc/plugins/RxJavaPlugins;->getCompletableExecutionHook()Lrxc/plugins/RxJavaCompletableExecutionHook;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrxc/plugins/RxJavaCompletableExecutionHook;->onSubscribeError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
