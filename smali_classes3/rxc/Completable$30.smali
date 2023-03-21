.class Lrxc/Completable$30;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/CompletableSubscriber;


# instance fields
.field final synthetic this$0:Lrxc/Completable;

.field final synthetic val$s:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/Completable;Lrxc/Subscriber;)V
    .locals 0

    .line 2078
    iput-object p1, p0, Lrxc/Completable$30;->this$0:Lrxc/Completable;

    iput-object p2, p0, Lrxc/Completable$30;->val$s:Lrxc/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 2081
    iget-object v0, p0, Lrxc/Completable$30;->val$s:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 2086
    iget-object v0, p0, Lrxc/Completable$30;->val$s:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrxc/Subscription;)V
    .locals 1

    .line 2091
    iget-object v0, p0, Lrxc/Completable$30;->val$s:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    return-void
.end method
