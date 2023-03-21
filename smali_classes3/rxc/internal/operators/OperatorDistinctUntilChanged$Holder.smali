.class final Lrxc/internal/operators/OperatorDistinctUntilChanged$Holder;
.super Ljava/lang/Object;


# static fields
.field static final INSTANCE:Lrxc/internal/operators/OperatorDistinctUntilChanged;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorDistinctUntilChanged<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lrxc/internal/operators/OperatorDistinctUntilChanged;

    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object v1

    invoke-direct {v0, v1}, Lrxc/internal/operators/OperatorDistinctUntilChanged;-><init>(Lrxc/functions/Func1;)V

    sput-object v0, Lrxc/internal/operators/OperatorDistinctUntilChanged$Holder;->INSTANCE:Lrxc/internal/operators/OperatorDistinctUntilChanged;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
