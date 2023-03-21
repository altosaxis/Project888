.class public final Lrxc/internal/operators/OnSubscribeLift;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final operator:Lrxc/Observable$Operator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable$Operator<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lrxc/Observable$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Observable$OnSubscribe;Lrxc/Observable$Operator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;",
            "Lrxc/Observable$Operator<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeLift;->parent:Lrxc/Observable$OnSubscribe;

    .line 38
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeLift;->operator:Lrxc/Observable$Operator;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeLift;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 44
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeLift;->operator:Lrxc/Observable$Operator;

    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onObservableLift(Lrxc/Observable$Operator;)Lrxc/Observable$Operator;

    move-result-object v0

    invoke-interface {v0, p1}, Lrxc/Observable$Operator;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Subscriber;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :try_start_1
    invoke-virtual {v0}, Lrxc/Subscriber;->onStart()V

    .line 48
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeLift;->parent:Lrxc/Observable$OnSubscribe;

    invoke-interface {v1, v0}, Lrxc/Observable$OnSubscribe;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 53
    :try_start_2
    invoke-static {v1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {v0, v1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 57
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
