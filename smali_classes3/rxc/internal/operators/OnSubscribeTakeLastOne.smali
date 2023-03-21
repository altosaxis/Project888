.class public final Lrxc/internal/operators/OnSubscribeTakeLastOne;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeTakeLastOne;->source:Lrxc/Observable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeTakeLastOne;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lrxc/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;-><init>(Lrxc/Subscriber;)V

    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeTakeLastOne;->source:Lrxc/Observable;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;->subscribeTo(Lrxc/Observable;)V

    return-void
.end method
