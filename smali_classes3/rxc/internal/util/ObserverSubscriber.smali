.class public final Lrxc/internal/util/ObserverSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final observer:Lrxc/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 29
    iput-object p1, p0, Lrxc/internal/util/ObserverSubscriber;->observer:Lrxc/Observer;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 44
    iget-object v0, p0, Lrxc/internal/util/ObserverSubscriber;->observer:Lrxc/Observer;

    invoke-interface {v0}, Lrxc/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lrxc/internal/util/ObserverSubscriber;->observer:Lrxc/Observer;

    invoke-interface {v0, p1}, Lrxc/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lrxc/internal/util/ObserverSubscriber;->observer:Lrxc/Observer;

    invoke-interface {v0, p1}, Lrxc/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
