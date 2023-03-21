.class Lrxc/observables/BlockingObservable$7;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/observables/BlockingObservable;

.field final synthetic val$queue:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(Lrxc/observables/BlockingObservable;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lrxc/observables/BlockingObservable$7;->this$0:Lrxc/observables/BlockingObservable;

    iput-object p2, p0, Lrxc/observables/BlockingObservable$7;->val$queue:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 591
    iget-object v0, p0, Lrxc/observables/BlockingObservable$7;->val$queue:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Lrxc/observables/BlockingObservable;->UNSUBSCRIBE:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
