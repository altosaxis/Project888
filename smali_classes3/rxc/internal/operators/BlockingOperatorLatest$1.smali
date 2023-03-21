.class final Lrxc/internal/operators/BlockingOperatorLatest$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$source:Lrxc/Observable;


# direct methods
.method constructor <init>(Lrxc/Observable;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lrxc/internal/operators/BlockingOperatorLatest$1;->val$source:Lrxc/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lrxc/internal/operators/BlockingOperatorLatest$LatestObserverIterator;

    invoke-direct {v0}, Lrxc/internal/operators/BlockingOperatorLatest$LatestObserverIterator;-><init>()V

    .line 52
    iget-object v1, p0, Lrxc/internal/operators/BlockingOperatorLatest$1;->val$source:Lrxc/Observable;

    invoke-virtual {v1}, Lrxc/Observable;->materialize()Lrxc/Observable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrxc/Observable;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-object v0
.end method
