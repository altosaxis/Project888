.class Lrxc/internal/operators/OperatorMapNotification$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Producer;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorMapNotification;

.field final synthetic val$parent:Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorMapNotification;Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lrxc/internal/operators/OperatorMapNotification$1;->this$0:Lrxc/internal/operators/OperatorMapNotification;

    iput-object p2, p0, Lrxc/internal/operators/OperatorMapNotification$1;->val$parent:Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 52
    iget-object v0, p0, Lrxc/internal/operators/OperatorMapNotification$1;->val$parent:Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;

    invoke-virtual {v0, p1, p2}, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requestInner(J)V

    return-void
.end method
