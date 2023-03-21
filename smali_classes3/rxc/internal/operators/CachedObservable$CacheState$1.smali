.class Lrxc/internal/operators/CachedObservable$CacheState$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/CachedObservable$CacheState;


# direct methods
.method constructor <init>(Lrxc/internal/operators/CachedObservable$CacheState;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lrxc/internal/operators/CachedObservable$CacheState$1;->this$0:Lrxc/internal/operators/CachedObservable$CacheState;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 182
    iget-object v0, p0, Lrxc/internal/operators/CachedObservable$CacheState$1;->this$0:Lrxc/internal/operators/CachedObservable$CacheState;

    invoke-virtual {v0}, Lrxc/internal/operators/CachedObservable$CacheState;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lrxc/internal/operators/CachedObservable$CacheState$1;->this$0:Lrxc/internal/operators/CachedObservable$CacheState;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/CachedObservable$CacheState;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lrxc/internal/operators/CachedObservable$CacheState$1;->this$0:Lrxc/internal/operators/CachedObservable$CacheState;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/CachedObservable$CacheState;->onNext(Ljava/lang/Object;)V

    return-void
.end method
