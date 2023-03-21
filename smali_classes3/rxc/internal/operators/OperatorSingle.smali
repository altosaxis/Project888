.class public final Lrxc/internal/operators/OperatorSingle;
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
.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final hasDefaultValue:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v0, v1}, Lrxc/internal/operators/OperatorSingle;-><init>(ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v0, p1}, Lrxc/internal/operators/OperatorSingle;-><init>(ZLjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, Lrxc/internal/operators/OperatorSingle;->hasDefaultValue:Z

    .line 62
    iput-object p2, p0, Lrxc/internal/operators/OperatorSingle;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public static instance()Lrxc/internal/operators/OperatorSingle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/internal/operators/OperatorSingle<",
            "TT;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Lrxc/internal/operators/OperatorSingle$Holder;->INSTANCE:Lrxc/internal/operators/OperatorSingle;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorSingle;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Lrxc/internal/operators/OperatorSingle$ParentSubscriber;

    iget-boolean v1, p0, Lrxc/internal/operators/OperatorSingle;->hasDefaultValue:Z

    iget-object v2, p0, Lrxc/internal/operators/OperatorSingle;->defaultValue:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lrxc/internal/operators/OperatorSingle$ParentSubscriber;-><init>(Lrxc/Subscriber;ZLjava/lang/Object;)V

    .line 70
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    return-object v0
.end method
