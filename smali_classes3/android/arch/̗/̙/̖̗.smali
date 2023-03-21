.class Landroid/arch/̗/̙/̖̗;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/̗/̙/̗̙̙;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/\u0317/\u0319/\u0317\u0319\u0319<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ̖̗̗:Landroid/arch/̗/̙/̖;

.field private ̖̙̖:Z

.field private ̙̙̗:Landroid/arch/̗/̙/̖̙;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/\u0317/\u0319/\u0316\u0319<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/arch/̗/̙/̖;)V
    .locals 0

    .line 301
    iput-object p1, p0, Landroid/arch/̗/̙/̖̗;->̖̗̗:Landroid/arch/̗/̙/̖;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 303
    iput-boolean p1, p0, Landroid/arch/̗/̙/̖̗;->̖̙̖:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/arch/̗/̙/̖;Landroid/arch/̗/̙/̗̙;)V
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Landroid/arch/̗/̙/̖̗;-><init>(Landroid/arch/̗/̙/̖;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 315
    iget-boolean v0, p0, Landroid/arch/̗/̙/̖̗;->̖̙̖:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Landroid/arch/̗/̙/̖̗;->̖̗̗:Landroid/arch/̗/̙/̖;

    invoke-static {v0}, Landroid/arch/̗/̙/̖;->̗(Landroid/arch/̗/̙/̖;)Landroid/arch/̗/̙/̖̙;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 318
    :cond_1
    iget-object v0, p0, Landroid/arch/̗/̙/̖̗;->̙̙̗:Landroid/arch/̗/̙/̖̙;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/arch/̗/̙/̖̙;->̖̗̙:Landroid/arch/̗/̙/̖̙;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 301
    invoke-virtual {p0}, Landroid/arch/̗/̙/̖̗;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 323
    iget-boolean v0, p0, Landroid/arch/̗/̙/̖̗;->̖̙̖:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Landroid/arch/̗/̙/̖̗;->̖̙̖:Z

    .line 325
    iget-object v0, p0, Landroid/arch/̗/̙/̖̗;->̖̗̗:Landroid/arch/̗/̙/̖;

    invoke-static {v0}, Landroid/arch/̗/̙/̖;->̗(Landroid/arch/̗/̙/̖;)Landroid/arch/̗/̙/̖̙;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/̗/̙/̖̗;->̙̙̗:Landroid/arch/̗/̙/̖̙;

    goto :goto_1

    .line 327
    :cond_0
    iget-object v0, p0, Landroid/arch/̗/̙/̖̗;->̙̙̗:Landroid/arch/̗/̙/̖̙;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/arch/̗/̙/̖̙;->̖̗̙:Landroid/arch/̗/̙/̖̙;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/arch/̗/̙/̖̗;->̙̙̗:Landroid/arch/̗/̙/̖̙;

    .line 329
    :goto_1
    iget-object v0, p0, Landroid/arch/̗/̙/̖̗;->̙̙̗:Landroid/arch/̗/̙/̖̙;

    return-object v0
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

    .line 307
    iget-object v0, p0, Landroid/arch/̗/̙/̖̗;->̙̙̗:Landroid/arch/̗/̙/̖̙;

    if-ne p1, v0, :cond_1

    .line 308
    iget-object p1, v0, Landroid/arch/̗/̙/̖̙;->̙̗̙:Landroid/arch/̗/̙/̖̙;

    iput-object p1, p0, Landroid/arch/̗/̙/̖̗;->̙̙̗:Landroid/arch/̗/̙/̖̙;

    .line 309
    iget-object p1, p0, Landroid/arch/̗/̙/̖̗;->̙̙̗:Landroid/arch/̗/̙/̖̙;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/arch/̗/̙/̖̗;->̖̙̖:Z

    :cond_1
    return-void
.end method
