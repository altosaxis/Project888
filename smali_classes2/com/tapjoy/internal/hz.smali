.class public final Lcom/tapjoy/internal/hz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lcom/tapjoy/internal/bi;


# instance fields
.field public a:Lcom/tapjoy/internal/ib;

.field public b:Lcom/tapjoy/internal/ib;

.field public c:Lcom/tapjoy/internal/ib;

.field public d:Lcom/tapjoy/internal/ib;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lcom/tapjoy/internal/hx;

.field public m:Lcom/tapjoy/internal/hx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Lcom/tapjoy/internal/hz$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hz$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/hz;->n:Lcom/tapjoy/internal/bi;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/bn;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 18
    iput v0, p0, Lcom/tapjoy/internal/hz;->e:I

    const/16 v1, 0xa

    .line 19
    iput v1, p0, Lcom/tapjoy/internal/hz;->f:I

    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Lcom/tapjoy/internal/hz;->j:Z

    .line 31
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->h()V

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->j()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 33
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x"

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/ib;->a(Ljava/lang/String;)Lcom/tapjoy/internal/ib;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hz;->a:Lcom/tapjoy/internal/ib;

    goto :goto_0

    :cond_0
    const-string v3, "y"

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/ib;->a(Ljava/lang/String;)Lcom/tapjoy/internal/ib;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hz;->b:Lcom/tapjoy/internal/ib;

    goto :goto_0

    :cond_1
    const-string v3, "width"

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/ib;->a(Ljava/lang/String;)Lcom/tapjoy/internal/ib;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hz;->c:Lcom/tapjoy/internal/ib;

    goto :goto_0

    :cond_2
    const-string v3, "height"

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/ib;->a(Ljava/lang/String;)Lcom/tapjoy/internal/ib;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hz;->d:Lcom/tapjoy/internal/ib;

    goto :goto_0

    :cond_3
    const-string v3, "url"

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 47
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hz;->g:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v3, "redirect_url"

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 50
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hz;->h:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v3, "ad_content"

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hz;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v3, "dismiss"

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 56
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->n()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tapjoy/internal/hz;->j:Z

    goto/16 :goto_0

    :cond_7
    const-string v3, "value"

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 59
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hz;->k:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v3, "image"

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 62
    sget-object v2, Lcom/tapjoy/internal/hx;->e:Lcom/tapjoy/internal/bi;

    .line 1213
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bi;->a(Lcom/tapjoy/internal/bn;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Lcom/tapjoy/internal/hx;

    iput-object v2, p0, Lcom/tapjoy/internal/hz;->l:Lcom/tapjoy/internal/hx;

    goto/16 :goto_0

    :cond_9
    const-string v3, "image_clicked"

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 65
    sget-object v2, Lcom/tapjoy/internal/hx;->e:Lcom/tapjoy/internal/bi;

    .line 2213
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bi;->a(Lcom/tapjoy/internal/bn;)Ljava/lang/Object;

    move-result-object v2

    .line 65
    check-cast v2, Lcom/tapjoy/internal/hx;

    iput-object v2, p0, Lcom/tapjoy/internal/hz;->m:Lcom/tapjoy/internal/hx;

    goto/16 :goto_0

    :cond_a
    const-string v3, "align"

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 68
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "left"

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 70
    iput v0, p0, Lcom/tapjoy/internal/hz;->e:I

    goto/16 :goto_0

    :cond_b
    const-string v3, "right"

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v2, 0xb

    .line 73
    iput v2, p0, Lcom/tapjoy/internal/hz;->e:I

    goto/16 :goto_0

    :cond_c
    const-string v3, "center"

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0xe

    .line 76
    iput v2, p0, Lcom/tapjoy/internal/hz;->e:I

    goto/16 :goto_0

    .line 79
    :cond_d
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->s()V

    goto/16 :goto_0

    :cond_e
    const-string v3, "valign"

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 83
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "top"

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 85
    iput v1, p0, Lcom/tapjoy/internal/hz;->f:I

    goto/16 :goto_0

    :cond_f
    const-string v3, "middle"

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v2, 0xf

    .line 88
    iput v2, p0, Lcom/tapjoy/internal/hz;->f:I

    goto/16 :goto_0

    :cond_10
    const-string v3, "bottom"

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0xc

    .line 91
    iput v2, p0, Lcom/tapjoy/internal/hz;->f:I

    goto/16 :goto_0

    .line 94
    :cond_11
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->s()V

    goto/16 :goto_0

    .line 98
    :cond_12
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->s()V

    goto/16 :goto_0

    .line 101
    :cond_13
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->i()V

    return-void
.end method
