.class public final Lrxc/internal/operators/CompletableOnSubscribeConcat;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final prefetch:I

.field final sources:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "Lrxc/Completable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Observable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat;->sources:Lrxc/Observable;

    .line 35
    iput p2, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat;->prefetch:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/CompletableOnSubscribeConcat;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 2

    .line 40
    new-instance v0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;

    iget v1, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat;->prefetch:I

    invoke-direct {v0, p1, v1}, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;-><init>(Lrxc/CompletableSubscriber;I)V

    .line 41
    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 42
    iget-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat;->sources:Lrxc/Observable;

    invoke-virtual {p1, v0}, Lrxc/Observable;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method
