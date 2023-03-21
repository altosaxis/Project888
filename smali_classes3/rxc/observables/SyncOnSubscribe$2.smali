.class final Lrxc/observables/SyncOnSubscribe$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func2<",
        "TS;",
        "Lrxc/Observer<",
        "-TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final synthetic val$next:Lrxc/functions/Action2;


# direct methods
.method constructor <init>(Lrxc/functions/Action2;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lrxc/observables/SyncOnSubscribe$2;->val$next:Lrxc/functions/Action2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 159
    check-cast p2, Lrxc/Observer;

    invoke-virtual {p0, p1, p2}, Lrxc/observables/SyncOnSubscribe$2;->call(Ljava/lang/Object;Lrxc/Observer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Object;Lrxc/Observer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lrxc/Observer<",
            "-TT;>;)TS;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lrxc/observables/SyncOnSubscribe$2;->val$next:Lrxc/functions/Action2;

    invoke-interface {v0, p1, p2}, Lrxc/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
