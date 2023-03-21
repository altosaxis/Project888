.class Lrxc/internal/operators/SingleOperatorOnErrorResumeNext$2;
.super Lrxc/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/SingleOperatorOnErrorResumeNext;

.field final synthetic val$child:Lrxc/SingleSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/SingleOperatorOnErrorResumeNext;Lrxc/SingleSubscriber;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lrxc/internal/operators/SingleOperatorOnErrorResumeNext$2;->this$0:Lrxc/internal/operators/SingleOperatorOnErrorResumeNext;

    iput-object p2, p0, Lrxc/internal/operators/SingleOperatorOnErrorResumeNext$2;->val$child:Lrxc/SingleSubscriber;

    invoke-direct {p0}, Lrxc/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/SingleOperatorOnErrorResumeNext$2;->this$0:Lrxc/internal/operators/SingleOperatorOnErrorResumeNext;

    iget-object v0, v0, Lrxc/internal/operators/SingleOperatorOnErrorResumeNext;->resumeFunctionInCaseOfError:Lrxc/functions/Func1;

    invoke-interface {v0, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc/Single;

    iget-object v0, p0, Lrxc/internal/operators/SingleOperatorOnErrorResumeNext$2;->val$child:Lrxc/SingleSubscriber;

    invoke-virtual {p1, v0}, Lrxc/Single;->subscribe(Lrxc/SingleSubscriber;)Lrxc/Subscription;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    iget-object v0, p0, Lrxc/internal/operators/SingleOperatorOnErrorResumeNext$2;->val$child:Lrxc/SingleSubscriber;

    invoke-static {p1, v0}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/SingleSubscriber;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lrxc/internal/operators/SingleOperatorOnErrorResumeNext$2;->val$child:Lrxc/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrxc/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
