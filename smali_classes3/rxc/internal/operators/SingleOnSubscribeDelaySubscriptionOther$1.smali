.class Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther$1;
.super Lrxc/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther;

.field final synthetic val$subscriber:Lrxc/SingleSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther;Lrxc/SingleSubscriber;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther$1;->this$0:Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther;

    iput-object p2, p0, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther$1;->val$subscriber:Lrxc/SingleSubscriber;

    invoke-direct {p0}, Lrxc/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther$1;->val$subscriber:Lrxc/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrxc/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther$1;->val$subscriber:Lrxc/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrxc/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
