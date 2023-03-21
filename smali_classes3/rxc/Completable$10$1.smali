.class Lrxc/Completable$10$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/Completable$10;

.field final synthetic val$cs:Lrxc/CompletableSubscriber;


# direct methods
.method constructor <init>(Lrxc/Completable$10;Lrxc/CompletableSubscriber;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lrxc/Completable$10$1;->this$0:Lrxc/Completable$10;

    iput-object p2, p0, Lrxc/Completable$10$1;->val$cs:Lrxc/CompletableSubscriber;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 576
    iget-object v0, p0, Lrxc/Completable$10$1;->val$cs:Lrxc/CompletableSubscriber;

    invoke-interface {v0}, Lrxc/CompletableSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 581
    iget-object v0, p0, Lrxc/Completable$10$1;->val$cs:Lrxc/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
