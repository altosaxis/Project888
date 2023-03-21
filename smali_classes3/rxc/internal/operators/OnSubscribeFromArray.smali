.class public final Lrxc/internal/operators/OnSubscribeFromArray;
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
.field final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFromArray;->array:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeFromArray;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lrxc/internal/operators/OnSubscribeFromArray$FromArrayProducer;

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeFromArray;->array:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrxc/internal/operators/OnSubscribeFromArray$FromArrayProducer;-><init>(Lrxc/Subscriber;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-void
.end method
