.class public final Lrxc/internal/operators/CompletableOnSubscribeConcatIterable;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Completable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Completable;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeConcatIterable;->sources:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/CompletableOnSubscribeConcatIterable;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 2

    .line 39
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeConcatIterable;->sources:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object v0

    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "311526F589A2640AA4CCDEE66ACCA1FDE0A7CBC06081B2F9AC8373DAE3036FA5"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 52
    :cond_0
    new-instance v1, Lrxc/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;

    invoke-direct {v1, p1, v0}, Lrxc/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;-><init>(Lrxc/CompletableSubscriber;Ljava/util/Iterator;)V

    .line 53
    iget-object v0, v1, Lrxc/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->sd:Lrxc/subscriptions/SerialSubscription;

    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 54
    invoke-virtual {v1}, Lrxc/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->next()V

    return-void

    :catch_0
    move-exception v0

    .line 41
    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object v1

    invoke-interface {p1, v1}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 42
    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
