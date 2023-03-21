.class Lrxc/Completable$18;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/Completable;

.field final synthetic val$onNotification:Lrxc/functions/Action1;


# direct methods
.method constructor <init>(Lrxc/Completable;Lrxc/functions/Action1;)V
    .locals 0

    .line 1314
    iput-object p1, p0, Lrxc/Completable$18;->this$0:Lrxc/Completable;

    iput-object p2, p0, Lrxc/Completable$18;->val$onNotification:Lrxc/functions/Action1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1317
    iget-object v0, p0, Lrxc/Completable$18;->val$onNotification:Lrxc/functions/Action1;

    invoke-static {}, Lrxc/Notification;->createOnCompleted()Lrxc/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
