.class public Landroid/arch/̗/̙/̖;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    ̗̖̙̙ = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private mSize:I

.field private ̖̖̖:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/arch/\u0317/\u0319/\u0317\u0319\u0319<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ̖̙̗:Landroid/arch/̗/̙/̖̙;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/\u0317/\u0319/\u0316\u0319<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private ̙̙̙:Landroid/arch/̗/̙/̖̙;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/\u0317/\u0319/\u0316\u0319<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/̗/̙/̖;->̖̖̖:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroid/arch/̗/̙/̖;->mSize:I

    return-void
.end method

.method static synthetic ̗(Landroid/arch/̗/̙/̖;)Landroid/arch/̗/̙/̖̙;
    .locals 0

    .line 35
    iget-object p0, p0, Landroid/arch/̗/̙/̖;->̙̙̙:Landroid/arch/̗/̙/̖̙;

    return-object p0
.end method


# virtual methods
.method public descendingIterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 149
    new-instance v0, Landroid/arch/̗/̙/̗̖;

    iget-object v1, p0, Landroid/arch/̗/̙/̖;->̖̙̗:Landroid/arch/̗/̙/̖̙;

    iget-object v2, p0, Landroid/arch/̗/̙/̖;->̙̙̙:Landroid/arch/̗/̙/̖̙;

    invoke-direct {v0, v1, v2}, Landroid/arch/̗/̙/̗̖;-><init>(Landroid/arch/̗/̙/̖̙;Landroid/arch/̗/̙/̖̙;)V

    .line 150
    iget-object v1, p0, Landroid/arch/̗/̙/̖;->̖̖̖:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 183
    :cond_0
    instance-of v1, p1, Landroid/arch/̗/̙/̖;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 186
    :cond_1
    check-cast p1, Landroid/arch/̗/̙/̖;

    .line 187
    invoke-virtual {p0}, Landroid/arch/̗/̙/̖;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/arch/̗/̙/̖;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 190
    :cond_2
    invoke-virtual {p0}, Landroid/arch/̗/̙/̖;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 191
    invoke-virtual {p1}, Landroid/arch/̗/̙/̖;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 192
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-eqz v3, :cond_3

    .line 196
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_5
    return v2

    .line 200
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation build Landroid/support/annotation/̗̙̗̙;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 139
    new-instance v0, Landroid/arch/̗/̙/̗̗;

    iget-object v1, p0, Landroid/arch/̗/̙/̖;->̙̙̙:Landroid/arch/̗/̙/̖̙;

    iget-object v2, p0, Landroid/arch/̗/̙/̖;->̖̙̗:Landroid/arch/̗/̙/̖̙;

    invoke-direct {v0, v1, v2}, Landroid/arch/̗/̙/̗̗;-><init>(Landroid/arch/̗/̙/̖̙;Landroid/arch/̗/̙/̖̙;)V

    .line 140
    iget-object v1, p0, Landroid/arch/̗/̙/̖;->̖̖̖:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/̗̙̗̙;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/̗̙̗̙;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0, p1}, Landroid/arch/̗/̙/̖;->̗(Ljava/lang/Object;)Landroid/arch/̗/̙/̖̙;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object p1, v0, Landroid/arch/̗/̙/̖̙;->̙̖̖:Ljava/lang/Object;

    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/arch/̗/̙/̖;->̗(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/̗/̙/̖̙;

    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/̗̙̗̙;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0, p1}, Landroid/arch/̗/̙/̖;->̗(Ljava/lang/Object;)Landroid/arch/̗/̙/̖̙;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 101
    :cond_0
    iget v1, p0, Landroid/arch/̗/̙/̖;->mSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/arch/̗/̙/̖;->mSize:I

    .line 102
    iget-object v1, p0, Landroid/arch/̗/̙/̖;->̖̖̖:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    iget-object v1, p0, Landroid/arch/̗/̙/̖;->̖̖̖:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/̗/̙/̗̙̙;

    .line 104
    invoke-interface {v2, p1}, Landroid/arch/̗/̙/̗̙̙;->̗̙(Landroid/arch/̗/̙/̖̙;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p1, Landroid/arch/̗/̙/̖̙;->̙̗̙:Landroid/arch/̗/̙/̖̙;

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p1, Landroid/arch/̗/̙/̖̙;->̙̗̙:Landroid/arch/̗/̙/̖̙;

    iget-object v2, p1, Landroid/arch/̗/̙/̖̙;->̖̗̙:Landroid/arch/̗/̙/̖̙;

    iput-object v2, v1, Landroid/arch/̗/̙/̖̙;->̖̗̙:Landroid/arch/̗/̙/̖̙;

    goto :goto_1

    .line 111
    :cond_2
    iget-object v1, p1, Landroid/arch/̗/̙/̖̙;->̖̗̙:Landroid/arch/̗/̙/̖̙;

    iput-object v1, p0, Landroid/arch/̗/̙/̖;->̙̙̙:Landroid/arch/̗/̙/̖̙;

    .line 114
    :goto_1
    iget-object v1, p1, Landroid/arch/̗/̙/̖̙;->̖̗̙:Landroid/arch/̗/̙/̖̙;

    if-eqz v1, :cond_3

    .line 115
    iget-object v1, p1, Landroid/arch/̗/̙/̖̙;->̖̗̙:Landroid/arch/̗/̙/̖̙;

    iget-object v2, p1, Landroid/arch/̗/̙/̖̙;->̙̗̙:Landroid/arch/̗/̙/̖̙;

    iput-object v2, v1, Landroid/arch/̗/̙/̖̙;->̙̗̙:Landroid/arch/̗/̙/̖̙;

    goto :goto_2

    .line 117
    :cond_3
    iget-object v1, p1, Landroid/arch/̗/̙/̖̙;->̙̗̙:Landroid/arch/̗/̙/̖̙;

    iput-object v1, p0, Landroid/arch/̗/̙/̖;->̖̙̗:Landroid/arch/̗/̙/̖̙;

    .line 120
    :goto_2
    iput-object v0, p1, Landroid/arch/̗/̙/̖̙;->̖̗̙:Landroid/arch/̗/̙/̖̙;

    .line 121
    iput-object v0, p1, Landroid/arch/̗/̙/̖̙;->̙̗̙:Landroid/arch/̗/̙/̖̙;

    .line 122
    iget-object p1, p1, Landroid/arch/̗/̙/̖̙;->̙̖̖:Ljava/lang/Object;

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 129
    iget v0, p0, Landroid/arch/̗/̙/̖;->mSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0}, Landroid/arch/̗/̙/̖;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 208
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ̖̗()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Landroid/arch/̗/̙/̖;->̖̙̗:Landroid/arch/̗/̙/̖̙;

    return-object v0
.end method

.method public ̖̙()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Landroid/arch/̗/̙/̖;->̙̙̙:Landroid/arch/̗/̙/̖̙;

    return-object v0
.end method

.method protected ̗(Ljava/lang/Object;)Landroid/arch/̗/̙/̖̙;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Landroid/arch/\u0317/\u0319/\u0316\u0319<",
            "TK;TV;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Landroid/arch/̗/̙/̖;->̙̙̙:Landroid/arch/̗/̙/̖̙;

    :goto_0
    if-eqz v0, :cond_1

    .line 47
    iget-object v1, v0, Landroid/arch/̗/̙/̖̙;->̙̖̗:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, v0, Landroid/arch/̗/̙/̖̙;->̖̗̙:Landroid/arch/̗/̙/̖̙;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method protected ̗(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/̗/̙/̖̙;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/̗̙̗̙;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/̗̙̗̙;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Landroid/arch/\u0317/\u0319/\u0316\u0319<",
            "TK;TV;>;"
        }
    .end annotation

    .line 74
    new-instance v0, Landroid/arch/̗/̙/̖̙;

    invoke-direct {v0, p1, p2}, Landroid/arch/̗/̙/̖̙;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iget p1, p0, Landroid/arch/̗/̙/̖;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/arch/̗/̙/̖;->mSize:I

    .line 76
    iget-object p1, p0, Landroid/arch/̗/̙/̖;->̖̙̗:Landroid/arch/̗/̙/̖̙;

    if-nez p1, :cond_0

    .line 77
    iput-object v0, p0, Landroid/arch/̗/̙/̖;->̙̙̙:Landroid/arch/̗/̙/̖̙;

    .line 78
    iget-object p1, p0, Landroid/arch/̗/̙/̖;->̙̙̙:Landroid/arch/̗/̙/̖̙;

    iput-object p1, p0, Landroid/arch/̗/̙/̖;->̖̙̗:Landroid/arch/̗/̙/̖̙;

    return-object v0

    .line 82
    :cond_0
    iput-object v0, p1, Landroid/arch/̗/̙/̖̙;->̖̗̙:Landroid/arch/̗/̙/̖̙;

    .line 83
    iput-object p1, v0, Landroid/arch/̗/̙/̖̙;->̙̗̙:Landroid/arch/̗/̙/̖̙;

    .line 84
    iput-object v0, p0, Landroid/arch/̗/̙/̖;->̖̙̗:Landroid/arch/̗/̙/̖̙;

    return-object v0
.end method

.method public ̗̖()Landroid/arch/̗/̙/̖̗;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/\u0317/\u0319/\u0316<",
            "TK;TV;>.android/arch/\u0317/\u0319/\u0316\u0317;"
        }
    .end annotation

    .line 159
    new-instance v0, Landroid/arch/̗/̙/̖̗;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/arch/̗/̙/̖̗;-><init>(Landroid/arch/̗/̙/̖;Landroid/arch/̗/̙/̗̙;)V

    .line 160
    iget-object v1, p0, Landroid/arch/̗/̙/̖;->̖̖̖:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
