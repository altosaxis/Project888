.class final Lrxc/observables/SyncOnSubscribe$SyncOnSubscribeImpl;
.super Lrxc/observables/SyncOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/observables/SyncOnSubscribe<",
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

.field private final next:Lrxc/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func2<",
            "-TS;-",
            "Lrxc/Observer<",
            "-TT;>;+TS;>;"
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
.method public constructor <init>(Lrxc/functions/Func0;Lrxc/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func0<",
            "+TS;>;",
            "Lrxc/functions/Func2<",
            "-TS;-",
            "Lrxc/Observer<",
            "-TT;>;+TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 294
    invoke-direct {p0, p1, p2, v0}, Lrxc/observables/SyncOnSubscribe$SyncOnSubscribeImpl;-><init>(Lrxc/functions/Func0;Lrxc/functions/Func2;Lrxc/functions/Action1;)V

    return-void
.end method

.method constructor <init>(Lrxc/functions/Func0;Lrxc/functions/Func2;Lrxc/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func0<",
            "+TS;>;",
            "Lrxc/functions/Func2<",
            "-TS;-",
            "Lrxc/Observer<",
            "-TT;>;+TS;>;",
            "Lrxc/functions/Action1<",
            "-TS;>;)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Lrxc/observables/SyncOnSubscribe;-><init>()V

    .line 288
    iput-object p1, p0, Lrxc/observables/SyncOnSubscribe$SyncOnSubscribeImpl;->generator:Lrxc/functions/Func0;

    .line 289
    iput-object p2, p0, Lrxc/observables/SyncOnSubscribe$SyncOnSubscribeImpl;->next:Lrxc/functions/Func2;

    .line 290
    iput-object p3, p0, Lrxc/observables/SyncOnSubscribe$SyncOnSubscribeImpl;->onUnsubscribe:Lrxc/functions/Action1;

    return-void
.end method

.method public constructor <init>(Lrxc/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func2<",
            "TS;",
            "Lrxc/Observer<",
            "-TT;>;TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 302
    invoke-direct {p0, v0, p1, v0}, Lrxc/observables/SyncOnSubscribe$SyncOnSubscribeImpl;-><init>(Lrxc/functions/Func0;Lrxc/functions/Func2;Lrxc/functions/Action1;)V

    return-void
.end method

.method public constructor <init>(Lrxc/functions/Func2;Lrxc/functions/Action1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func2<",
            "TS;",
            "Lrxc/Observer<",
            "-TT;>;TS;>;",
            "Lrxc/functions/Action1<",
            "-TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, v0, p1, p2}, Lrxc/observables/SyncOnSubscribe$SyncOnSubscribeImpl;-><init>(Lrxc/functions/Func0;Lrxc/functions/Func2;Lrxc/functions/Action1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 282
    check-cast p1, Lrxc/Subscriber;

    invoke-super {p0, p1}, Lrxc/observables/SyncOnSubscribe;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method protected generateState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lrxc/observables/SyncOnSubscribe$SyncOnSubscribeImpl;->generator:Lrxc/functions/Func0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lrxc/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected next(Ljava/lang/Object;Lrxc/Observer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lrxc/Observer<",
            "-TT;>;)TS;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lrxc/observables/SyncOnSubscribe$SyncOnSubscribeImpl;->next:Lrxc/functions/Func2;

    invoke-interface {v0, p1, p2}, Lrxc/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 317
    iget-object v0, p0, Lrxc/observables/SyncOnSubscribe$SyncOnSubscribeImpl;->onUnsubscribe:Lrxc/functions/Action1;

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0, p1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
