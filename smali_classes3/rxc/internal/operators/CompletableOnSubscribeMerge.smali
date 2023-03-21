.class public final Lrxc/internal/operators/CompletableOnSubscribeMerge;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final delayErrors:Z

.field final maxConcurrency:I

.field final source:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "Lrxc/Completable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Observable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Completable;",
            ">;IZ)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge;->source:Lrxc/Observable;

    .line 38
    iput p2, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge;->maxConcurrency:I

    .line 39
    iput-boolean p3, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge;->delayErrors:Z

    return-void
.end method

.method public static collectErrors(Ljava/util/Queue;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    :goto_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 207
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const/4 p0, 0x0

    .line 208
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    .line 210
    :cond_2
    new-instance p0, Lrxc/exceptions/CompositeException;

    invoke-direct {p0, v0}, Lrxc/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/CompletableOnSubscribeMerge;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 3

    .line 44
    new-instance v0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    iget v1, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge;->maxConcurrency:I

    iget-boolean v2, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge;->delayErrors:Z

    invoke-direct {v0, p1, v1, v2}, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;-><init>(Lrxc/CompletableSubscriber;IZ)V

    .line 45
    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 46
    iget-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge;->source:Lrxc/Observable;

    invoke-virtual {p1, v0}, Lrxc/Observable;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method
