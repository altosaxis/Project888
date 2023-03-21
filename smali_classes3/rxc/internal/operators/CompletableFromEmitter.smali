.class public final Lrxc/internal/operators/CompletableFromEmitter;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final producer:Lrxc/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Action1<",
            "Lrxc/CompletableEmitter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "Lrxc/CompletableEmitter;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrxc/internal/operators/CompletableFromEmitter;->producer:Lrxc/functions/Action1;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/CompletableFromEmitter;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 1

    .line 41
    new-instance v0, Lrxc/internal/operators/CompletableFromEmitter$FromEmitter;

    invoke-direct {v0, p1}, Lrxc/internal/operators/CompletableFromEmitter$FromEmitter;-><init>(Lrxc/CompletableSubscriber;)V

    .line 42
    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 45
    :try_start_0
    iget-object p1, p0, Lrxc/internal/operators/CompletableFromEmitter;->producer:Lrxc/functions/Action1;

    invoke-interface {p1, v0}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {v0, p1}, Lrxc/internal/operators/CompletableFromEmitter$FromEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
