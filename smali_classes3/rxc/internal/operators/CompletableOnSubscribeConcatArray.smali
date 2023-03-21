.class public final Lrxc/internal/operators/CompletableOnSubscribeConcatArray;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final sources:[Lrxc/Completable;


# direct methods
.method public constructor <init>([Lrxc/Completable;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeConcatArray;->sources:[Lrxc/Completable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/CompletableOnSubscribeConcatArray;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 2

    .line 34
    new-instance v0, Lrxc/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;

    iget-object v1, p0, Lrxc/internal/operators/CompletableOnSubscribeConcatArray;->sources:[Lrxc/Completable;

    invoke-direct {v0, p1, v1}, Lrxc/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;-><init>(Lrxc/CompletableSubscriber;[Lrxc/Completable;)V

    .line 35
    iget-object v1, v0, Lrxc/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->sd:Lrxc/subscriptions/SerialSubscription;

    invoke-interface {p1, v1}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 36
    invoke-virtual {v0}, Lrxc/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->next()V

    return-void
.end method
