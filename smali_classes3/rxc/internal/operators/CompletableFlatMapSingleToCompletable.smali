.class public final Lrxc/internal/operators/CompletableFlatMapSingleToCompletable;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Completable$OnSubscribe;"
    }
.end annotation


# instance fields
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

.field final source:Lrxc/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Single;Lrxc/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Single<",
            "TT;>;",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Completable;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrxc/internal/operators/CompletableFlatMapSingleToCompletable;->source:Lrxc/Single;

    .line 36
    iput-object p2, p0, Lrxc/internal/operators/CompletableFlatMapSingleToCompletable;->mapper:Lrxc/functions/Func1;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/CompletableFlatMapSingleToCompletable;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 2

    .line 41
    new-instance v0, Lrxc/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;

    iget-object v1, p0, Lrxc/internal/operators/CompletableFlatMapSingleToCompletable;->mapper:Lrxc/functions/Func1;

    invoke-direct {v0, p1, v1}, Lrxc/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;-><init>(Lrxc/CompletableSubscriber;Lrxc/functions/Func1;)V

    .line 42
    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 43
    iget-object p1, p0, Lrxc/internal/operators/CompletableFlatMapSingleToCompletable;->source:Lrxc/Single;

    invoke-virtual {p1, v0}, Lrxc/Single;->subscribe(Lrxc/SingleSubscriber;)Lrxc/Subscription;

    return-void
.end method
