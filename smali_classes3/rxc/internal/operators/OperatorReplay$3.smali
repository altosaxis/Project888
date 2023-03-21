.class final Lrxc/internal/operators/OperatorReplay$3;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$observable:Lrxc/Observable;


# direct methods
.method constructor <init>(Lrxc/Observable;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lrxc/internal/operators/OperatorReplay$3;->val$observable:Lrxc/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorReplay$3;->call(Lrxc/Subscriber;)V

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

    .line 100
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$3;->val$observable:Lrxc/Observable;

    new-instance v1, Lrxc/internal/operators/OperatorReplay$3$1;

    invoke-direct {v1, p0, p1, p1}, Lrxc/internal/operators/OperatorReplay$3$1;-><init>(Lrxc/internal/operators/OperatorReplay$3;Lrxc/Subscriber;Lrxc/Subscriber;)V

    invoke-virtual {v0, v1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method
