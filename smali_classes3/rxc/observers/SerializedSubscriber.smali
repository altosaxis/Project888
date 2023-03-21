.class public Lrxc/observers/SerializedSubscriber;
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
.field private final s:Lrxc/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, v0}, Lrxc/observers/SerializedSubscriber;-><init>(Lrxc/Subscriber;Z)V

    return-void
.end method

.method public constructor <init>(Lrxc/Subscriber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;Z)V

    .line 54
    new-instance p2, Lrxc/observers/SerializedObserver;

    invoke-direct {p2, p1}, Lrxc/observers/SerializedObserver;-><init>(Lrxc/Observer;)V

    iput-object p2, p0, Lrxc/observers/SerializedSubscriber;->s:Lrxc/Observer;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 64
    iget-object v0, p0, Lrxc/observers/SerializedSubscriber;->s:Lrxc/Observer;

    invoke-interface {v0}, Lrxc/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lrxc/observers/SerializedSubscriber;->s:Lrxc/Observer;

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

    .line 94
    iget-object v0, p0, Lrxc/observers/SerializedSubscriber;->s:Lrxc/Observer;

    invoke-interface {v0, p1}, Lrxc/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
