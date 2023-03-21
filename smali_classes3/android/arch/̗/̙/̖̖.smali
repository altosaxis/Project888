.class abstract Landroid/arch/̗/̙/̖̖;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/̗/̙/̗̙̙;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/\u0317/\u0319/\u0317\u0319\u0319<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field ̖̗̙:Landroid/arch/̗/̙/̖̙;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/\u0317/\u0319/\u0316\u0319<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field ̙̙̖:Landroid/arch/̗/̙/̖̙;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/\u0317/\u0319/\u0316\u0319<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/arch/̗/̙/̖̙;Landroid/arch/̗/̙/̖̙;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/\u0317/\u0319/\u0316\u0319<",
            "TK;TV;>;",
            "Landroid/arch/\u0317/\u0319/\u0316\u0319<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Landroid/arch/̗/̙/̖̖;->̙̙̖:Landroid/arch/̗/̙/̖̙;

    .line 225
    iput-object p1, p0, Landroid/arch/̗/̙/̖̖;->̖̗̙:Landroid/arch/̗/̙/̖̙;

    return-void
.end method

.method private ̖̖()Landroid/arch/̗/̙/̖̙;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/\u0317/\u0319/\u0316\u0319<",
            "TK;TV;>;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Landroid/arch/̗/̙/̖̖;->̖̗̙:Landroid/arch/̗/̙/̖̙;

    iget-object v1, p0, Landroid/arch/̗/̙/̖̖;->̙̙̖:Landroid/arch/̗/̙/̖̙;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0, v0}, Landroid/arch/̗/̙/̖̖;->̗(Landroid/arch/̗/̙/̖̙;)Landroid/arch/̗/̙/̖̙;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 230
    iget-object v0, p0, Landroid/arch/̗/̙/̖̖;->̖̗̙:Landroid/arch/̗/̙/̖̙;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 218
    invoke-virtual {p0}, Landroid/arch/̗/̙/̖̖;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Landroid/arch/̗/̙/̖̖;->̖̗̙:Landroid/arch/̗/̙/̖̙;

    .line 259
    invoke-direct {p0}, Landroid/arch/̗/̙/̖̖;->̖̖()Landroid/arch/̗/̙/̖̙;

    move-result-object v1

    iput-object v1, p0, Landroid/arch/̗/̙/̖̖;->̖̗̙:Landroid/arch/̗/̙/̖̙;

    return-object v0
.end method

.method abstract ̖(Landroid/arch/̗/̙/̖̙;)Landroid/arch/̗/̙/̖̙;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/\u0317/\u0319/\u0316\u0319<",
            "TK;TV;>;)",
            "Landroid/arch/\u0317/\u0319/\u0316\u0319<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method abstract ̗(Landroid/arch/̗/̙/̖̙;)Landroid/arch/̗/̙/̖̙;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/\u0317/\u0319/\u0316\u0319<",
            "TK;TV;>;)",
            "Landroid/arch/\u0317/\u0319/\u0316\u0319<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public ̗̙(Landroid/arch/̗/̙/̖̙;)V
    .locals 1
    .param p1    # Landroid/arch/̗/̙/̖̙;
        .annotation build Landroid/support/annotation/̗̙̗̙;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/\u0317/\u0319/\u0316\u0319<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Landroid/arch/̗/̙/̖̖;->̙̙̖:Landroid/arch/̗/̙/̖̙;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroid/arch/̗/̙/̖̖;->̖̗̙:Landroid/arch/̗/̙/̖̙;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Landroid/arch/̗/̙/̖̖;->̖̗̙:Landroid/arch/̗/̙/̖̙;

    .line 237
    iput-object v0, p0, Landroid/arch/̗/̙/̖̖;->̙̙̖:Landroid/arch/̗/̙/̖̙;

    .line 240
    :cond_0
    iget-object v0, p0, Landroid/arch/̗/̙/̖̖;->̙̙̖:Landroid/arch/̗/̙/̖̙;

    if-ne v0, p1, :cond_1

    .line 241
    invoke-virtual {p0, v0}, Landroid/arch/̗/̙/̖̖;->̖(Landroid/arch/̗/̙/̖̙;)Landroid/arch/̗/̙/̖̙;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/̗/̙/̖̖;->̙̙̖:Landroid/arch/̗/̙/̖̙;

    .line 244
    :cond_1
    iget-object v0, p0, Landroid/arch/̗/̙/̖̖;->̖̗̙:Landroid/arch/̗/̙/̖̙;

    if-ne v0, p1, :cond_2

    .line 245
    invoke-direct {p0}, Landroid/arch/̗/̙/̖̖;->̖̖()Landroid/arch/̗/̙/̖̙;

    move-result-object p1

    iput-object p1, p0, Landroid/arch/̗/̙/̖̖;->̖̗̙:Landroid/arch/̗/̙/̖̙;

    :cond_2
    return-void
.end method
