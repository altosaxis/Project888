.class public final Lrxc/internal/util/ActionObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onCompleted:Lrxc/functions/Action0;

.field final onError:Lrxc/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lrxc/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Action1<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "-TT;>;",
            "Lrxc/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrxc/functions/Action0;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrxc/internal/util/ActionObserver;->onNext:Lrxc/functions/Action1;

    .line 33
    iput-object p2, p0, Lrxc/internal/util/ActionObserver;->onError:Lrxc/functions/Action1;

    .line 34
    iput-object p3, p0, Lrxc/internal/util/ActionObserver;->onCompleted:Lrxc/functions/Action0;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 49
    iget-object v0, p0, Lrxc/internal/util/ActionObserver;->onCompleted:Lrxc/functions/Action0;

    invoke-interface {v0}, Lrxc/functions/Action0;->call()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lrxc/internal/util/ActionObserver;->onError:Lrxc/functions/Action1;

    invoke-interface {v0, p1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lrxc/internal/util/ActionObserver;->onNext:Lrxc/functions/Action1;

    invoke-interface {v0, p1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
