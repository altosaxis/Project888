.class public final Lrxc/internal/operators/OnSubscribeAutoConnect;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final connection:Lrxc/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Action1<",
            "-",
            "Lrxc/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final numberOfSubscribers:I

.field final source:Lrxc/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/observables/ConnectableObservable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/observables/ConnectableObservable;ILrxc/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/observables/ConnectableObservable<",
            "+TT;>;I",
            "Lrxc/functions/Action1<",
            "-",
            "Lrxc/Subscription;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    if-lez p2, :cond_0

    .line 46
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeAutoConnect;->source:Lrxc/observables/ConnectableObservable;

    .line 47
    iput p2, p0, Lrxc/internal/operators/OnSubscribeAutoConnect;->numberOfSubscribers:I

    .line 48
    iput-object p3, p0, Lrxc/internal/operators/OnSubscribeAutoConnect;->connection:Lrxc/functions/Action1;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "64DA1B427767AC987FE486EAC1F6E3CB560BAFE2DAE0EE2A7676ABF66985D08F640261FA4312604B"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeAutoConnect;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeAutoConnect;->source:Lrxc/observables/ConnectableObservable;

    invoke-static {p1}, Lrxc/observers/Subscribers;->wrap(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrxc/observables/ConnectableObservable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    .line 54
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeAutoConnect;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lrxc/internal/operators/OnSubscribeAutoConnect;->numberOfSubscribers:I

    if-ne p1, v0, :cond_0

    .line 55
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeAutoConnect;->source:Lrxc/observables/ConnectableObservable;

    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeAutoConnect;->connection:Lrxc/functions/Action1;

    invoke-virtual {p1, v0}, Lrxc/observables/ConnectableObservable;->connect(Lrxc/functions/Action1;)V

    :cond_0
    return-void
.end method
