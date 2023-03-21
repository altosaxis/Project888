.class final Lrxc/internal/operators/OperatorOnBackpressureBuffer$Holder;
.super Ljava/lang/Object;


# static fields
.field static final INSTANCE:Lrxc/internal/operators/OperatorOnBackpressureBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorOnBackpressureBuffer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lrxc/internal/operators/OperatorOnBackpressureBuffer;

    invoke-direct {v0}, Lrxc/internal/operators/OperatorOnBackpressureBuffer;-><init>()V

    sput-object v0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$Holder;->INSTANCE:Lrxc/internal/operators/OperatorOnBackpressureBuffer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
