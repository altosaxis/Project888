.class final Lrxc/observers/Subscribers$2;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$onNext:Lrxc/functions/Action1;


# direct methods
.method constructor <init>(Lrxc/functions/Action1;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lrxc/observers/Subscribers$2;->val$onNext:Lrxc/functions/Action1;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 98
    new-instance v0, Lrxc/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lrxc/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lrxc/observers/Subscribers$2;->val$onNext:Lrxc/functions/Action1;

    invoke-interface {v0, p1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
