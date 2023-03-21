.class public final Lrxc/subjects/BehaviorSubject;
.super Lrxc/subjects/Subject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/subjects/Subject<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_ARRAY:[Ljava/lang/Object;


# instance fields
.field private final nl:Lrxc/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final state:Lrxc/subjects/SubjectSubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/subjects/SubjectSubscriptionManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lrxc/subjects/BehaviorSubject;->EMPTY_ARRAY:[Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lrxc/Observable$OnSubscribe;Lrxc/subjects/SubjectSubscriptionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;",
            "Lrxc/subjects/SubjectSubscriptionManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1}, Lrxc/subjects/Subject;-><init>(Lrxc/Observable$OnSubscribe;)V

    .line 75
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrxc/subjects/BehaviorSubject;->nl:Lrxc/internal/operators/NotificationLite;

    .line 120
    iput-object p2, p0, Lrxc/subjects/BehaviorSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    return-void
.end method

.method public static create()Lrxc/subjects/BehaviorSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v1}, Lrxc/subjects/BehaviorSubject;->create(Ljava/lang/Object;Z)Lrxc/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/Object;)Lrxc/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrxc/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 99
    invoke-static {p0, v0}, Lrxc/subjects/BehaviorSubject;->create(Ljava/lang/Object;Z)Lrxc/subjects/BehaviorSubject;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/lang/Object;Z)Lrxc/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lrxc/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation

    .line 102
    new-instance v0, Lrxc/subjects/SubjectSubscriptionManager;

    invoke-direct {v0}, Lrxc/subjects/SubjectSubscriptionManager;-><init>()V

    if-eqz p1, :cond_0

    .line 104
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrxc/subjects/SubjectSubscriptionManager;->setLatest(Ljava/lang/Object;)V

    .line 106
    :cond_0
    new-instance p0, Lrxc/subjects/BehaviorSubject$1;

    invoke-direct {p0, v0}, Lrxc/subjects/BehaviorSubject$1;-><init>(Lrxc/subjects/SubjectSubscriptionManager;)V

    iput-object p0, v0, Lrxc/subjects/SubjectSubscriptionManager;->onAdded:Lrxc/functions/Action1;

    .line 114
    iget-object p0, v0, Lrxc/subjects/SubjectSubscriptionManager;->onAdded:Lrxc/functions/Action1;

    iput-object p0, v0, Lrxc/subjects/SubjectSubscriptionManager;->onTerminated:Lrxc/functions/Action1;

    .line 115
    new-instance p0, Lrxc/subjects/BehaviorSubject;

    invoke-direct {p0, v0, v0}, Lrxc/subjects/BehaviorSubject;-><init>(Lrxc/Observable$OnSubscribe;Lrxc/subjects/SubjectSubscriptionManager;)V

    return-object p0
.end method


# virtual methods
.method public getThrowable()Ljava/lang/Throwable;
    .locals 2

    .line 228
    iget-object v0, p0, Lrxc/subjects/BehaviorSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrxc/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lrxc/subjects/BehaviorSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrxc/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lrxc/subjects/BehaviorSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrxc/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lrxc/subjects/BehaviorSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrxc/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lrxc/subjects/BehaviorSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrxc/internal/operators/NotificationLite;->isNext(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, p0, Lrxc/subjects/BehaviorSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrxc/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 2

    .line 269
    sget-object v0, Lrxc/subjects/BehaviorSubject;->EMPTY_ARRAY:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrxc/subjects/BehaviorSubject;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 270
    sget-object v1, Lrxc/subjects/BehaviorSubject;->EMPTY_ARRAY:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 271
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lrxc/subjects/BehaviorSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrxc/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lrxc/subjects/BehaviorSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrxc/internal/operators/NotificationLite;->isNext(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 245
    array-length v1, p1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 248
    :cond_0
    iget-object v1, p0, Lrxc/subjects/BehaviorSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrxc/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v3

    .line 249
    array-length v0, p1

    if-le v0, v4, :cond_2

    .line 250
    aput-object v2, p1, v4

    goto :goto_0

    .line 253
    :cond_1
    array-length v0, p1

    if-lez v0, :cond_2

    .line 254
    aput-object v2, p1, v3

    :cond_2
    :goto_0
    return-object p1
.end method

.method public hasCompleted()Z
    .locals 2

    .line 201
    iget-object v0, p0, Lrxc/subjects/BehaviorSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrxc/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lrxc/subjects/BehaviorSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrxc/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasObservers()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lrxc/subjects/BehaviorSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrxc/subjects/SubjectSubscriptionManager;->observers()[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThrowable()Z
    .locals 2

    .line 192
    iget-object v0, p0, Lrxc/subjects/BehaviorSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrxc/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lrxc/subjects/BehaviorSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrxc/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 2

    .line 183
    iget-object v0, p0, Lrxc/subjects/BehaviorSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrxc/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lrxc/subjects/BehaviorSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrxc/internal/operators/NotificationLite;->isNext(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 6

    .line 125
    iget-object v0, p0, Lrxc/subjects/BehaviorSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrxc/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lrxc/subjects/BehaviorSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrxc/subjects/SubjectSubscriptionManager;->active:Z

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    iget-object v0, p0, Lrxc/subjects/BehaviorSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v0}, Lrxc/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lrxc/subjects/BehaviorSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-virtual {v1, v0}, Lrxc/subjects/SubjectSubscriptionManager;->terminate(Ljava/lang/Object;)[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 129
    iget-object v5, p0, Lrxc/subjects/BehaviorSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    iget-object v5, v5, Lrxc/subjects/SubjectSubscriptionManager;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v4, v0, v5}, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->emitNext(Ljava/lang/Object;Lrxc/internal/operators/NotificationLite;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 136
    iget-object v0, p0, Lrxc/subjects/BehaviorSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrxc/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lrxc/subjects/BehaviorSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrxc/subjects/SubjectSubscriptionManager;->active:Z

    if-eqz v0, :cond_3

    .line 138
    :cond_0
    iget-object v0, p0, Lrxc/subjects/BehaviorSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Lrxc/subjects/BehaviorSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-virtual {v1, p1}, Lrxc/subjects/SubjectSubscriptionManager;->terminate(Ljava/lang/Object;)[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 142
    :try_start_0
    iget-object v5, p0, Lrxc/subjects/BehaviorSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    iget-object v5, v5, Lrxc/subjects/SubjectSubscriptionManager;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v4, p1, v5}, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->emitNext(Ljava/lang/Object;Lrxc/internal/operators/NotificationLite;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfAny(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lrxc/subjects/BehaviorSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrxc/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lrxc/subjects/BehaviorSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrxc/subjects/SubjectSubscriptionManager;->active:Z

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    iget-object v0, p0, Lrxc/subjects/BehaviorSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lrxc/subjects/BehaviorSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0, p1}, Lrxc/subjects/SubjectSubscriptionManager;->next(Ljava/lang/Object;)[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 161
    iget-object v4, p0, Lrxc/subjects/BehaviorSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    iget-object v4, v4, Lrxc/subjects/SubjectSubscriptionManager;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v3, p1, v4}, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->emitNext(Ljava/lang/Object;Lrxc/internal/operators/NotificationLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method subscriberCount()I
    .locals 1

    .line 167
    iget-object v0, p0, Lrxc/subjects/BehaviorSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrxc/subjects/SubjectSubscriptionManager;->observers()[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
