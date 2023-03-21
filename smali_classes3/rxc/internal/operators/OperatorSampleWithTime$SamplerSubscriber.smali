.class final Lrxc/internal/operators/OperatorSampleWithTime$SamplerSubscriber;
.super Lrxc/Subscriber;

# interfaces
.implements Lrxc/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;",
        "Lrxc/functions/Action0;"
    }
.end annotation


# static fields
.field private static final EMPTY_TOKEN:Ljava/lang/Object;


# instance fields
.field private final subscriber:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final value:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrxc/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->EMPTY_TOKEN:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrxc/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrxc/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->EMPTY_TOKEN:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrxc/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    iput-object p1, p0, Lrxc/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->subscriber:Lrxc/Subscriber;

    return-void
.end method

.method private emitIfNonEmpty()V
    .locals 2

    .line 102
    iget-object v0, p0, Lrxc/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->value:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrxc/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->EMPTY_TOKEN:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    sget-object v1, Lrxc/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->EMPTY_TOKEN:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 107
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->subscriber:Lrxc/Subscriber;

    invoke-virtual {v1, v0}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 109
    invoke-static {v0, p0}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public call()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lrxc/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->emitIfNonEmpty()V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lrxc/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->emitIfNonEmpty()V

    .line 92
    iget-object v0, p0, Lrxc/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->subscriber:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    .line 93
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lrxc/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->subscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lrxc/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 75
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->request(J)V

    return-void
.end method
