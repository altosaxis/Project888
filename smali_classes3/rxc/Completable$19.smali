.class Lrxc/Completable$19;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final synthetic this$0:Lrxc/Completable;

.field final synthetic val$onAfterComplete:Lrxc/functions/Action0;

.field final synthetic val$onComplete:Lrxc/functions/Action0;

.field final synthetic val$onError:Lrxc/functions/Action1;

.field final synthetic val$onSubscribe:Lrxc/functions/Action1;

.field final synthetic val$onUnsubscribe:Lrxc/functions/Action0;


# direct methods
.method constructor <init>(Lrxc/Completable;Lrxc/functions/Action0;Lrxc/functions/Action0;Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;)V
    .locals 0

    .line 1364
    iput-object p1, p0, Lrxc/Completable$19;->this$0:Lrxc/Completable;

    iput-object p2, p0, Lrxc/Completable$19;->val$onComplete:Lrxc/functions/Action0;

    iput-object p3, p0, Lrxc/Completable$19;->val$onAfterComplete:Lrxc/functions/Action0;

    iput-object p4, p0, Lrxc/Completable$19;->val$onError:Lrxc/functions/Action1;

    iput-object p5, p0, Lrxc/Completable$19;->val$onSubscribe:Lrxc/functions/Action1;

    iput-object p6, p0, Lrxc/Completable$19;->val$onUnsubscribe:Lrxc/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1364
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/Completable$19;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 2

    .line 1367
    iget-object v0, p0, Lrxc/Completable$19;->this$0:Lrxc/Completable;

    new-instance v1, Lrxc/Completable$19$1;

    invoke-direct {v1, p0, p1}, Lrxc/Completable$19$1;-><init>(Lrxc/Completable$19;Lrxc/CompletableSubscriber;)V

    invoke-virtual {v0, v1}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    return-void
.end method
