.class Lrxc/Completable$35;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final synthetic this$0:Lrxc/Completable;

.field final synthetic val$scheduler:Lrxc/Scheduler;


# direct methods
.method constructor <init>(Lrxc/Completable;Lrxc/Scheduler;)V
    .locals 0

    .line 2328
    iput-object p1, p0, Lrxc/Completable$35;->this$0:Lrxc/Completable;

    iput-object p2, p0, Lrxc/Completable$35;->val$scheduler:Lrxc/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 2328
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/Completable$35;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 2

    .line 2331
    iget-object v0, p0, Lrxc/Completable$35;->this$0:Lrxc/Completable;

    new-instance v1, Lrxc/Completable$35$1;

    invoke-direct {v1, p0, p1}, Lrxc/Completable$35$1;-><init>(Lrxc/Completable$35;Lrxc/CompletableSubscriber;)V

    invoke-virtual {v0, v1}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    return-void
.end method
