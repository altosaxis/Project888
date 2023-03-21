.class final Lrxc/internal/operators/OperatorOnBackpressureLatest$Holder;
.super Ljava/lang/Object;


# static fields
.field static final INSTANCE:Lrxc/internal/operators/OperatorOnBackpressureLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorOnBackpressureLatest<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lrxc/internal/operators/OperatorOnBackpressureLatest;

    invoke-direct {v0}, Lrxc/internal/operators/OperatorOnBackpressureLatest;-><init>()V

    sput-object v0, Lrxc/internal/operators/OperatorOnBackpressureLatest$Holder;->INSTANCE:Lrxc/internal/operators/OperatorOnBackpressureLatest;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
