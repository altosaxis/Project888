.class Lrxc/internal/operators/OperatorDematerialize$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "Lrxc/Notification<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field terminated:Z

.field final synthetic this$0:Lrxc/internal/operators/OperatorDematerialize;

.field final synthetic val$child:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorDematerialize;Lrxc/Subscriber;Lrxc/Subscriber;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lrxc/internal/operators/OperatorDematerialize$1;->this$0:Lrxc/internal/operators/OperatorDematerialize;

    iput-object p3, p0, Lrxc/internal/operators/OperatorDematerialize$1;->val$child:Lrxc/Subscriber;

    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 83
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorDematerialize$1;->terminated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorDematerialize$1;->terminated:Z

    .line 85
    iget-object v0, p0, Lrxc/internal/operators/OperatorDematerialize$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorDematerialize$1;->terminated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorDematerialize$1;->terminated:Z

    .line 77
    iget-object v0, p0, Lrxc/internal/operators/OperatorDematerialize$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lrxc/Notification;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorDematerialize$1;->onNext(Lrxc/Notification;)V

    return-void
.end method

.method public onNext(Lrxc/Notification;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Notification<",
            "TT;>;)V"
        }
    .end annotation

    .line 55
    sget-object v0, Lrxc/internal/operators/OperatorDematerialize$2;->$SwitchMap$rxc$Notification$Kind:[I

    invoke-virtual {p1}, Lrxc/Notification;->getKind()Lrxc/Notification$Kind;

    move-result-object v1

    invoke-virtual {v1}, Lrxc/Notification$Kind;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "F412CC3840A6B63F1D8E2C09A802AE798F4C599CD64AFC0660813E55E6CBC6F4"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrxc/internal/operators/OperatorDematerialize$1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 65
    :pswitch_0
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorDematerialize$1;->onCompleted()V

    goto :goto_0

    .line 62
    :pswitch_1
    invoke-virtual {p1}, Lrxc/Notification;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorDematerialize$1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 57
    :pswitch_2
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorDematerialize$1;->terminated:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lrxc/internal/operators/OperatorDematerialize$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {p1}, Lrxc/Notification;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
