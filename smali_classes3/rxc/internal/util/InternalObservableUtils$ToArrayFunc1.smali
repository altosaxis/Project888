.class final Lrxc/internal/util/InternalObservableUtils$ToArrayFunc1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func1<",
        "Ljava/util/List<",
        "+",
        "Lrxc/Observable<",
        "*>;>;[",
        "Lrxc/Observable<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lrxc/internal/util/InternalObservableUtils$ToArrayFunc1;->call(Ljava/util/List;)[Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/util/List;)[Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrxc/Observable<",
            "*>;>;)[",
            "Lrxc/Observable<",
            "*>;"
        }
    .end annotation

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lrxc/Observable;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrxc/Observable;

    return-object p1
.end method
