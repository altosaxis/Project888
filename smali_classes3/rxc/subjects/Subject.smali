.class public abstract Lrxc/subjects/Subject;
.super Lrxc/Observable;

# interfaces
.implements Lrxc/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Observable<",
        "TR;>;",
        "Lrxc/Observer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lrxc/Observable$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable$OnSubscribe<",
            "TR;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lrxc/Observable;-><init>(Lrxc/Observable$OnSubscribe;)V

    return-void
.end method


# virtual methods
.method public abstract hasObservers()Z
.end method

.method public final toSerialized()Lrxc/subjects/SerializedSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/subjects/SerializedSubject<",
            "TT;TR;>;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrxc/subjects/SerializedSubject;

    if-ne v0, v1, :cond_0

    .line 56
    move-object v0, p0

    check-cast v0, Lrxc/subjects/SerializedSubject;

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lrxc/subjects/SerializedSubject;

    invoke-direct {v0, p0}, Lrxc/subjects/SerializedSubject;-><init>(Lrxc/subjects/Subject;)V

    return-object v0
.end method
