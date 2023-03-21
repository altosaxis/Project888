.class final Lrxc/internal/operators/DeferredScalarSubscriber$InnerProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Producer;


# instance fields
.field final parent:Lrxc/internal/operators/DeferredScalarSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/DeferredScalarSubscriber<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/internal/operators/DeferredScalarSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/DeferredScalarSubscriber<",
            "**>;)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lrxc/internal/operators/DeferredScalarSubscriber$InnerProducer;->parent:Lrxc/internal/operators/DeferredScalarSubscriber;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 174
    iget-object v0, p0, Lrxc/internal/operators/DeferredScalarSubscriber$InnerProducer;->parent:Lrxc/internal/operators/DeferredScalarSubscriber;

    invoke-virtual {v0, p1, p2}, Lrxc/internal/operators/DeferredScalarSubscriber;->downstreamRequest(J)V

    return-void
.end method
