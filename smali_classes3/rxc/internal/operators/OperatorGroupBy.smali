.class public final Lrxc/internal/operators/OperatorGroupBy;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "Lrxc/observables/GroupedObservable<",
        "TK;TV;>;TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final keySelector:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final mapFactory:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "Lrxc/functions/Action1<",
            "TK;>;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final valueSelector:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/functions/Func1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 55
    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object v2

    sget v3, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/OperatorGroupBy;-><init>(Lrxc/functions/Func1;Lrxc/functions/Func1;IZLrxc/functions/Func1;)V

    return-void
.end method

.method public constructor <init>(Lrxc/functions/Func1;Lrxc/functions/Func1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-TT;+TK;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TV;>;)V"
        }
    .end annotation

    .line 59
    sget v3, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/OperatorGroupBy;-><init>(Lrxc/functions/Func1;Lrxc/functions/Func1;IZLrxc/functions/Func1;)V

    return-void
.end method

.method public constructor <init>(Lrxc/functions/Func1;Lrxc/functions/Func1;IZLrxc/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-TT;+TK;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TV;>;IZ",
            "Lrxc/functions/Func1<",
            "Lrxc/functions/Action1<",
            "TK;>;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lrxc/internal/operators/OperatorGroupBy;->keySelector:Lrxc/functions/Func1;

    .line 68
    iput-object p2, p0, Lrxc/internal/operators/OperatorGroupBy;->valueSelector:Lrxc/functions/Func1;

    .line 69
    iput p3, p0, Lrxc/internal/operators/OperatorGroupBy;->bufferSize:I

    .line 70
    iput-boolean p4, p0, Lrxc/internal/operators/OperatorGroupBy;->delayError:Z

    .line 71
    iput-object p5, p0, Lrxc/internal/operators/OperatorGroupBy;->mapFactory:Lrxc/functions/Func1;

    return-void
.end method

.method public constructor <init>(Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-TT;+TK;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TV;>;",
            "Lrxc/functions/Func1<",
            "Lrxc/functions/Action1<",
            "TK;>;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 63
    sget v3, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/OperatorGroupBy;-><init>(Lrxc/functions/Func1;Lrxc/functions/Func1;IZLrxc/functions/Func1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorGroupBy;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Lrxc/observables/GroupedObservable<",
            "TK;TV;>;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 78
    :try_start_0
    new-instance v7, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;

    iget-object v2, p0, Lrxc/internal/operators/OperatorGroupBy;->keySelector:Lrxc/functions/Func1;

    iget-object v3, p0, Lrxc/internal/operators/OperatorGroupBy;->valueSelector:Lrxc/functions/Func1;

    iget v4, p0, Lrxc/internal/operators/OperatorGroupBy;->bufferSize:I

    iget-boolean v5, p0, Lrxc/internal/operators/OperatorGroupBy;->delayError:Z

    iget-object v6, p0, Lrxc/internal/operators/OperatorGroupBy;->mapFactory:Lrxc/functions/Func1;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;-><init>(Lrxc/Subscriber;Lrxc/functions/Func1;Lrxc/functions/Func1;IZLrxc/functions/Func1;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    new-instance v0, Lrxc/internal/operators/OperatorGroupBy$1;

    invoke-direct {v0, p0, v7}, Lrxc/internal/operators/OperatorGroupBy$1;-><init>(Lrxc/internal/operators/OperatorGroupBy;Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;)V

    invoke-static {v0}, Lrxc/subscriptions/Subscriptions;->create(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 94
    iget-object v0, v7, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->producer:Lrxc/internal/operators/OperatorGroupBy$GroupByProducer;

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-object v7

    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    .line 82
    invoke-static {}, Lrxc/observers/Subscribers;->empty()Lrxc/Subscriber;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lrxc/Subscriber;->unsubscribe()V

    return-object p1
.end method
