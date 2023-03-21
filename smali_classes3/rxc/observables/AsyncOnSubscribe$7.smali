.class Lrxc/observables/AsyncOnSubscribe$7;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func1<",
        "Lrxc/Observable<",
        "TT;>;",
        "Lrxc/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/observables/AsyncOnSubscribe;


# direct methods
.method constructor <init>(Lrxc/observables/AsyncOnSubscribe;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lrxc/observables/AsyncOnSubscribe$7;->this$0:Lrxc/observables/AsyncOnSubscribe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 348
    check-cast p1, Lrxc/Observable;

    invoke-virtual {p0, p1}, Lrxc/observables/AsyncOnSubscribe$7;->call(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 351
    invoke-virtual {p1}, Lrxc/Observable;->onBackpressureBuffer()Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method
