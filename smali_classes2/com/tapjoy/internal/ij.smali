.class public final Lcom/tapjoy/internal/ij;
.super Lcom/tapjoy/internal/ii;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ij$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Z

.field private final e:Lcom/tapjoy/internal/gz;

.field private final f:Lcom/tapjoy/internal/fa;

.field private final g:Lcom/tapjoy/internal/eu;

.field private final h:Lcom/tapjoy/internal/fh;

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/gz;Lcom/tapjoy/internal/fa;Lcom/tapjoy/internal/eu;Lcom/tapjoy/internal/fh;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tapjoy/internal/ii;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tapjoy/internal/ij;->e:Lcom/tapjoy/internal/gz;

    .line 45
    iput-object p2, p0, Lcom/tapjoy/internal/ij;->f:Lcom/tapjoy/internal/fa;

    .line 46
    iput-object p3, p0, Lcom/tapjoy/internal/ij;->g:Lcom/tapjoy/internal/eu;

    .line 47
    iput-object p4, p0, Lcom/tapjoy/internal/ij;->h:Lcom/tapjoy/internal/fh;

    .line 48
    iput-object p5, p0, Lcom/tapjoy/internal/ij;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/tapjoy/internal/ij;->d:Z

    .line 50
    iput-object p6, p0, Lcom/tapjoy/internal/ij;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tapjoy/internal/bn;)Ljava/lang/Object;
    .locals 6

    .line 1086
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->h()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 1087
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1088
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "interstitial"

    .line 1089
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1090
    sget-object v0, Lcom/tapjoy/internal/hu;->n:Lcom/tapjoy/internal/bi;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/bn;->a(Lcom/tapjoy/internal/bi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/hu;

    goto :goto_0

    :cond_0
    const-string v4, "contextual_button"

    .line 1091
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1092
    sget-object v1, Lcom/tapjoy/internal/hr;->d:Lcom/tapjoy/internal/bi;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bn;->a(Lcom/tapjoy/internal/bi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/hr;

    goto :goto_0

    :cond_1
    const-string v4, "enabled_placements"

    .line 1093
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1094
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->c()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 1096
    :cond_2
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->s()V

    goto :goto_0

    .line 1099
    :cond_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->i()V

    if-eqz v0, :cond_5

    .line 1100
    invoke-virtual {v0}, Lcom/tapjoy/internal/hu;->a()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/tapjoy/internal/hu;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1101
    :cond_4
    new-instance p1, Lcom/tapjoy/internal/ij$a;

    new-instance v1, Lcom/tapjoy/internal/he;

    iget-object v3, p0, Lcom/tapjoy/internal/ij;->e:Lcom/tapjoy/internal/gz;

    iget-object v4, p0, Lcom/tapjoy/internal/ij;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tapjoy/internal/ij;->i:Landroid/content/Context;

    invoke-direct {v1, v3, v4, v0, v5}, Lcom/tapjoy/internal/he;-><init>(Lcom/tapjoy/internal/gz;Ljava/lang/String;Lcom/tapjoy/internal/hu;Landroid/content/Context;)V

    invoke-direct {p1, v1, v2}, Lcom/tapjoy/internal/ij$a;-><init>(Lcom/tapjoy/internal/hg;Ljava/util/List;)V

    return-object p1

    :cond_5
    if-eqz v1, :cond_6

    .line 1104
    new-instance p1, Lcom/tapjoy/internal/ij$a;

    new-instance v0, Lcom/tapjoy/internal/gv;

    iget-object v3, p0, Lcom/tapjoy/internal/ij;->e:Lcom/tapjoy/internal/gz;

    iget-object v4, p0, Lcom/tapjoy/internal/ij;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tapjoy/internal/ij;->i:Landroid/content/Context;

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/tapjoy/internal/gv;-><init>(Lcom/tapjoy/internal/gz;Ljava/lang/String;Lcom/tapjoy/internal/hr;Landroid/content/Context;)V

    invoke-direct {p1, v0, v2}, Lcom/tapjoy/internal/ij$a;-><init>(Lcom/tapjoy/internal/hg;Ljava/util/List;)V

    return-object p1

    .line 1106
    :cond_6
    new-instance p1, Lcom/tapjoy/internal/ij$a;

    new-instance v0, Lcom/tapjoy/internal/hf;

    invoke-direct {v0}, Lcom/tapjoy/internal/hf;-><init>()V

    invoke-direct {p1, v0, v2}, Lcom/tapjoy/internal/ij$a;-><init>(Lcom/tapjoy/internal/hg;Ljava/util/List;)V

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "placement"

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 3

    .line 60
    invoke-super {p0}, Lcom/tapjoy/internal/ii;->e()Ljava/util/Map;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/tapjoy/internal/bm;

    iget-object v2, p0, Lcom/tapjoy/internal/ij;->f:Lcom/tapjoy/internal/fa;

    invoke-static {v2}, Lcom/tapjoy/internal/hp;->a(Lcom/tapjoy/internal/fa;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/bm;-><init>(Ljava/lang/String;)V

    const-string v2, "info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v1, Lcom/tapjoy/internal/bm;

    iget-object v2, p0, Lcom/tapjoy/internal/ij;->g:Lcom/tapjoy/internal/eu;

    invoke-static {v2}, Lcom/tapjoy/internal/hp;->a(Lcom/tapjoy/internal/eu;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/bm;-><init>(Ljava/lang/String;)V

    const-string v2, "app"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v1, Lcom/tapjoy/internal/bm;

    iget-object v2, p0, Lcom/tapjoy/internal/ij;->h:Lcom/tapjoy/internal/fh;

    invoke-static {v2}, Lcom/tapjoy/internal/hp;->a(Lcom/tapjoy/internal/fh;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/bm;-><init>(Ljava/lang/String;)V

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lcom/tapjoy/internal/ij;->c:Ljava/lang/String;

    const-string v2, "placement"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 4

    .line 2070
    invoke-super {p0}, Lcom/tapjoy/internal/ii;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/ij$a;

    .line 2071
    iget-object v1, v0, Lcom/tapjoy/internal/ij$a;->a:Lcom/tapjoy/internal/hg;

    instance-of v1, v1, Lcom/tapjoy/internal/hf;

    if-nez v1, :cond_0

    .line 2072
    iget-object v1, v0, Lcom/tapjoy/internal/ij$a;->a:Lcom/tapjoy/internal/hg;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hg;->b()V

    .line 2073
    iget-object v1, v0, Lcom/tapjoy/internal/ij$a;->a:Lcom/tapjoy/internal/hg;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hg;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2074
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tapjoy/internal/ij;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 2075
    new-instance v1, Lcom/tapjoy/internal/hf;

    invoke-direct {v1}, Lcom/tapjoy/internal/hf;-><init>()V

    iput-object v1, v0, Lcom/tapjoy/internal/ij$a;->a:Lcom/tapjoy/internal/hg;

    :cond_0
    return-object v0
.end method
