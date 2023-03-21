.class public Landroid/arch/lifecycle/̗̖̖;
.super Landroid/arch/lifecycle/Lifecycle;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "LifecycleRegistry"


# instance fields
.field private ̗̖̗̖:Landroid/arch/̗/̙/̗;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/\u0317/\u0319/\u0317<",
            "Landroid/arch/lifecycle/\u0319\u0317;",
            "Landroid/arch/lifecycle/\u0317\u0316\u0319;",
            ">;"
        }
    .end annotation
.end field

.field private ̗̗̖̗:Z

.field private final ̗̗̖̙:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/arch/lifecycle/\u0319\u0319;",
            ">;"
        }
    .end annotation
.end field

.field private ̗̗̙̗:Z

.field private ̗̗̙̙:Landroid/arch/lifecycle/Lifecycle$State;

.field private ̗̙̖̗:I

.field private ̗̙̙̖:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/arch/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/̙̙;)V
    .locals 1
    .param p1    # Landroid/arch/lifecycle/̙̙;
        .annotation build Landroid/support/annotation/̗̙̗̙;
        .end annotation
    .end param

    .line 97
    invoke-direct {p0}, Landroid/arch/lifecycle/Lifecycle;-><init>()V

    .line 59
    new-instance v0, Landroid/arch/̗/̙/̗;

    invoke-direct {v0}, Landroid/arch/̗/̙/̗;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/̗̖̖;->̗̖̗̖:Landroid/arch/̗/̙/̗;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Landroid/arch/lifecycle/̗̖̖;->̗̙̖̗:I

    .line 76
    iput-boolean v0, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̙̗:Z

    .line 77
    iput-boolean v0, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̖̗:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/̗̖̖;->̗̙̙̖:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̖̙:Ljava/lang/ref/WeakReference;

    .line 99
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$State;->INITIALIZED:Landroid/arch/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̙̙:Landroid/arch/lifecycle/Lifecycle$State;

    return-void
.end method

.method private sync()V
    .locals 3

    .line 317
    iget-object v0, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̖̙:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/̙̙;

    if-nez v0, :cond_0

    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    .line 319
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 323
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroid/arch/lifecycle/̗̖̖;->̙̗()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 324
    iput-boolean v2, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̖̗:Z

    .line 326
    iget-object v1, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̙̙:Landroid/arch/lifecycle/Lifecycle$State;

    iget-object v2, p0, Landroid/arch/lifecycle/̗̖̖;->̗̖̗̖:Landroid/arch/̗/̙/̗;

    invoke-virtual {v2}, Landroid/arch/̗/̙/̗;->̖̙()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/̗̖̙;

    iget-object v2, v2, Landroid/arch/lifecycle/̗̖̙;->̗̗̙̙:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 327
    invoke-direct {p0, v0}, Landroid/arch/lifecycle/̗̖̖;->̖̗(Landroid/arch/lifecycle/̙̙;)V

    .line 329
    :cond_1
    iget-object v1, p0, Landroid/arch/lifecycle/̗̖̖;->̗̖̗̖:Landroid/arch/̗/̙/̗;

    invoke-virtual {v1}, Landroid/arch/̗/̙/̗;->̖̗()Ljava/util/Map$Entry;

    move-result-object v1

    .line 330
    iget-boolean v2, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̖̗:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̙̙:Landroid/arch/lifecycle/Lifecycle$State;

    .line 331
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/̗̖̙;

    iget-object v1, v1, Landroid/arch/lifecycle/̗̖̙;->̗̗̙̙:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 332
    invoke-direct {p0, v0}, Landroid/arch/lifecycle/̗̖̖;->̙̙(Landroid/arch/lifecycle/̙̙;)V

    goto :goto_0

    .line 335
    :cond_2
    iput-boolean v2, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̖̗:Z

    return-void
.end method

.method static ̖(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 3

    .line 235
    sget-object v0, Landroid/arch/lifecycle/̗̖̗;->̗̖̗̗:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/Lifecycle$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :pswitch_0
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    return-object p0

    .line 243
    :pswitch_1
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$State;->RESUMED:Landroid/arch/lifecycle/Lifecycle$State;

    return-object p0

    .line 241
    :pswitch_2
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    return-object p0

    .line 238
    :pswitch_3
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ̖(Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 127
    iget-object v0, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̙̙:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, p1, :cond_0

    return-void

    .line 130
    :cond_0
    iput-object p1, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̙̙:Landroid/arch/lifecycle/Lifecycle$State;

    .line 131
    iget-boolean p1, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̙̗:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroid/arch/lifecycle/̗̖̖;->̗̙̖̗:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    iput-boolean v0, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̙̗:Z

    .line 137
    invoke-direct {p0}, Landroid/arch/lifecycle/̗̖̖;->sync()V

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̙̗:Z

    return-void

    .line 132
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̖̗:Z

    return-void
.end method

.method private ̖̗(Landroid/arch/lifecycle/̙̙;)V
    .locals 5

    .line 299
    iget-object v0, p0, Landroid/arch/lifecycle/̗̖̖;->̗̖̗̖:Landroid/arch/̗/̙/̗;

    .line 300
    invoke-virtual {v0}, Landroid/arch/̗/̙/̗;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 301
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̖̗:Z

    if-nez v1, :cond_1

    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/̗̖̙;

    .line 304
    :goto_0
    iget-object v3, v2, Landroid/arch/lifecycle/̗̖̙;->̗̗̙̙:Landroid/arch/lifecycle/Lifecycle$State;

    iget-object v4, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̙̙:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̖̗:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/arch/lifecycle/̗̖̖;->̗̖̗̖:Landroid/arch/̗/̙/̗;

    .line 305
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/arch/̗/̙/̗;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 306
    iget-object v3, v2, Landroid/arch/lifecycle/̗̖̙;->̗̗̙̙:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v3}, Landroid/arch/lifecycle/̗̖̖;->̗̗(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v3

    .line 307
    invoke-static {v3}, Landroid/arch/lifecycle/̗̖̖;->̖(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/arch/lifecycle/̗̖̖;->̗̙(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 308
    invoke-virtual {v2, p1, v3}, Landroid/arch/lifecycle/̗̖̙;->̖(Landroid/arch/lifecycle/̙̙;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 309
    invoke-direct {p0}, Landroid/arch/lifecycle/̗̖̖;->̗̙̙()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static ̗(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 1
    .param p0    # Landroid/arch/lifecycle/Lifecycle$State;
        .annotation build Landroid/support/annotation/̗̙̗̙;
        .end annotation
    .end param
    .param p1    # Landroid/arch/lifecycle/Lifecycle$State;
        .annotation build Landroid/support/annotation/̗̙̖̖;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 339
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private static ̗̖(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;
    .locals 3

    .line 269
    sget-object v0, Landroid/arch/lifecycle/̗̖̗;->̗̗̙̖:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/Lifecycle$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 276
    :pswitch_1
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0

    .line 274
    :pswitch_2
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0

    .line 272
    :pswitch_3
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static ̗̗(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;
    .locals 3

    .line 253
    sget-object v0, Landroid/arch/lifecycle/̗̖̗;->̗̗̙̖:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/Lifecycle$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 261
    :pswitch_1
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0

    .line 259
    :pswitch_2
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0

    .line 257
    :pswitch_3
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0

    .line 255
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ̗̙(Landroid/arch/lifecycle/̙̗;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 2

    .line 151
    iget-object v0, p0, Landroid/arch/lifecycle/̗̖̖;->̗̖̗̖:Landroid/arch/̗/̙/̗;

    invoke-virtual {v0, p1}, Landroid/arch/̗/̙/̗;->̖(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 153
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/̗̖̙;

    iget-object p1, p1, Landroid/arch/lifecycle/̗̖̙;->̗̗̙̙:Landroid/arch/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 154
    :goto_0
    iget-object v1, p0, Landroid/arch/lifecycle/̗̖̖;->̗̙̙̖:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroid/arch/lifecycle/̗̖̖;->̗̙̙̖:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle$State;

    .line 156
    :cond_1
    iget-object v1, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̙̙:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v1, p1}, Landroid/arch/lifecycle/̗̖̖;->̗(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/arch/lifecycle/̗̖̖;->̗(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object p1

    return-object p1
.end method

.method private ̗̙(Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 198
    iget-object v0, p0, Landroid/arch/lifecycle/̗̖̖;->̗̙̙̖:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ̗̙̙()V
    .locals 2

    .line 194
    iget-object v0, p0, Landroid/arch/lifecycle/̗̖̖;->̗̙̙̖:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private ̙̗()Z
    .locals 3

    .line 142
    iget-object v0, p0, Landroid/arch/lifecycle/̗̖̖;->̗̖̗̖:Landroid/arch/̗/̙/̗;

    invoke-virtual {v0}, Landroid/arch/̗/̙/̗;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 145
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/̗̖̖;->̗̖̗̖:Landroid/arch/̗/̙/̗;

    invoke-virtual {v0}, Landroid/arch/̗/̙/̗;->̖̙()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/̗̖̙;

    iget-object v0, v0, Landroid/arch/lifecycle/̗̖̙;->̗̗̙̙:Landroid/arch/lifecycle/Lifecycle$State;

    .line 146
    iget-object v2, p0, Landroid/arch/lifecycle/̗̖̖;->̗̖̗̖:Landroid/arch/̗/̙/̗;

    invoke-virtual {v2}, Landroid/arch/̗/̙/̗;->̖̗()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/̗̖̙;

    iget-object v2, v2, Landroid/arch/lifecycle/̗̖̙;->̗̗̙̙:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    .line 147
    iget-object v0, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̙̙:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private ̙̙(Landroid/arch/lifecycle/̙̙;)V
    .locals 5

    .line 284
    iget-object v0, p0, Landroid/arch/lifecycle/̗̖̖;->̗̖̗̖:Landroid/arch/̗/̙/̗;

    .line 285
    invoke-virtual {v0}, Landroid/arch/̗/̙/̗;->̗̖()Landroid/arch/̗/̙/̖̗;

    move-result-object v0

    .line 286
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̖̗:Z

    if-nez v1, :cond_1

    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/̗̖̙;

    .line 289
    :goto_0
    iget-object v3, v2, Landroid/arch/lifecycle/̗̖̙;->̗̗̙̙:Landroid/arch/lifecycle/Lifecycle$State;

    iget-object v4, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̙̙:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̖̗:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/arch/lifecycle/̗̖̖;->̗̖̗̖:Landroid/arch/̗/̙/̗;

    .line 290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/arch/̗/̙/̗;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    iget-object v3, v2, Landroid/arch/lifecycle/̗̖̙;->̗̗̙̙:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-direct {p0, v3}, Landroid/arch/lifecycle/̗̖̖;->̗̙(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 292
    iget-object v3, v2, Landroid/arch/lifecycle/̗̖̙;->̗̗̙̙:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v3}, Landroid/arch/lifecycle/̗̖̖;->̗̖(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/arch/lifecycle/̗̖̙;->̖(Landroid/arch/lifecycle/̙̙;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 293
    invoke-direct {p0}, Landroid/arch/lifecycle/̗̖̖;->̗̙̙()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public ̖(Landroid/arch/lifecycle/̙̗;)V
    .locals 1
    .param p1    # Landroid/arch/lifecycle/̙̗;
        .annotation build Landroid/support/annotation/̗̙̗̙;
        .end annotation
    .end param

    .line 215
    iget-object v0, p0, Landroid/arch/lifecycle/̗̖̖;->̗̖̗̖:Landroid/arch/̗/̙/̗;

    invoke-virtual {v0, p1}, Landroid/arch/̗/̙/̗;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ̗(Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 0
    .param p1    # Landroid/arch/lifecycle/Lifecycle$Event;
        .annotation build Landroid/support/annotation/̗̙̗̙;
        .end annotation
    .end param

    .line 122
    invoke-static {p1}, Landroid/arch/lifecycle/̗̖̖;->̖(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/̗̖̖;->̖(Landroid/arch/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public ̗(Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 0
    .param p1    # Landroid/arch/lifecycle/Lifecycle$State;
        .annotation build Landroid/support/annotation/̗̙̗̙;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/̗̙̙̙;
    .end annotation

    .line 110
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/̗̖̖;->̖(Landroid/arch/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public ̗(Landroid/arch/lifecycle/̙̗;)V
    .locals 6
    .param p1    # Landroid/arch/lifecycle/̙̗;
        .annotation build Landroid/support/annotation/̗̙̗̙;
        .end annotation
    .end param

    .line 161
    iget-object v0, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̙̙:Landroid/arch/lifecycle/Lifecycle$State;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->INITIALIZED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 162
    :goto_0
    new-instance v1, Landroid/arch/lifecycle/̗̖̙;

    invoke-direct {v1, p1, v0}, Landroid/arch/lifecycle/̗̖̙;-><init>(Landroid/arch/lifecycle/̙̗;Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 163
    iget-object v0, p0, Landroid/arch/lifecycle/̗̖̖;->̗̖̗̖:Landroid/arch/̗/̙/̗;

    invoke-virtual {v0, p1, v1}, Landroid/arch/̗/̙/̗;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/̗̖̙;

    if-eqz v0, :cond_1

    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̖̙:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/̙̙;

    if-nez v0, :cond_2

    return-void

    .line 174
    :cond_2
    iget v2, p0, Landroid/arch/lifecycle/̗̖̖;->̗̙̖̗:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̙̗:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 175
    :goto_2
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/̗̖̖;->̗̙(Landroid/arch/lifecycle/̙̗;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v4

    .line 176
    iget v5, p0, Landroid/arch/lifecycle/̗̖̖;->̗̙̖̗:I

    add-int/2addr v5, v3

    iput v5, p0, Landroid/arch/lifecycle/̗̖̖;->̗̙̖̗:I

    .line 177
    :goto_3
    iget-object v5, v1, Landroid/arch/lifecycle/̗̖̙;->̗̗̙̙:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v4}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Landroid/arch/lifecycle/̗̖̖;->̗̖̗̖:Landroid/arch/̗/̙/̗;

    .line 178
    invoke-virtual {v4, p1}, Landroid/arch/̗/̙/̗;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 179
    iget-object v4, v1, Landroid/arch/lifecycle/̗̖̙;->̗̗̙̙:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-direct {p0, v4}, Landroid/arch/lifecycle/̗̖̖;->̗̙(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 180
    iget-object v4, v1, Landroid/arch/lifecycle/̗̖̙;->̗̗̙̙:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v4}, Landroid/arch/lifecycle/̗̖̖;->̗̖(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/arch/lifecycle/̗̖̙;->̖(Landroid/arch/lifecycle/̙̙;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 181
    invoke-direct {p0}, Landroid/arch/lifecycle/̗̖̖;->̗̙̙()V

    .line 183
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/̗̖̖;->̗̙(Landroid/arch/lifecycle/̙̗;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    .line 188
    invoke-direct {p0}, Landroid/arch/lifecycle/̗̖̖;->sync()V

    .line 190
    :cond_6
    iget p1, p0, Landroid/arch/lifecycle/̗̖̖;->̗̙̖̗:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroid/arch/lifecycle/̗̖̖;->̗̙̖̗:I

    return-void
.end method

.method public ̙̖()I
    .locals 1

    .line 225
    iget-object v0, p0, Landroid/arch/lifecycle/̗̖̖;->̗̖̗̖:Landroid/arch/̗/̙/̗;

    invoke-virtual {v0}, Landroid/arch/̗/̙/̗;->size()I

    move-result v0

    return v0
.end method

.method public ̙̙()Landroid/arch/lifecycle/Lifecycle$State;
    .locals 1
    .annotation build Landroid/support/annotation/̗̙̗̙;
    .end annotation

    .line 231
    iget-object v0, p0, Landroid/arch/lifecycle/̗̖̖;->̗̗̙̙:Landroid/arch/lifecycle/Lifecycle$State;

    return-object v0
.end method
