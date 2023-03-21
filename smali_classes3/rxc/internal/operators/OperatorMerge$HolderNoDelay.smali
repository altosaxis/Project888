.class final Lrxc/internal/operators/OperatorMerge$HolderNoDelay;
.super Ljava/lang/Object;


# static fields
.field static final INSTANCE:Lrxc/internal/operators/OperatorMerge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorMerge<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    new-instance v0, Lrxc/internal/operators/OperatorMerge;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lrxc/internal/operators/OperatorMerge;-><init>(ZI)V

    sput-object v0, Lrxc/internal/operators/OperatorMerge$HolderNoDelay;->INSTANCE:Lrxc/internal/operators/OperatorMerge;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
