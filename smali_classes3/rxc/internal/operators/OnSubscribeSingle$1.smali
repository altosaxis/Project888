.class Lrxc/internal/operators/OnSubscribeSingle$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private emission:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private emittedTooMany:Z

.field private itemEmitted:Z

.field final synthetic this$0:Lrxc/internal/operators/OnSubscribeSingle;

.field final synthetic val$child:Lrxc/SingleSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeSingle;Lrxc/SingleSubscriber;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeSingle$1;->this$0:Lrxc/internal/operators/OnSubscribeSingle;

    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeSingle$1;->val$child:Lrxc/SingleSubscriber;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 51
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeSingle$1;->emittedTooMany:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeSingle$1;->itemEmitted:Z

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeSingle$1;->val$child:Lrxc/SingleSubscriber;

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeSingle$1;->emission:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrxc/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeSingle$1;->val$child:Lrxc/SingleSubscriber;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "C78B563972B951F409262D4E216C3210DE7E4A9973F7A1E12592E2D71F1CF087"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrxc/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeSingle$1;->val$child:Lrxc/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrxc/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeSingle$1;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeSingle$1;->itemEmitted:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 71
    iput-boolean v1, p0, Lrxc/internal/operators/OnSubscribeSingle$1;->emittedTooMany:Z

    .line 72
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeSingle$1;->val$child:Lrxc/SingleSubscriber;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "C78B563972B951F409262D4E216C3210DA42E0305CF737C7A722113EBECB7E603A6C7302AB9B0FF2"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrxc/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeSingle$1;->unsubscribe()V

    goto :goto_0

    .line 75
    :cond_0
    iput-boolean v1, p0, Lrxc/internal/operators/OnSubscribeSingle$1;->itemEmitted:Z

    .line 76
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeSingle$1;->emission:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 46
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OnSubscribeSingle$1;->request(J)V

    return-void
.end method
