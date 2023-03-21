.class public Lrxc/observables/GroupedObservable;
.super Lrxc/Observable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lrxc/Observable$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p2}, Lrxc/Observable;-><init>(Lrxc/Observable$OnSubscribe;)V

    .line 97
    iput-object p1, p0, Lrxc/observables/GroupedObservable;->key:Ljava/lang/Object;

    return-void
.end method

.method public static create(Ljava/lang/Object;Lrxc/Observable$OnSubscribe;)Lrxc/observables/GroupedObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;)",
            "Lrxc/observables/GroupedObservable<",
            "TK;TT;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Lrxc/observables/GroupedObservable;

    invoke-direct {v0, p0, p1}, Lrxc/observables/GroupedObservable;-><init>(Ljava/lang/Object;Lrxc/Observable$OnSubscribe;)V

    return-object v0
.end method

.method public static from(Ljava/lang/Object;Lrxc/Observable;)Lrxc/observables/GroupedObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lrxc/Observable<",
            "TT;>;)",
            "Lrxc/observables/GroupedObservable<",
            "TK;TT;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lrxc/observables/GroupedObservable;

    new-instance v1, Lrxc/observables/GroupedObservable$1;

    invoke-direct {v1, p1}, Lrxc/observables/GroupedObservable$1;-><init>(Lrxc/Observable;)V

    invoke-direct {v0, p0, v1}, Lrxc/observables/GroupedObservable;-><init>(Ljava/lang/Object;Lrxc/Observable$OnSubscribe;)V

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lrxc/observables/GroupedObservable;->key:Ljava/lang/Object;

    return-object v0
.end method
