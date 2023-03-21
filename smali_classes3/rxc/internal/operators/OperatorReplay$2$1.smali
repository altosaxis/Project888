.class Lrxc/internal/operators/OperatorReplay$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Action1<",
        "Lrxc/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorReplay$2;

.field final synthetic val$child:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorReplay$2;Lrxc/Subscriber;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lrxc/internal/operators/OperatorReplay$2$1;->this$0:Lrxc/internal/operators/OperatorReplay$2;

    iput-object p2, p0, Lrxc/internal/operators/OperatorReplay$2$1;->val$child:Lrxc/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Lrxc/Subscription;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorReplay$2$1;->call(Lrxc/Subscription;)V

    return-void
.end method

.method public call(Lrxc/Subscription;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$2$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    return-void
.end method
