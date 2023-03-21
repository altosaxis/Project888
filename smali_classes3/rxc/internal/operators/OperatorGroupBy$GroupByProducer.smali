.class public final Lrxc/internal/operators/OperatorGroupBy$GroupByProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Producer;


# instance fields
.field final parent:Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber<",
            "***>;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$GroupByProducer;->parent:Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 107
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$GroupByProducer;->parent:Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;

    invoke-virtual {v0, p1, p2}, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->requestMore(J)V

    return-void
.end method
