.class final Lrxc/plugins/RxJavaHooks$16;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func1<",
        "Lrxc/Completable$OnSubscribe;",
        "Lrxc/Completable$OnSubscribe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 212
    check-cast p1, Lrxc/Completable$OnSubscribe;

    invoke-virtual {p0, p1}, Lrxc/plugins/RxJavaHooks$16;->call(Lrxc/Completable$OnSubscribe;)Lrxc/Completable$OnSubscribe;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Completable$OnSubscribe;)Lrxc/Completable$OnSubscribe;
    .locals 1

    .line 215
    invoke-static {}, Lrxc/plugins/RxJavaPlugins;->getInstance()Lrxc/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrxc/plugins/RxJavaPlugins;->getCompletableExecutionHook()Lrxc/plugins/RxJavaCompletableExecutionHook;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrxc/plugins/RxJavaCompletableExecutionHook;->onCreate(Lrxc/Completable$OnSubscribe;)Lrxc/Completable$OnSubscribe;

    move-result-object p1

    return-object p1
.end method
