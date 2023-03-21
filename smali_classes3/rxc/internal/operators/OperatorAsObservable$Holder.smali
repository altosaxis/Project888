.class final Lrxc/internal/operators/OperatorAsObservable$Holder;
.super Ljava/lang/Object;


# static fields
.field static final INSTANCE:Lrxc/internal/operators/OperatorAsObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorAsObservable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lrxc/internal/operators/OperatorAsObservable;

    invoke-direct {v0}, Lrxc/internal/operators/OperatorAsObservable;-><init>()V

    sput-object v0, Lrxc/internal/operators/OperatorAsObservable$Holder;->INSTANCE:Lrxc/internal/operators/OperatorAsObservable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
