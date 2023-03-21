.class Lrxc/subjects/SubjectSubscriptionManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/subjects/SubjectSubscriptionManager;

.field final synthetic val$bo:Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;


# direct methods
.method constructor <init>(Lrxc/subjects/SubjectSubscriptionManager;Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lrxc/subjects/SubjectSubscriptionManager$1;->this$0:Lrxc/subjects/SubjectSubscriptionManager;

    iput-object p2, p0, Lrxc/subjects/SubjectSubscriptionManager$1;->val$bo:Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 72
    iget-object v0, p0, Lrxc/subjects/SubjectSubscriptionManager$1;->this$0:Lrxc/subjects/SubjectSubscriptionManager;

    iget-object v1, p0, Lrxc/subjects/SubjectSubscriptionManager$1;->val$bo:Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    invoke-virtual {v0, v1}, Lrxc/subjects/SubjectSubscriptionManager;->remove(Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    return-void
.end method
