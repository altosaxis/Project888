.class final Lrxc/internal/operators/SingleOperatorOnErrorResumeNext$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Lrxc/Single<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$resumeSingleInCaseOfError:Lrxc/Single;


# direct methods
.method constructor <init>(Lrxc/Single;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lrxc/internal/operators/SingleOperatorOnErrorResumeNext$1;->val$resumeSingleInCaseOfError:Lrxc/Single;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/SingleOperatorOnErrorResumeNext$1;->call(Ljava/lang/Throwable;)Lrxc/Single;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Throwable;)Lrxc/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrxc/Single<",
            "+TT;>;"
        }
    .end annotation

    .line 53
    iget-object p1, p0, Lrxc/internal/operators/SingleOperatorOnErrorResumeNext$1;->val$resumeSingleInCaseOfError:Lrxc/Single;

    return-object p1
.end method
