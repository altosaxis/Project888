.class final Lrxc/internal/operators/OperatorDoOnRequest$ParentSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final child:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrxc/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 59
    iput-object p1, p0, Lrxc/internal/operators/OperatorDoOnRequest$ParentSubscriber;->child:Lrxc/Subscriber;

    const-wide/16 v0, 0x0

    .line 60
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorDoOnRequest$ParentSubscriber;->request(J)V

    return-void
.end method

.method static synthetic access$000(Lrxc/internal/operators/OperatorDoOnRequest$ParentSubscriber;J)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lrxc/internal/operators/OperatorDoOnRequest$ParentSubscriber;->requestMore(J)V

    return-void
.end method

.method private requestMore(J)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorDoOnRequest$ParentSubscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 69
    iget-object v0, p0, Lrxc/internal/operators/OperatorDoOnRequest$ParentSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lrxc/internal/operators/OperatorDoOnRequest$ParentSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lrxc/internal/operators/OperatorDoOnRequest$ParentSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
