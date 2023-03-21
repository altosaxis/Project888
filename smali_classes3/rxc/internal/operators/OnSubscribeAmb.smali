.class public final Lrxc/internal/operators/OnSubscribeAmb;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeAmb;->sources:Ljava/lang/Iterable;

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lrxc/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;)",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 275
    new-instance v0, Lrxc/internal/operators/OnSubscribeAmb;

    invoke-direct {v0, p0}, Lrxc/internal/operators/OnSubscribeAmb;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static amb(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {v0}, Lrxc/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrxc/Observable$OnSubscribe;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {v0}, Lrxc/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrxc/Observable$OnSubscribe;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {v0}, Lrxc/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrxc/Observable$OnSubscribe;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-static {v0}, Lrxc/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrxc/Observable$OnSubscribe;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-static {v0}, Lrxc/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrxc/Observable$OnSubscribe;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-static {v0}, Lrxc/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrxc/Observable$OnSubscribe;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-interface {v0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-static {v0}, Lrxc/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrxc/Observable$OnSubscribe;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-interface {v0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-static {v0}, Lrxc/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrxc/Observable$OnSubscribe;

    move-result-object p0

    return-object p0
.end method

.method static unsubscribeAmbSubscribers(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lrxc/internal/operators/OnSubscribeAmb$AmbSubscriber<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 440
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/internal/operators/OnSubscribeAmb$AmbSubscriber;

    .line 442
    invoke-virtual {v1}, Lrxc/internal/operators/OnSubscribeAmb$AmbSubscriber;->unsubscribe()V

    goto :goto_0

    .line 444
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeAmb;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 366
    new-instance v0, Lrxc/internal/operators/OnSubscribeAmb$Selection;

    invoke-direct {v0}, Lrxc/internal/operators/OnSubscribeAmb$Selection;-><init>()V

    .line 369
    new-instance v1, Lrxc/internal/operators/OnSubscribeAmb$1;

    invoke-direct {v1, p0, v0}, Lrxc/internal/operators/OnSubscribeAmb$1;-><init>(Lrxc/internal/operators/OnSubscribeAmb;Lrxc/internal/operators/OnSubscribeAmb$Selection;)V

    invoke-static {v1}, Lrxc/subscriptions/Subscriptions;->create(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 388
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeAmb;->sources:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxc/Observable;

    .line 389
    invoke-virtual {p1}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 392
    :cond_0
    new-instance v3, Lrxc/internal/operators/OnSubscribeAmb$AmbSubscriber;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, p1, v0}, Lrxc/internal/operators/OnSubscribeAmb$AmbSubscriber;-><init>(JLrxc/Subscriber;Lrxc/internal/operators/OnSubscribeAmb$Selection;)V

    .line 393
    iget-object v4, v0, Lrxc/internal/operators/OnSubscribeAmb$Selection;->ambSubscribers:Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-virtual {v0}, Lrxc/internal/operators/OnSubscribeAmb$Selection;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrxc/internal/operators/OnSubscribeAmb$AmbSubscriber;

    if-eqz v4, :cond_1

    .line 400
    invoke-virtual {v0, v4}, Lrxc/internal/operators/OnSubscribeAmb$Selection;->unsubscribeOthers(Lrxc/internal/operators/OnSubscribeAmb$AmbSubscriber;)V

    return-void

    .line 403
    :cond_1
    invoke-virtual {v2, v3}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    goto :goto_0

    .line 406
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 407
    iget-object v1, v0, Lrxc/internal/operators/OnSubscribeAmb$Selection;->ambSubscribers:Ljava/util/Collection;

    invoke-static {v1}, Lrxc/internal/operators/OnSubscribeAmb;->unsubscribeAmbSubscribers(Ljava/util/Collection;)V

    .line 410
    :cond_3
    new-instance v1, Lrxc/internal/operators/OnSubscribeAmb$2;

    invoke-direct {v1, p0, v0}, Lrxc/internal/operators/OnSubscribeAmb$2;-><init>(Lrxc/internal/operators/OnSubscribeAmb;Lrxc/internal/operators/OnSubscribeAmb$Selection;)V

    invoke-virtual {p1, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-void
.end method
