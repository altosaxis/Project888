.class Lrxc/Completable$19$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$2:Lrxc/Completable$19$1;

.field final synthetic val$d:Lrxc/Subscription;


# direct methods
.method constructor <init>(Lrxc/Completable$19$1;Lrxc/Subscription;)V
    .locals 0

    .line 1410
    iput-object p1, p0, Lrxc/Completable$19$1$1;->this$2:Lrxc/Completable$19$1;

    iput-object p2, p0, Lrxc/Completable$19$1$1;->val$d:Lrxc/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1414
    :try_start_0
    iget-object v0, p0, Lrxc/Completable$19$1$1;->this$2:Lrxc/Completable$19$1;

    iget-object v0, v0, Lrxc/Completable$19$1;->this$1:Lrxc/Completable$19;

    iget-object v0, v0, Lrxc/Completable$19;->val$onUnsubscribe:Lrxc/functions/Action0;

    invoke-interface {v0}, Lrxc/functions/Action0;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1416
    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 1418
    :goto_0
    iget-object v0, p0, Lrxc/Completable$19$1$1;->val$d:Lrxc/Subscription;

    invoke-interface {v0}, Lrxc/Subscription;->unsubscribe()V

    return-void
.end method
