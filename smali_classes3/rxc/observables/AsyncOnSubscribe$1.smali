.class final Lrxc/observables/AsyncOnSubscribe$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func3<",
        "TS;",
        "Ljava/lang/Long;",
        "Lrxc/Observer<",
        "Lrxc/Observable<",
        "+TT;>;>;TS;>;"
    }
.end annotation


# instance fields
.field final synthetic val$next:Lrxc/functions/Action3;


# direct methods
.method constructor <init>(Lrxc/functions/Action3;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lrxc/observables/AsyncOnSubscribe$1;->val$next:Lrxc/functions/Action3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Long;Lrxc/Observer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/lang/Long;",
            "Lrxc/Observer<",
            "Lrxc/Observable<",
            "+TT;>;>;)TS;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$1;->val$next:Lrxc/functions/Action3;

    invoke-interface {v0, p1, p2, p3}, Lrxc/functions/Action3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lrxc/Observer;

    invoke-virtual {p0, p1, p2, p3}, Lrxc/observables/AsyncOnSubscribe$1;->call(Ljava/lang/Object;Ljava/lang/Long;Lrxc/Observer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
