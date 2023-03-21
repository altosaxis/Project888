.class final Lrxc/plugins/RxJavaHooks$19;
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

    .line 1193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1193
    check-cast p1, Lrxc/Completable$OnSubscribe;

    invoke-virtual {p0, p1}, Lrxc/plugins/RxJavaHooks$19;->call(Lrxc/Completable$OnSubscribe;)Lrxc/Completable$OnSubscribe;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Completable$OnSubscribe;)Lrxc/Completable$OnSubscribe;
    .locals 1

    .line 1196
    new-instance v0, Lrxc/internal/operators/OnSubscribeOnAssemblyCompletable;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OnSubscribeOnAssemblyCompletable;-><init>(Lrxc/Completable$OnSubscribe;)V

    return-object v0
.end method
