.class public final Lrxc/internal/operators/OperatorElementAt;
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
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final hasDefault:Z

.field final index:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, v0, v1}, Lrxc/internal/operators/OperatorElementAt;-><init>(ILjava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lrxc/internal/operators/OperatorElementAt;-><init>(ILjava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 45
    iput p1, p0, Lrxc/internal/operators/OperatorElementAt;->index:I

    .line 46
    iput-object p2, p0, Lrxc/internal/operators/OperatorElementAt;->defaultValue:Ljava/lang/Object;

    .line 47
    iput-boolean p3, p0, Lrxc/internal/operators/OperatorElementAt;->hasDefault:Z

    return-void

    .line 43
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "01322E0A59A2859C872212469C5CCB4AB7E2B51DD163743E"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorElementAt;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Lrxc/internal/operators/OperatorElementAt$1;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/OperatorElementAt$1;-><init>(Lrxc/internal/operators/OperatorElementAt;Lrxc/Subscriber;)V

    .line 88
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    return-object v0
.end method
