.class final Lcom/tapjoy/internal/ew$b;
.super Lcom/tapjoy/internal/ej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 97
    sget-object v0, Lcom/tapjoy/internal/eg;->c:Lcom/tapjoy/internal/eg;

    const-class v1, Lcom/tapjoy/internal/ew;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/ej;-><init>(Lcom/tapjoy/internal/eg;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 3

    .line 95
    check-cast p1, Lcom/tapjoy/internal/ew;

    .line 3102
    sget-object v0, Lcom/tapjoy/internal/ev;->c:Lcom/tapjoy/internal/ej;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ej;->a()Lcom/tapjoy/internal/ej;

    move-result-object v0

    iget-object v1, p1, Lcom/tapjoy/internal/ew;->d:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/ej;->a(ILjava/lang/Object;)I

    move-result v0

    .line 3103
    invoke-virtual {p1}, Lcom/tapjoy/internal/ew;->a()Lcom/tapjoy/internal/iu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/iu;->c()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;
    .locals 6

    .line 1114
    new-instance v0, Lcom/tapjoy/internal/ew$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/ew$a;-><init>()V

    .line 1115
    invoke-virtual {p1}, Lcom/tapjoy/internal/ek;->a()J

    move-result-wide v1

    .line 1116
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/ek;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 1120
    invoke-virtual {p1}, Lcom/tapjoy/internal/ek;->c()Lcom/tapjoy/internal/eg;

    move-result-object v4

    .line 1121
    invoke-virtual {v4}, Lcom/tapjoy/internal/eg;->a()Lcom/tapjoy/internal/ej;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;

    move-result-object v5

    .line 1122
    invoke-virtual {v0, v3, v4, v5}, Lcom/tapjoy/internal/ew$a;->a(ILcom/tapjoy/internal/eg;Ljava/lang/Object;)Lcom/tapjoy/internal/eh$a;

    goto :goto_0

    .line 1118
    :cond_0
    iget-object v3, v0, Lcom/tapjoy/internal/ew$a;->c:Ljava/util/List;

    sget-object v4, Lcom/tapjoy/internal/ev;->c:Lcom/tapjoy/internal/ej;

    invoke-virtual {v4, p1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1126
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/ek;->a(J)V

    .line 1127
    invoke-virtual {v0}, Lcom/tapjoy/internal/ew$a;->b()Lcom/tapjoy/internal/ew;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/el;Ljava/lang/Object;)V
    .locals 3

    .line 95
    check-cast p2, Lcom/tapjoy/internal/ew;

    .line 2108
    sget-object v0, Lcom/tapjoy/internal/ev;->c:Lcom/tapjoy/internal/ej;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ej;->a()Lcom/tapjoy/internal/ej;

    move-result-object v0

    iget-object v1, p2, Lcom/tapjoy/internal/ew;->d:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/ej;->a(Lcom/tapjoy/internal/el;ILjava/lang/Object;)V

    .line 2109
    invoke-virtual {p2}, Lcom/tapjoy/internal/ew;->a()Lcom/tapjoy/internal/iu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/iu;)V

    return-void
.end method
