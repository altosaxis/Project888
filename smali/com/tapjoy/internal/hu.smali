.class public final Lcom/tapjoy/internal/hu;
.super Lcom/tapjoy/internal/hq;
.source "SourceFile"


# static fields
.field public static final n:Lcom/tapjoy/internal/bi;


# instance fields
.field public a:Lcom/tapjoy/internal/hx;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/tapjoy/internal/hx;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/tapjoy/internal/hx;

.field public d:Landroid/graphics/Point;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/tapjoy/internal/hx;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/tapjoy/internal/hx;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/tapjoy/internal/gl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/Map;

.field public l:J

.field public m:Lcom/tapjoy/internal/hv;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 187
    new-instance v0, Lcom/tapjoy/internal/hu$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hu$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/hu;->n:Lcom/tapjoy/internal/bi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/tapjoy/internal/hq;-><init>()V

    .line 1074
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/tapjoy/internal/hu;->i:Ljava/util/ArrayList;

    .line 2074
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/tapjoy/internal/hu;->j:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Lcom/tapjoy/internal/bn;)V
    .locals 8

    .line 54
    invoke-direct {p0}, Lcom/tapjoy/internal/hq;-><init>()V

    .line 3074
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/tapjoy/internal/hu;->i:Ljava/util/ArrayList;

    .line 4074
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/tapjoy/internal/hu;->j:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->h()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 59
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->j()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 60
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "frame"

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "landscape"

    const-string v5, "portrait"

    if-eqz v3, :cond_5

    .line 62
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->h()V

    .line 63
    :goto_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->l()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    sget-object v2, Lcom/tapjoy/internal/hx;->e:Lcom/tapjoy/internal/bi;

    .line 4213
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bi;->a(Lcom/tapjoy/internal/bn;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    check-cast v2, Lcom/tapjoy/internal/hx;

    iput-object v2, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/hx;

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    sget-object v2, Lcom/tapjoy/internal/hx;->e:Lcom/tapjoy/internal/bi;

    .line 5213
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bi;->a(Lcom/tapjoy/internal/bn;)Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Lcom/tapjoy/internal/hx;

    iput-object v2, p0, Lcom/tapjoy/internal/hu;->b:Lcom/tapjoy/internal/hx;

    goto :goto_1

    :cond_1
    const-string v3, "close_button"

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    sget-object v2, Lcom/tapjoy/internal/hx;->e:Lcom/tapjoy/internal/bi;

    .line 6213
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bi;->a(Lcom/tapjoy/internal/bn;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Lcom/tapjoy/internal/hx;

    iput-object v2, p0, Lcom/tapjoy/internal/hu;->c:Lcom/tapjoy/internal/hx;

    goto :goto_1

    :cond_2
    const-string v3, "close_button_offset"

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    sget-object v2, Lcom/tapjoy/internal/bj;->a:Lcom/tapjoy/internal/bi;

    .line 7213
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bi;->a(Lcom/tapjoy/internal/bn;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    check-cast v2, Landroid/graphics/Point;

    iput-object v2, p0, Lcom/tapjoy/internal/hu;->d:Landroid/graphics/Point;

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->s()V

    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->i()V

    goto :goto_0

    :cond_5
    const-string v3, "creative"

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 79
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->h()V

    .line 80
    :goto_2
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 81
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->l()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 83
    sget-object v2, Lcom/tapjoy/internal/hx;->e:Lcom/tapjoy/internal/bi;

    .line 8213
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bi;->a(Lcom/tapjoy/internal/bn;)Ljava/lang/Object;

    move-result-object v2

    .line 83
    check-cast v2, Lcom/tapjoy/internal/hx;

    iput-object v2, p0, Lcom/tapjoy/internal/hu;->e:Lcom/tapjoy/internal/hx;

    goto :goto_2

    .line 84
    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 85
    sget-object v2, Lcom/tapjoy/internal/hx;->e:Lcom/tapjoy/internal/bi;

    .line 9213
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bi;->a(Lcom/tapjoy/internal/bn;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Lcom/tapjoy/internal/hx;

    iput-object v2, p0, Lcom/tapjoy/internal/hu;->f:Lcom/tapjoy/internal/hx;

    goto :goto_2

    .line 87
    :cond_7
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->s()V

    goto :goto_2

    .line 90
    :cond_8
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->i()V

    goto/16 :goto_0

    :cond_9
    const-string v3, "url"

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 92
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hu;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 93
    :cond_a
    invoke-static {v2}, Lcom/tapjoy/internal/ho;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 94
    invoke-static {v2, p1}, Lcom/tapjoy/internal/ho;->a(Ljava/lang/String;Lcom/tapjoy/internal/bn;)Lcom/tapjoy/internal/ho;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hu;->h:Lcom/tapjoy/internal/gl;

    goto/16 :goto_0

    :cond_b
    const-string v3, "mappings"

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 96
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->h()V

    .line 97
    :goto_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 98
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->l()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 100
    iget-object v2, p0, Lcom/tapjoy/internal/hu;->i:Ljava/util/ArrayList;

    sget-object v3, Lcom/tapjoy/internal/hs;->h:Lcom/tapjoy/internal/bi;

    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/bn;->a(Ljava/util/List;Lcom/tapjoy/internal/bi;)V

    goto :goto_3

    .line 101
    :cond_c
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 102
    iget-object v2, p0, Lcom/tapjoy/internal/hu;->j:Ljava/util/ArrayList;

    sget-object v3, Lcom/tapjoy/internal/hs;->h:Lcom/tapjoy/internal/bi;

    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/bn;->a(Ljava/util/List;Lcom/tapjoy/internal/bi;)V

    goto :goto_3

    .line 104
    :cond_d
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->s()V

    goto :goto_3

    .line 107
    :cond_e
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->i()V

    goto/16 :goto_0

    :cond_f
    const-string v3, "meta"

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 109
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->d()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hu;->k:Ljava/util/Map;

    goto/16 :goto_0

    :cond_10
    const-string v3, "ttl"

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 111
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->p()D

    move-result-wide v2

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v6

    double-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/hu;->l:J

    goto/16 :goto_0

    :cond_11
    const-string v3, "no_more_today"

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 114
    sget-object v2, Lcom/tapjoy/internal/hv;->d:Lcom/tapjoy/internal/bi;

    .line 10213
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bi;->a(Lcom/tapjoy/internal/bn;)Ljava/lang/Object;

    move-result-object v2

    .line 114
    check-cast v2, Lcom/tapjoy/internal/hv;

    iput-object v2, p0, Lcom/tapjoy/internal/hu;->m:Lcom/tapjoy/internal/hv;

    goto/16 :goto_0

    :cond_12
    const-string v3, "ad_content"

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 116
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const-string v3, "redirect_url"

    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 118
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 120
    :cond_14
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->s()V

    goto/16 :goto_0

    .line 123
    :cond_15
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->i()V

    .line 125
    iget-object p1, p0, Lcom/tapjoy/internal/hu;->g:Ljava/lang/String;

    if-nez p1, :cond_16

    const-string p1, ""

    .line 126
    iput-object p1, p0, Lcom/tapjoy/internal/hu;->g:Ljava/lang/String;

    .line 129
    :cond_16
    iget-object p1, p0, Lcom/tapjoy/internal/hu;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_19

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/hs;

    .line 131
    iget-object v3, v2, Lcom/tapjoy/internal/hs;->f:Ljava/lang/String;

    if-nez v3, :cond_18

    .line 132
    iput-object v0, v2, Lcom/tapjoy/internal/hs;->f:Ljava/lang/String;

    .line 134
    :cond_18
    iget-object v3, v2, Lcom/tapjoy/internal/hs;->e:Ljava/lang/String;

    if-nez v3, :cond_17

    .line 135
    iput-object v1, v2, Lcom/tapjoy/internal/hs;->e:Ljava/lang/String;

    goto :goto_4

    .line 139
    :cond_19
    iget-object p1, p0, Lcom/tapjoy/internal/hu;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_1c

    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/hs;

    .line 141
    iget-object v3, v2, Lcom/tapjoy/internal/hs;->f:Ljava/lang/String;

    if-nez v3, :cond_1b

    .line 142
    iput-object v0, v2, Lcom/tapjoy/internal/hs;->f:Ljava/lang/String;

    .line 144
    :cond_1b
    iget-object v3, v2, Lcom/tapjoy/internal/hs;->e:Ljava/lang/String;

    if-nez v3, :cond_1a

    .line 145
    iput-object v1, v2, Lcom/tapjoy/internal/hs;->e:Ljava/lang/String;

    goto :goto_5

    :cond_1c
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tapjoy/internal/hu;->c:Lcom/tapjoy/internal/hx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/hx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/hu;->e:Lcom/tapjoy/internal/hx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/tapjoy/internal/hu;->c:Lcom/tapjoy/internal/hx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/hu;->b:Lcom/tapjoy/internal/hx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/hu;->f:Lcom/tapjoy/internal/hx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
