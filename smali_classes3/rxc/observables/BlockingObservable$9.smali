.class Lrxc/observables/BlockingObservable$9;
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
.field final synthetic this$0:Lrxc/observables/BlockingObservable;

.field final synthetic val$onCompleted:Lrxc/functions/Action0;

.field final synthetic val$onError:Lrxc/functions/Action1;

.field final synthetic val$onNext:Lrxc/functions/Action1;


# direct methods
.method constructor <init>(Lrxc/observables/BlockingObservable;Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lrxc/observables/BlockingObservable$9;->this$0:Lrxc/observables/BlockingObservable;

    iput-object p2, p0, Lrxc/observables/BlockingObservable$9;->val$onNext:Lrxc/functions/Action1;

    iput-object p3, p0, Lrxc/observables/BlockingObservable$9;->val$onError:Lrxc/functions/Action1;

    iput-object p4, p0, Lrxc/observables/BlockingObservable$9;->val$onCompleted:Lrxc/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 681
    iget-object v0, p0, Lrxc/observables/BlockingObservable$9;->val$onCompleted:Lrxc/functions/Action0;

    invoke-interface {v0}, Lrxc/functions/Action0;->call()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 676
    iget-object v0, p0, Lrxc/observables/BlockingObservable$9;->val$onError:Lrxc/functions/Action1;

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

    .line 671
    iget-object v0, p0, Lrxc/observables/BlockingObservable$9;->val$onNext:Lrxc/functions/Action1;

    invoke-interface {v0, p1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
