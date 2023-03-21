.class final Lrxc/internal/operators/OperatorSingle$Holder;
.super Ljava/lang/Object;


# static fields
.field static final INSTANCE:Lrxc/internal/operators/OperatorSingle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorSingle<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lrxc/internal/operators/OperatorSingle;

    invoke-direct {v0}, Lrxc/internal/operators/OperatorSingle;-><init>()V

    sput-object v0, Lrxc/internal/operators/OperatorSingle$Holder;->INSTANCE:Lrxc/internal/operators/OperatorSingle;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
