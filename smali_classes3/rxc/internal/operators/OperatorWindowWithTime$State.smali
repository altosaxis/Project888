.class final Lrxc/internal/operators/OperatorWindowWithTime$State;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final EMPTY:Lrxc/internal/operators/OperatorWindowWithTime$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorWindowWithTime$State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final consumer:Lrxc/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final count:I

.field final producer:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86
    new-instance v0, Lrxc/internal/operators/OperatorWindowWithTime$State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lrxc/internal/operators/OperatorWindowWithTime$State;-><init>(Lrxc/Observer;Lrxc/Observable;I)V

    sput-object v0, Lrxc/internal/operators/OperatorWindowWithTime$State;->EMPTY:Lrxc/internal/operators/OperatorWindowWithTime$State;

    return-void
.end method

.method public constructor <init>(Lrxc/Observer;Lrxc/Observable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observer<",
            "TT;>;",
            "Lrxc/Observable<",
            "TT;>;I)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lrxc/internal/operators/OperatorWindowWithTime$State;->consumer:Lrxc/Observer;

    .line 90
    iput-object p2, p0, Lrxc/internal/operators/OperatorWindowWithTime$State;->producer:Lrxc/Observable;

    .line 91
    iput p3, p0, Lrxc/internal/operators/OperatorWindowWithTime$State;->count:I

    return-void
.end method

.method public static empty()Lrxc/internal/operators/OperatorWindowWithTime$State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/internal/operators/OperatorWindowWithTime$State<",
            "TT;>;"
        }
    .end annotation

    .line 104
    sget-object v0, Lrxc/internal/operators/OperatorWindowWithTime$State;->EMPTY:Lrxc/internal/operators/OperatorWindowWithTime$State;

    return-object v0
.end method


# virtual methods
.method public clear()Lrxc/internal/operators/OperatorWindowWithTime$State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/internal/operators/OperatorWindowWithTime$State<",
            "TT;>;"
        }
    .end annotation

    .line 100
    invoke-static {}, Lrxc/internal/operators/OperatorWindowWithTime$State;->empty()Lrxc/internal/operators/OperatorWindowWithTime$State;

    move-result-object v0

    return-object v0
.end method

.method public create(Lrxc/Observer;Lrxc/Observable;)Lrxc/internal/operators/OperatorWindowWithTime$State;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observer<",
            "TT;>;",
            "Lrxc/Observable<",
            "TT;>;)",
            "Lrxc/internal/operators/OperatorWindowWithTime$State<",
            "TT;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Lrxc/internal/operators/OperatorWindowWithTime$State;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lrxc/internal/operators/OperatorWindowWithTime$State;-><init>(Lrxc/Observer;Lrxc/Observable;I)V

    return-object v0
.end method

.method public next()Lrxc/internal/operators/OperatorWindowWithTime$State;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/internal/operators/OperatorWindowWithTime$State<",
            "TT;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Lrxc/internal/operators/OperatorWindowWithTime$State;

    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$State;->consumer:Lrxc/Observer;

    iget-object v2, p0, Lrxc/internal/operators/OperatorWindowWithTime$State;->producer:Lrxc/Observable;

    iget v3, p0, Lrxc/internal/operators/OperatorWindowWithTime$State;->count:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lrxc/internal/operators/OperatorWindowWithTime$State;-><init>(Lrxc/Observer;Lrxc/Observable;I)V

    return-object v0
.end method
