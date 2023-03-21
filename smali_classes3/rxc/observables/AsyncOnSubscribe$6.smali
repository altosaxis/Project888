.class Lrxc/observables/AsyncOnSubscribe$6;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/observables/AsyncOnSubscribe;

.field final synthetic val$actualSubscriber:Lrxc/Subscriber;

.field final synthetic val$outerProducer:Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;


# direct methods
.method constructor <init>(Lrxc/observables/AsyncOnSubscribe;Lrxc/Subscriber;Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lrxc/observables/AsyncOnSubscribe$6;->this$0:Lrxc/observables/AsyncOnSubscribe;

    iput-object p2, p0, Lrxc/observables/AsyncOnSubscribe$6;->val$actualSubscriber:Lrxc/Subscriber;

    iput-object p3, p0, Lrxc/observables/AsyncOnSubscribe$6;->val$outerProducer:Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 339
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$6;->val$actualSubscriber:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$6;->val$actualSubscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$6;->val$actualSubscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$6;->val$outerProducer:Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;

    invoke-virtual {v0, p1}, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->setConcatProducer(Lrxc/Producer;)V

    return-void
.end method
