.class final Lrxc/internal/operators/OperatorMapPair$OuterInnerMapper;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/functions/Func1<",
        "TU;TR;>;"
    }
.end annotation


# instance fields
.field final outer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final resultSelector:Lrxc/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func2<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrxc/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrxc/functions/Func2<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lrxc/internal/operators/OperatorMapPair$OuterInnerMapper;->outer:Ljava/lang/Object;

    .line 137
    iput-object p2, p0, Lrxc/internal/operators/OperatorMapPair$OuterInnerMapper;->resultSelector:Lrxc/functions/Func2;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TR;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lrxc/internal/operators/OperatorMapPair$OuterInnerMapper;->resultSelector:Lrxc/functions/Func2;

    iget-object v1, p0, Lrxc/internal/operators/OperatorMapPair$OuterInnerMapper;->outer:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lrxc/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
