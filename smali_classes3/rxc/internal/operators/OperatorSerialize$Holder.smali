.class final Lrxc/internal/operators/OperatorSerialize$Holder;
.super Ljava/lang/Object;


# static fields
.field static final INSTANCE:Lrxc/internal/operators/OperatorSerialize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorSerialize<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lrxc/internal/operators/OperatorSerialize;

    invoke-direct {v0}, Lrxc/internal/operators/OperatorSerialize;-><init>()V

    sput-object v0, Lrxc/internal/operators/OperatorSerialize$Holder;->INSTANCE:Lrxc/internal/operators/OperatorSerialize;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
