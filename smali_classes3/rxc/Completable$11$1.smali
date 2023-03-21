.class Lrxc/Completable$11$1;
.super Lrxc/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/SingleSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/Completable$11;

.field final synthetic val$s:Lrxc/CompletableSubscriber;


# direct methods
.method constructor <init>(Lrxc/Completable$11;Lrxc/CompletableSubscriber;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lrxc/Completable$11$1;->this$0:Lrxc/Completable$11;

    iput-object p2, p0, Lrxc/Completable$11$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-direct {p0}, Lrxc/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 611
    iget-object v0, p0, Lrxc/Completable$11$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 616
    iget-object p1, p0, Lrxc/Completable$11$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {p1}, Lrxc/CompletableSubscriber;->onCompleted()V

    return-void
.end method
