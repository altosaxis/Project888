.class final Lrxc/internal/operators/OperatorDematerialize$Holder;
.super Ljava/lang/Object;


# static fields
.field static final INSTANCE:Lrxc/internal/operators/OperatorDematerialize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorDematerialize<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lrxc/internal/operators/OperatorDematerialize;

    invoke-direct {v0}, Lrxc/internal/operators/OperatorDematerialize;-><init>()V

    sput-object v0, Lrxc/internal/operators/OperatorDematerialize$Holder;->INSTANCE:Lrxc/internal/operators/OperatorDematerialize;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
