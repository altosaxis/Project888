.class final Lrxc/internal/operators/BlockingOperatorNext$1;
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
.field final synthetic val$items:Lrxc/Observable;


# direct methods
.method constructor <init>(Lrxc/Observable;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lrxc/internal/operators/BlockingOperatorNext$1;->val$items:Lrxc/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lrxc/internal/operators/BlockingOperatorNext$NextObserver;

    invoke-direct {v0}, Lrxc/internal/operators/BlockingOperatorNext$NextObserver;-><init>()V

    .line 50
    new-instance v1, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;

    iget-object v2, p0, Lrxc/internal/operators/BlockingOperatorNext$1;->val$items:Lrxc/Observable;

    invoke-direct {v1, v2, v0}, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;-><init>(Lrxc/Observable;Lrxc/internal/operators/BlockingOperatorNext$NextObserver;)V

    return-object v1
.end method
