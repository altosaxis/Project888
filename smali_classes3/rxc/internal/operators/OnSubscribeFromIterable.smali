.class public final Lrxc/internal/operators/OnSubscribeFromIterable;
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
.field final is:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFromIterable;->is:Ljava/lang/Iterable;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "9D6006E329F04807B65CFB8DA26EC127127A772D9321BD1CA44536CFA504848F"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeFromIterable;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromIterable;->is:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-virtual {p1}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    .line 61
    invoke-virtual {p1}, Lrxc/Subscriber;->onCompleted()V

    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Lrxc/internal/operators/OnSubscribeFromIterable$IterableProducer;

    invoke-direct {v1, p1, v0}, Lrxc/internal/operators/OnSubscribeFromIterable$IterableProducer;-><init>(Lrxc/Subscriber;Ljava/util/Iterator;)V

    invoke-virtual {p1, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    return-void
.end method
