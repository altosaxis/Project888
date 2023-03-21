.class public final Lrxc/internal/operators/OperatorZip;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "TR;[",
        "Lrxc/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final zipFunction:Lrxc/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/FuncN<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/functions/Func2;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lrxc/functions/Functions;->fromFunc(Lrxc/functions/Func2;)Lrxc/functions/FuncN;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OperatorZip;->zipFunction:Lrxc/functions/FuncN;

    return-void
.end method

.method public constructor <init>(Lrxc/functions/Func3;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lrxc/functions/Functions;->fromFunc(Lrxc/functions/Func3;)Lrxc/functions/FuncN;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OperatorZip;->zipFunction:Lrxc/functions/FuncN;

    return-void
.end method

.method public constructor <init>(Lrxc/functions/Func4;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lrxc/functions/Functions;->fromFunc(Lrxc/functions/Func4;)Lrxc/functions/FuncN;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OperatorZip;->zipFunction:Lrxc/functions/FuncN;

    return-void
.end method

.method public constructor <init>(Lrxc/functions/Func5;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lrxc/functions/Functions;->fromFunc(Lrxc/functions/Func5;)Lrxc/functions/FuncN;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OperatorZip;->zipFunction:Lrxc/functions/FuncN;

    return-void
.end method

.method public constructor <init>(Lrxc/functions/Func6;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lrxc/functions/Functions;->fromFunc(Lrxc/functions/Func6;)Lrxc/functions/FuncN;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OperatorZip;->zipFunction:Lrxc/functions/FuncN;

    return-void
.end method

.method public constructor <init>(Lrxc/functions/Func7;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lrxc/functions/Functions;->fromFunc(Lrxc/functions/Func7;)Lrxc/functions/FuncN;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OperatorZip;->zipFunction:Lrxc/functions/FuncN;

    return-void
.end method

.method public constructor <init>(Lrxc/functions/Func8;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lrxc/functions/Functions;->fromFunc(Lrxc/functions/Func8;)Lrxc/functions/FuncN;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OperatorZip;->zipFunction:Lrxc/functions/FuncN;

    return-void
.end method

.method public constructor <init>(Lrxc/functions/Func9;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Lrxc/functions/Functions;->fromFunc(Lrxc/functions/Func9;)Lrxc/functions/FuncN;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OperatorZip;->zipFunction:Lrxc/functions/FuncN;

    return-void
.end method

.method public constructor <init>(Lrxc/functions/FuncN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/FuncN<",
            "+TR;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lrxc/internal/operators/OperatorZip;->zipFunction:Lrxc/functions/FuncN;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorZip;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

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
            "-[",
            "Lrxc/Observable;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Lrxc/internal/operators/OperatorZip$Zip;

    iget-object v1, p0, Lrxc/internal/operators/OperatorZip;->zipFunction:Lrxc/functions/FuncN;

    invoke-direct {v0, p1, v1}, Lrxc/internal/operators/OperatorZip$Zip;-><init>(Lrxc/Subscriber;Lrxc/functions/FuncN;)V

    .line 100
    new-instance v1, Lrxc/internal/operators/OperatorZip$ZipProducer;

    invoke-direct {v1, v0}, Lrxc/internal/operators/OperatorZip$ZipProducer;-><init>(Lrxc/internal/operators/OperatorZip$Zip;)V

    .line 101
    new-instance v2, Lrxc/internal/operators/OperatorZip$ZipSubscriber;

    invoke-direct {v2, p0, p1, v0, v1}, Lrxc/internal/operators/OperatorZip$ZipSubscriber;-><init>(Lrxc/internal/operators/OperatorZip;Lrxc/Subscriber;Lrxc/internal/operators/OperatorZip$Zip;Lrxc/internal/operators/OperatorZip$ZipProducer;)V

    .line 103
    invoke-virtual {p1, v2}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 104
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-object v2
.end method
