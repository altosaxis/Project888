.class public final Lrxc/internal/operators/OperatorSwitch;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "TT;",
        "Lrxc/Observable<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final delayError:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean p1, p0, Lrxc/internal/operators/OperatorSwitch;->delayError:Z

    return-void
.end method

.method public static instance(Z)Lrxc/internal/operators/OperatorSwitch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lrxc/internal/operators/OperatorSwitch<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 60
    sget-object p0, Lrxc/internal/operators/OperatorSwitch$HolderDelayError;->INSTANCE:Lrxc/internal/operators/OperatorSwitch;

    return-object p0

    .line 62
    :cond_0
    sget-object p0, Lrxc/internal/operators/OperatorSwitch$Holder;->INSTANCE:Lrxc/internal/operators/OperatorSwitch;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorSwitch;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscriber<",
            "-",
            "Lrxc/Observable<",
            "+TT;>;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;

    iget-boolean v1, p0, Lrxc/internal/operators/OperatorSwitch;->delayError:Z

    invoke-direct {v0, p1, v1}, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;-><init>(Lrxc/Subscriber;Z)V

    .line 72
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 73
    invoke-virtual {v0}, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->init()V

    return-object v0
.end method
