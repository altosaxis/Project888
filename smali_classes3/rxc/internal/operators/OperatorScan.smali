.class public final Lrxc/internal/operators/OperatorScan;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "TR;TT;>;"
    }
.end annotation


# static fields
.field private static final NO_INITIAL_VALUE:Ljava/lang/Object;


# instance fields
.field final accumulator:Lrxc/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func2<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field private final initialValueFactory:Lrxc/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func0<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrxc/internal/operators/OperatorScan;->NO_INITIAL_VALUE:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lrxc/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrxc/functions/Func2<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 63
    new-instance v0, Lrxc/internal/operators/OperatorScan$1;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorScan$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lrxc/internal/operators/OperatorScan;-><init>(Lrxc/functions/Func0;Lrxc/functions/Func2;)V

    return-void
.end method

.method public constructor <init>(Lrxc/functions/Func0;Lrxc/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func0<",
            "TR;>;",
            "Lrxc/functions/Func2<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lrxc/internal/operators/OperatorScan;->initialValueFactory:Lrxc/functions/Func0;

    .line 75
    iput-object p2, p0, Lrxc/internal/operators/OperatorScan;->accumulator:Lrxc/functions/Func2;

    return-void
.end method

.method public constructor <init>(Lrxc/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func2<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 88
    sget-object v0, Lrxc/internal/operators/OperatorScan;->NO_INITIAL_VALUE:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lrxc/internal/operators/OperatorScan;-><init>(Ljava/lang/Object;Lrxc/functions/Func2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorScan;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lrxc/internal/operators/OperatorScan;->initialValueFactory:Lrxc/functions/Func0;

    invoke-interface {v0}, Lrxc/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    .line 95
    sget-object v1, Lrxc/internal/operators/OperatorScan;->NO_INITIAL_VALUE:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 96
    new-instance v0, Lrxc/internal/operators/OperatorScan$2;

    invoke-direct {v0, p0, p1, p1}, Lrxc/internal/operators/OperatorScan$2;-><init>(Lrxc/internal/operators/OperatorScan;Lrxc/Subscriber;Lrxc/Subscriber;)V

    return-object v0

    .line 129
    :cond_0
    new-instance v1, Lrxc/internal/operators/OperatorScan$InitialProducer;

    invoke-direct {v1, v0, p1}, Lrxc/internal/operators/OperatorScan$InitialProducer;-><init>(Ljava/lang/Object;Lrxc/Subscriber;)V

    .line 131
    new-instance v2, Lrxc/internal/operators/OperatorScan$3;

    invoke-direct {v2, p0, v0, v1}, Lrxc/internal/operators/OperatorScan$3;-><init>(Lrxc/internal/operators/OperatorScan;Ljava/lang/Object;Lrxc/internal/operators/OperatorScan$InitialProducer;)V

    .line 163
    invoke-virtual {p1, v2}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 164
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-object v2
.end method
