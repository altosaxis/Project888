.class final Lrxc/observers/Observers$4;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$onComplete:Lrxc/functions/Action0;

.field final synthetic val$onError:Lrxc/functions/Action1;

.field final synthetic val$onNext:Lrxc/functions/Action1;


# direct methods
.method constructor <init>(Lrxc/functions/Action0;Lrxc/functions/Action1;Lrxc/functions/Action1;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lrxc/observers/Observers$4;->val$onComplete:Lrxc/functions/Action0;

    iput-object p2, p0, Lrxc/observers/Observers$4;->val$onError:Lrxc/functions/Action1;

    iput-object p3, p0, Lrxc/observers/Observers$4;->val$onNext:Lrxc/functions/Action1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 177
    iget-object v0, p0, Lrxc/observers/Observers$4;->val$onComplete:Lrxc/functions/Action0;

    invoke-interface {v0}, Lrxc/functions/Action0;->call()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lrxc/observers/Observers$4;->val$onError:Lrxc/functions/Action1;

    invoke-interface {v0, p1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lrxc/observers/Observers$4;->val$onNext:Lrxc/functions/Action1;

    invoke-interface {v0, p1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
