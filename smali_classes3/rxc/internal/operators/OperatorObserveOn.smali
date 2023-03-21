.class public final Lrxc/internal/operators/OperatorObserveOn;
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


# instance fields
.field private final bufferSize:I

.field private final delayError:Z

.field private final scheduler:Lrxc/Scheduler;


# direct methods
.method public constructor <init>(Lrxc/Scheduler;Z)V
    .locals 1

    .line 51
    sget v0, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {p0, p1, p2, v0}, Lrxc/internal/operators/OperatorObserveOn;-><init>(Lrxc/Scheduler;ZI)V

    return-void
.end method

.method public constructor <init>(Lrxc/Scheduler;ZI)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lrxc/internal/operators/OperatorObserveOn;->scheduler:Lrxc/Scheduler;

    .line 61
    iput-boolean p2, p0, Lrxc/internal/operators/OperatorObserveOn;->delayError:Z

    if-lez p3, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    sget p3, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    :goto_0
    iput p3, p0, Lrxc/internal/operators/OperatorObserveOn;->bufferSize:I

    return-void
.end method

.method public static rebatch(I)Lrxc/Observable$Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrxc/Observable$Operator<",
            "TT;TT;>;"
        }
    .end annotation

    .line 81
    new-instance v0, Lrxc/internal/operators/OperatorObserveOn$1;

    invoke-direct {v0, p0}, Lrxc/internal/operators/OperatorObserveOn$1;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorObserveOn;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lrxc/internal/operators/OperatorObserveOn;->scheduler:Lrxc/Scheduler;

    instance-of v1, v0, Lrxc/internal/schedulers/ImmediateScheduler;

    if-eqz v1, :cond_0

    return-object p1

    .line 70
    :cond_0
    instance-of v1, v0, Lrxc/internal/schedulers/TrampolineScheduler;

    if-eqz v1, :cond_1

    return-object p1

    .line 74
    :cond_1
    new-instance v1, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;

    iget-boolean v2, p0, Lrxc/internal/operators/OperatorObserveOn;->delayError:Z

    iget v3, p0, Lrxc/internal/operators/OperatorObserveOn;->bufferSize:I

    invoke-direct {v1, v0, p1, v2, v3}, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;-><init>(Lrxc/Scheduler;Lrxc/Subscriber;ZI)V

    .line 75
    invoke-virtual {v1}, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->init()V

    return-object v1
.end method
