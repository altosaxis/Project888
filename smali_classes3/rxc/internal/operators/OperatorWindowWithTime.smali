.class public final Lrxc/internal/operators/OperatorWindowWithTime;
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
        "Lrxc/Observable<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field static final NEXT_SUBJECT:Ljava/lang/Object;

.field static final NL:Lrxc/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/NotificationLite<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final scheduler:Lrxc/Scheduler;

.field final size:I

.field final timeshift:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrxc/internal/operators/OperatorWindowWithTime;->NEXT_SUBJECT:Ljava/lang/Object;

    .line 52
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object v0

    sput-object v0, Lrxc/internal/operators/OperatorWindowWithTime;->NL:Lrxc/internal/operators/NotificationLite;

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;ILrxc/Scheduler;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide p1, p0, Lrxc/internal/operators/OperatorWindowWithTime;->timespan:J

    .line 57
    iput-wide p3, p0, Lrxc/internal/operators/OperatorWindowWithTime;->timeshift:J

    .line 58
    iput-object p5, p0, Lrxc/internal/operators/OperatorWindowWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    .line 59
    iput p6, p0, Lrxc/internal/operators/OperatorWindowWithTime;->size:I

    .line 60
    iput-object p7, p0, Lrxc/internal/operators/OperatorWindowWithTime;->scheduler:Lrxc/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorWindowWithTime;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Lrxc/Observable<",
            "TT;>;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithTime;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v0

    .line 68
    iget-wide v1, p0, Lrxc/internal/operators/OperatorWindowWithTime;->timespan:J

    iget-wide v3, p0, Lrxc/internal/operators/OperatorWindowWithTime;->timeshift:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 69
    new-instance v1, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;

    invoke-direct {v1, p0, p1, v0}, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;-><init>(Lrxc/internal/operators/OperatorWindowWithTime;Lrxc/Subscriber;Lrxc/Scheduler$Worker;)V

    .line 70
    invoke-virtual {v1, v0}, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->add(Lrxc/Subscription;)V

    .line 71
    invoke-virtual {v1}, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->scheduleExact()V

    return-object v1

    .line 75
    :cond_0
    new-instance v1, Lrxc/internal/operators/OperatorWindowWithTime$InexactSubscriber;

    invoke-direct {v1, p0, p1, v0}, Lrxc/internal/operators/OperatorWindowWithTime$InexactSubscriber;-><init>(Lrxc/internal/operators/OperatorWindowWithTime;Lrxc/Subscriber;Lrxc/Scheduler$Worker;)V

    .line 76
    invoke-virtual {v1, v0}, Lrxc/internal/operators/OperatorWindowWithTime$InexactSubscriber;->add(Lrxc/Subscription;)V

    .line 77
    invoke-virtual {v1}, Lrxc/internal/operators/OperatorWindowWithTime$InexactSubscriber;->startNewChunk()V

    .line 78
    invoke-virtual {v1}, Lrxc/internal/operators/OperatorWindowWithTime$InexactSubscriber;->scheduleChunk()V

    return-object v1
.end method
