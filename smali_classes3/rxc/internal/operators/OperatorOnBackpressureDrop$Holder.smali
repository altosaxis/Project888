.class final Lrxc/internal/operators/OperatorOnBackpressureDrop$Holder;
.super Ljava/lang/Object;


# static fields
.field static final INSTANCE:Lrxc/internal/operators/OperatorOnBackpressureDrop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorOnBackpressureDrop<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lrxc/internal/operators/OperatorOnBackpressureDrop;

    invoke-direct {v0}, Lrxc/internal/operators/OperatorOnBackpressureDrop;-><init>()V

    sput-object v0, Lrxc/internal/operators/OperatorOnBackpressureDrop$Holder;->INSTANCE:Lrxc/internal/operators/OperatorOnBackpressureDrop;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
