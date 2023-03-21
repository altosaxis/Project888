.class final Lrxc/internal/operators/OperatorDistinct$Holder;
.super Ljava/lang/Object;


# static fields
.field static final INSTANCE:Lrxc/internal/operators/OperatorDistinct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorDistinct<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lrxc/internal/operators/OperatorDistinct;

    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object v1

    invoke-direct {v0, v1}, Lrxc/internal/operators/OperatorDistinct;-><init>(Lrxc/functions/Func1;)V

    sput-object v0, Lrxc/internal/operators/OperatorDistinct$Holder;->INSTANCE:Lrxc/internal/operators/OperatorDistinct;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
