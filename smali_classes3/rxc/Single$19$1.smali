.class Lrxc/Single$19$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$1:Lrxc/Single$19;

.field final synthetic val$t:Lrxc/SingleSubscriber;

.field final synthetic val$w:Lrxc/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrxc/Single$19;Lrxc/SingleSubscriber;Lrxc/Scheduler$Worker;)V
    .locals 0

    .line 1931
    iput-object p1, p0, Lrxc/Single$19$1;->this$1:Lrxc/Single$19;

    iput-object p2, p0, Lrxc/Single$19$1;->val$t:Lrxc/SingleSubscriber;

    iput-object p3, p0, Lrxc/Single$19$1;->val$w:Lrxc/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1934
    new-instance v0, Lrxc/Single$19$1$1;

    invoke-direct {v0, p0}, Lrxc/Single$19$1$1;-><init>(Lrxc/Single$19$1;)V

    .line 1954
    iget-object v1, p0, Lrxc/Single$19$1;->val$t:Lrxc/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrxc/SingleSubscriber;->add(Lrxc/Subscription;)V

    .line 1956
    iget-object v1, p0, Lrxc/Single$19$1;->this$1:Lrxc/Single$19;

    iget-object v1, v1, Lrxc/Single$19;->this$0:Lrxc/Single;

    invoke-virtual {v1, v0}, Lrxc/Single;->subscribe(Lrxc/SingleSubscriber;)Lrxc/Subscription;

    return-void
.end method
