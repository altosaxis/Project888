.class final Lrxc/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;
.super Lrxc/internal/operators/DeferredScalarSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/internal/operators/DeferredScalarSubscriber<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrxc/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;->EMPTY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrxc/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lrxc/internal/operators/DeferredScalarSubscriber;-><init>(Lrxc/Subscriber;)V

    .line 42
    sget-object p1, Lrxc/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;->EMPTY:Ljava/lang/Object;

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 53
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;->value:Ljava/lang/Object;

    .line 54
    sget-object v1, Lrxc/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;->EMPTY:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;->complete()V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, v0}, Lrxc/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;->complete(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;->value:Ljava/lang/Object;

    return-void
.end method
