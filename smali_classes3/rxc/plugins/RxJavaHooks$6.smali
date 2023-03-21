.class final Lrxc/plugins/RxJavaHooks$6;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func2<",
        "Lrxc/Completable;",
        "Lrxc/Completable$OnSubscribe;",
        "Lrxc/Completable$OnSubscribe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Lrxc/Completable;

    check-cast p2, Lrxc/Completable$OnSubscribe;

    invoke-virtual {p0, p1, p2}, Lrxc/plugins/RxJavaHooks$6;->call(Lrxc/Completable;Lrxc/Completable$OnSubscribe;)Lrxc/Completable$OnSubscribe;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Completable;Lrxc/Completable$OnSubscribe;)Lrxc/Completable$OnSubscribe;
    .locals 1

    .line 140
    invoke-static {}, Lrxc/plugins/RxJavaPlugins;->getInstance()Lrxc/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrxc/plugins/RxJavaPlugins;->getCompletableExecutionHook()Lrxc/plugins/RxJavaCompletableExecutionHook;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrxc/plugins/RxJavaCompletableExecutionHook;->onSubscribeStart(Lrxc/Completable;Lrxc/Completable$OnSubscribe;)Lrxc/Completable$OnSubscribe;

    move-result-object p1

    return-object p1
.end method
