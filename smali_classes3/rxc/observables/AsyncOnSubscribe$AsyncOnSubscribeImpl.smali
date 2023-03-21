.class final Lrxc/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;
.super Lrxc/observables/AsyncOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/observables/AsyncOnSubscribe<",
        "TS;TT;>;"
    }
.end annotation


# instance fields
.field private final generator:Lrxc/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func0<",
            "+TS;>;"
        }
    .end annotation
.end field

.field private final next:Lrxc/functions/Func3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func3<",
            "-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrxc/Observer<",
            "Lrxc/Observable<",
            "+TT;>;>;+TS;>;"
        }
    .end annotation
.end field

.field private final onUnsubscribe:Lrxc/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Action1<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/functions/Func0;Lrxc/functions/Func3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func0<",
            "+TS;>;",
            "Lrxc/functions/Func3<",
            "-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrxc/Observer<",
            "Lrxc/Observable<",
            "+TT;>;>;+TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 284
    invoke-direct {p0, p1, p2, v0}, Lrxc/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrxc/functions/Func0;Lrxc/functions/Func3;Lrxc/functions/Action1;)V

    return-void
.end method

.method constructor <init>(Lrxc/functions/Func0;Lrxc/functions/Func3;Lrxc/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func0<",
            "+TS;>;",
            "Lrxc/functions/Func3<",
            "-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrxc/Observer<",
            "Lrxc/Observable<",
            "+TT;>;>;+TS;>;",
            "Lrxc/functions/Action1<",
            "-TS;>;)V"
        }
    .end annotation

    .line 277
    invoke-direct {p0}, Lrxc/observables/AsyncOnSubscribe;-><init>()V

    .line 278
    iput-object p1, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;->generator:Lrxc/functions/Func0;

    .line 279
    iput-object p2, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;->next:Lrxc/functions/Func3;

    .line 280
    iput-object p3, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;->onUnsubscribe:Lrxc/functions/Action1;

    return-void
.end method

.method public constructor <init>(Lrxc/functions/Func3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func3<",
            "TS;",
            "Ljava/lang/Long;",
            "Lrxc/Observer<",
            "Lrxc/Observable<",
            "+TT;>;>;TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 292
    invoke-direct {p0, v0, p1, v0}, Lrxc/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrxc/functions/Func0;Lrxc/functions/Func3;Lrxc/functions/Action1;)V

    return-void
.end method

.method public constructor <init>(Lrxc/functions/Func3;Lrxc/functions/Action1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func3<",
            "TS;",
            "Ljava/lang/Long;",
            "Lrxc/Observer<",
            "Lrxc/Observable<",
            "+TT;>;>;TS;>;",
            "Lrxc/functions/Action1<",
            "-TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 288
    invoke-direct {p0, v0, p1, p2}, Lrxc/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrxc/functions/Func0;Lrxc/functions/Func3;Lrxc/functions/Action1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 272
    check-cast p1, Lrxc/Subscriber;

    invoke-super {p0, p1}, Lrxc/observables/AsyncOnSubscribe;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method protected generateState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;->generator:Lrxc/functions/Func0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lrxc/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected next(Ljava/lang/Object;JLrxc/Observer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;J",
            "Lrxc/Observer<",
            "Lrxc/Observable<",
            "+TT;>;>;)TS;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;->next:Lrxc/functions/Func3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2, p4}, Lrxc/functions/Func3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onUnsubscribe(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;->onUnsubscribe:Lrxc/functions/Action1;

    if-eqz v0, :cond_0

    .line 308
    invoke-interface {v0, p1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
