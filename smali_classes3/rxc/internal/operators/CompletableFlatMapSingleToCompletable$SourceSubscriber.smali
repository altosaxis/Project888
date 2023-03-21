.class final Lrxc/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;
.super Lrxc/SingleSubscriber;

# interfaces
.implements Lrxc/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/SingleSubscriber<",
        "TT;>;",
        "Lrxc/CompletableSubscriber;"
    }
.end annotation


# instance fields
.field final actual:Lrxc/CompletableSubscriber;

.field final mapper:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Completable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/CompletableSubscriber;Lrxc/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/CompletableSubscriber;",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Completable;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lrxc/SingleSubscriber;-><init>()V

    .line 52
    iput-object p1, p0, Lrxc/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;->actual:Lrxc/CompletableSubscriber;

    .line 53
    iput-object p2, p0, Lrxc/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;->mapper:Lrxc/functions/Func1;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 83
    iget-object v0, p0, Lrxc/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;->actual:Lrxc/CompletableSubscriber;

    invoke-interface {v0}, Lrxc/CompletableSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lrxc/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;->actual:Lrxc/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrxc/Subscription;)V
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lrxc/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;->add(Lrxc/Subscription;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;->mapper:Lrxc/functions/Func1;

    invoke-interface {v0, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc/Completable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 69
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "3843E37C16BBC210E8AA25BE33ED7A56714CF0CE9C879737AEF7B3D055A9DA62B74081FF5504A312"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrxc/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 73
    :cond_0
    invoke-virtual {p1, p0}, Lrxc/Completable;->subscribe(Lrxc/CompletableSubscriber;)V

    return-void

    :catch_0
    move-exception p1

    .line 63
    invoke-static {p1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {p0, p1}, Lrxc/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
