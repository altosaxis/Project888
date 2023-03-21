.class final Lrxc/internal/operators/OperatorToObservableList$Holder;
.super Ljava/lang/Object;


# static fields
.field static final INSTANCE:Lrxc/internal/operators/OperatorToObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorToObservableList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lrxc/internal/operators/OperatorToObservableList;

    invoke-direct {v0}, Lrxc/internal/operators/OperatorToObservableList;-><init>()V

    sput-object v0, Lrxc/internal/operators/OperatorToObservableList$Holder;->INSTANCE:Lrxc/internal/operators/OperatorToObservableList;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
