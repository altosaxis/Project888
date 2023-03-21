.class Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Producer;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber$2;->this$0:Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 123
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber$2;->this$0:Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;

    invoke-virtual {v0, p1, p2}, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->childRequested(J)V

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    :goto_0
    return-void

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "9F237E08B48BB2105D46ACF259B9D4908F0CE7DFF651C8353CAF2E263A6233B3"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
