.class final Lrxc/internal/operators/BlockingOperatorMostRecent$1;
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
.field final synthetic val$initialValue:Ljava/lang/Object;

.field final synthetic val$source:Lrxc/Observable;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lrxc/Observable;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$1;->val$initialValue:Ljava/lang/Object;

    iput-object p2, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$1;->val$source:Lrxc/Observable;

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
    new-instance v0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    iget-object v1, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$1;->val$initialValue:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;-><init>(Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$1;->val$source:Lrxc/Observable;

    invoke-virtual {v1, v0}, Lrxc/Observable;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    .line 59
    invoke-virtual {v0}, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->getIterable()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
