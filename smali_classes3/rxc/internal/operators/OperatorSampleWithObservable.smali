.class public final Lrxc/internal/operators/OperatorSampleWithObservable;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY_TOKEN:Ljava/lang/Object;


# instance fields
.field final sampler:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrxc/internal/operators/OperatorSampleWithObservable;->EMPTY_TOKEN:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrxc/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TU;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrxc/internal/operators/OperatorSampleWithObservable;->sampler:Lrxc/Observable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorSampleWithObservable;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lrxc/observers/SerializedSubscriber;

    invoke-direct {v0, p1}, Lrxc/observers/SerializedSubscriber;-><init>(Lrxc/Subscriber;)V

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrxc/internal/operators/OperatorSampleWithObservable;->EMPTY_TOKEN:Ljava/lang/Object;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    new-instance v3, Lrxc/internal/operators/OperatorSampleWithObservable$1;

    invoke-direct {v3, p0, v1, v0, v2}, Lrxc/internal/operators/OperatorSampleWithObservable$1;-><init>(Lrxc/internal/operators/OperatorSampleWithObservable;Ljava/util/concurrent/atomic/AtomicReference;Lrxc/observers/SerializedSubscriber;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 76
    new-instance v4, Lrxc/internal/operators/OperatorSampleWithObservable$2;

    invoke-direct {v4, p0, v1, v0, v3}, Lrxc/internal/operators/OperatorSampleWithObservable$2;-><init>(Lrxc/internal/operators/OperatorSampleWithObservable;Ljava/util/concurrent/atomic/AtomicReference;Lrxc/observers/SerializedSubscriber;Lrxc/Subscriber;)V

    .line 98
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1, v4}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 101
    invoke-virtual {p1, v3}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 103
    iget-object p1, p0, Lrxc/internal/operators/OperatorSampleWithObservable;->sampler:Lrxc/Observable;

    invoke-virtual {p1, v3}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-object v4
.end method
