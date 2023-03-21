.class final Lrxc/internal/operators/OperatorMaterialize$Holder;
.super Ljava/lang/Object;


# static fields
.field static final INSTANCE:Lrxc/internal/operators/OperatorMaterialize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorMaterialize<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lrxc/internal/operators/OperatorMaterialize;

    invoke-direct {v0}, Lrxc/internal/operators/OperatorMaterialize;-><init>()V

    sput-object v0, Lrxc/internal/operators/OperatorMaterialize$Holder;->INSTANCE:Lrxc/internal/operators/OperatorMaterialize;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
