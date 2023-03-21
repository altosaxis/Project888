.class Lrxc/Single$25;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/Single;

.field final synthetic val$onNotification:Lrxc/functions/Action1;


# direct methods
.method constructor <init>(Lrxc/Single;Lrxc/functions/Action1;)V
    .locals 0

    .line 2436
    iput-object p1, p0, Lrxc/Single$25;->this$0:Lrxc/Single;

    iput-object p2, p0, Lrxc/Single$25;->val$onNotification:Lrxc/functions/Action1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 2436
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrxc/Single$25;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public call(Ljava/lang/Throwable;)V
    .locals 1

    .line 2439
    iget-object v0, p0, Lrxc/Single$25;->val$onNotification:Lrxc/functions/Action1;

    invoke-static {p1}, Lrxc/Notification;->createOnError(Ljava/lang/Throwable;)Lrxc/Notification;

    move-result-object p1

    invoke-interface {v0, p1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
