.class Lrxc/Completable$25;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final synthetic this$0:Lrxc/Completable;

.field final synthetic val$predicate:Lrxc/functions/Func1;


# direct methods
.method constructor <init>(Lrxc/Completable;Lrxc/functions/Func1;)V
    .locals 0

    .line 1672
    iput-object p1, p0, Lrxc/Completable$25;->this$0:Lrxc/Completable;

    iput-object p2, p0, Lrxc/Completable$25;->val$predicate:Lrxc/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1672
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/Completable$25;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 2

    .line 1675
    iget-object v0, p0, Lrxc/Completable$25;->this$0:Lrxc/Completable;

    new-instance v1, Lrxc/Completable$25$1;

    invoke-direct {v1, p0, p1}, Lrxc/Completable$25$1;-><init>(Lrxc/Completable$25;Lrxc/CompletableSubscriber;)V

    invoke-virtual {v0, v1}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    return-void
.end method
