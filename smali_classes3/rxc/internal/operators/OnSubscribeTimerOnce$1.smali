.class Lrxc/internal/operators/OnSubscribeTimerOnce$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OnSubscribeTimerOnce;

.field final synthetic val$child:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeTimerOnce;Lrxc/Subscriber;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeTimerOnce$1;->this$0:Lrxc/internal/operators/OnSubscribeTimerOnce;

    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeTimerOnce$1;->val$child:Lrxc/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 49
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeTimerOnce$1;->val$child:Lrxc/Subscriber;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeTimerOnce$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void

    :catch_0
    move-exception v0

    .line 51
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeTimerOnce$1;->val$child:Lrxc/Subscriber;

    invoke-static {v0, v1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    return-void
.end method
