.class final Lrxc/observables/AsyncOnSubscribe$UnicastSubject;
.super Lrxc/Observable;

# interfaces
.implements Lrxc/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Observable<",
        "TT;>;",
        "Lrxc/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final state:Lrxc/observables/AsyncOnSubscribe$UnicastSubject$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/observables/AsyncOnSubscribe$UnicastSubject$State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrxc/observables/AsyncOnSubscribe$UnicastSubject$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/observables/AsyncOnSubscribe$UnicastSubject$State<",
            "TT;>;)V"
        }
    .end annotation

    .line 643
    invoke-direct {p0, p1}, Lrxc/Observable;-><init>(Lrxc/Observable$OnSubscribe;)V

    .line 644
    iput-object p1, p0, Lrxc/observables/AsyncOnSubscribe$UnicastSubject;->state:Lrxc/observables/AsyncOnSubscribe$UnicastSubject$State;

    return-void
.end method

.method public static create()Lrxc/observables/AsyncOnSubscribe$UnicastSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/observables/AsyncOnSubscribe$UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .line 639
    new-instance v0, Lrxc/observables/AsyncOnSubscribe$UnicastSubject;

    new-instance v1, Lrxc/observables/AsyncOnSubscribe$UnicastSubject$State;

    invoke-direct {v1}, Lrxc/observables/AsyncOnSubscribe$UnicastSubject$State;-><init>()V

    invoke-direct {v0, v1}, Lrxc/observables/AsyncOnSubscribe$UnicastSubject;-><init>(Lrxc/observables/AsyncOnSubscribe$UnicastSubject$State;)V

    return-object v0
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 649
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$UnicastSubject;->state:Lrxc/observables/AsyncOnSubscribe$UnicastSubject$State;

    iget-object v0, v0, Lrxc/observables/AsyncOnSubscribe$UnicastSubject$State;->subscriber:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 654
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$UnicastSubject;->state:Lrxc/observables/AsyncOnSubscribe$UnicastSubject$State;

    iget-object v0, v0, Lrxc/observables/AsyncOnSubscribe$UnicastSubject$State;->subscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 659
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$UnicastSubject;->state:Lrxc/observables/AsyncOnSubscribe$UnicastSubject$State;

    iget-object v0, v0, Lrxc/observables/AsyncOnSubscribe$UnicastSubject$State;->subscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
