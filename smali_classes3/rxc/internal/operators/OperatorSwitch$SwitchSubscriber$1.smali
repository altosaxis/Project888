.class Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber$1;->this$0:Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 115
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber$1;->this$0:Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->clearProducer()V

    return-void
.end method
