.class public final Lrxc/internal/operators/OperatorOnBackpressureLatest;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lrxc/internal/operators/OperatorOnBackpressureLatest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/internal/operators/OperatorOnBackpressureLatest<",
            "TT;>;"
        }
    .end annotation

    .line 41
    sget-object v0, Lrxc/internal/operators/OperatorOnBackpressureLatest$Holder;->INSTANCE:Lrxc/internal/operators/OperatorOnBackpressureLatest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorOnBackpressureLatest;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lrxc/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;-><init>(Lrxc/Subscriber;)V

    .line 47
    new-instance v1, Lrxc/internal/operators/OperatorOnBackpressureLatest$LatestSubscriber;

    invoke-direct {v1, v0}, Lrxc/internal/operators/OperatorOnBackpressureLatest$LatestSubscriber;-><init>(Lrxc/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;)V

    .line 48
    iput-object v1, v0, Lrxc/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->parent:Lrxc/internal/operators/OperatorOnBackpressureLatest$LatestSubscriber;

    .line 49
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 50
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 51
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-object v1
.end method
