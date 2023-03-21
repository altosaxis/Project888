.class final Lrxc/observables/AsyncOnSubscribe$UnicastSubject$State;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field subscriber:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 662
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/observables/AsyncOnSubscribe$UnicastSubject$State;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 666
    monitor-enter p0

    .line 667
    :try_start_0
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$UnicastSubject$State;->subscriber:Lrxc/Subscriber;

    if-nez v0, :cond_0

    .line 668
    iput-object p1, p0, Lrxc/observables/AsyncOnSubscribe$UnicastSubject$State;->subscriber:Lrxc/Subscriber;

    .line 669
    monitor-exit p0

    return-void

    .line 671
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "5BEADC4C59D16E90C675A4DD020BCBEB5403BC50CFC3145741EADC634440019316BABD2FCE71620C"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 671
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
