.class public Lrxc/internal/operators/OperatorOnBackpressureDrop;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onDrop:Lrxc/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Action1<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lrxc/internal/operators/OperatorOnBackpressureDrop;-><init>(Lrxc/functions/Action1;)V

    return-void
.end method

.method public constructor <init>(Lrxc/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lrxc/internal/operators/OperatorOnBackpressureDrop;->onDrop:Lrxc/functions/Action1;

    return-void
.end method

.method public static instance()Lrxc/internal/operators/OperatorOnBackpressureDrop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/internal/operators/OperatorOnBackpressureDrop<",
            "TT;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lrxc/internal/operators/OperatorOnBackpressureDrop$Holder;->INSTANCE:Lrxc/internal/operators/OperatorOnBackpressureDrop;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorOnBackpressureDrop;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

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
            "-TT;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 57
    new-instance v1, Lrxc/internal/operators/OperatorOnBackpressureDrop$1;

    invoke-direct {v1, p0, v0}, Lrxc/internal/operators/OperatorOnBackpressureDrop$1;-><init>(Lrxc/internal/operators/OperatorOnBackpressureDrop;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {p1, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    .line 65
    new-instance v1, Lrxc/internal/operators/OperatorOnBackpressureDrop$2;

    invoke-direct {v1, p0, p1, p1, v0}, Lrxc/internal/operators/OperatorOnBackpressureDrop$2;-><init>(Lrxc/internal/operators/OperatorOnBackpressureDrop;Lrxc/Subscriber;Lrxc/Subscriber;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object v1
.end method
