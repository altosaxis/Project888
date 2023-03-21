.class final Lrxc/internal/operators/BufferUntilSubscriber$State;
.super Ljava/util/concurrent/atomic/AtomicReference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrxc/Observer<",
        "-TT;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6f6495c06abce580L


# instance fields
.field final buffer:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field emitting:Z

.field final guard:Ljava/lang/Object;

.field final nl:Lrxc/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrxc/internal/operators/BufferUntilSubscriber$State;->guard:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrxc/internal/operators/BufferUntilSubscriber$State;->buffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrxc/internal/operators/BufferUntilSubscriber$State;->nl:Lrxc/internal/operators/NotificationLite;

    return-void
.end method


# virtual methods
.method casObserverRef(Lrxc/Observer;Lrxc/Observer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observer<",
            "-TT;>;",
            "Lrxc/Observer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 77
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/BufferUntilSubscriber$State;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
