.class Lrxc/Completable$23;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final synthetic this$0:Lrxc/Completable;

.field final synthetic val$onLift:Lrxc/Completable$Operator;


# direct methods
.method constructor <init>(Lrxc/Completable;Lrxc/Completable$Operator;)V
    .locals 0

    .line 1565
    iput-object p1, p0, Lrxc/Completable$23;->this$0:Lrxc/Completable;

    iput-object p2, p0, Lrxc/Completable$23;->val$onLift:Lrxc/Completable$Operator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1565
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/Completable$23;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 1

    .line 1569
    :try_start_0
    iget-object v0, p0, Lrxc/Completable$23;->val$onLift:Lrxc/Completable$Operator;

    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onCompletableLift(Lrxc/Completable$Operator;)Lrxc/Completable$Operator;

    move-result-object v0

    .line 1570
    invoke-interface {v0, p1}, Lrxc/Completable$Operator;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc/CompletableSubscriber;

    .line 1572
    iget-object v0, p0, Lrxc/Completable$23;->this$0:Lrxc/Completable;

    invoke-virtual {v0, p1}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1576
    invoke-static {p1}, Lrxc/Completable;->toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1574
    throw p1
.end method
