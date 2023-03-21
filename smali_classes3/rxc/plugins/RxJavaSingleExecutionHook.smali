.class public abstract Lrxc/plugins/RxJavaSingleExecutionHook;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Lrxc/Single$OnSubscribe;)Lrxc/Single$OnSubscribe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single$OnSubscribe<",
            "TT;>;)",
            "Lrxc/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p1
.end method

.method public onLift(Lrxc/Observable$Operator;)Lrxc/Observable$Operator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable$Operator<",
            "+TR;-TT;>;)",
            "Lrxc/Observable$Operator<",
            "+TR;-TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p1
.end method

.method public onSubscribeError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p1
.end method

.method public onSubscribeReturn(Lrxc/Subscription;)Lrxc/Subscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Subscription;",
            ")",
            "Lrxc/Subscription;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p1
.end method

.method public onSubscribeStart(Lrxc/Single;Lrxc/Observable$OnSubscribe;)Lrxc/Observable$OnSubscribe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;)",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p2
.end method
