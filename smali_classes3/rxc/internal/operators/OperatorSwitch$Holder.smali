.class final Lrxc/internal/operators/OperatorSwitch$Holder;
.super Ljava/lang/Object;


# static fields
.field static final INSTANCE:Lrxc/internal/operators/OperatorSwitch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorSwitch<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lrxc/internal/operators/OperatorSwitch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrxc/internal/operators/OperatorSwitch;-><init>(Z)V

    sput-object v0, Lrxc/internal/operators/OperatorSwitch$Holder;->INSTANCE:Lrxc/internal/operators/OperatorSwitch;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
