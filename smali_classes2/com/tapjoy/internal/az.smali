.class public final Lcom/tapjoy/internal/az;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Lcom/tapjoy/internal/bx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/az;->a:Ljava/util/HashMap;

    .line 14
    new-instance v0, Lcom/tapjoy/internal/bx;

    invoke-direct {v0}, Lcom/tapjoy/internal/bx;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/az;->b:Lcom/tapjoy/internal/bx;

    return-void
.end method

.method public static a()Lcom/tapjoy/internal/az;
    .locals 1

    .line 113
    new-instance v0, Lcom/tapjoy/internal/az;

    invoke-direct {v0}, Lcom/tapjoy/internal/az;-><init>()V

    return-object v0
.end method

.method private static a(Lcom/tapjoy/internal/bw;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/tapjoy/internal/bw;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/az;->b:Lcom/tapjoy/internal/bx;

    invoke-virtual {v0}, Lcom/tapjoy/internal/bx;->a()Lcom/tapjoy/internal/bw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/tapjoy/internal/az;->a:Ljava/util/HashMap;

    .line 1016
    iget-object v0, v0, Lcom/tapjoy/internal/bw;->a:Ljava/lang/Object;

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tapjoy/internal/az;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/az;->b:Lcom/tapjoy/internal/bx;

    invoke-virtual {v0}, Lcom/tapjoy/internal/bx;->a()Lcom/tapjoy/internal/bw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/tapjoy/internal/az;->b()V

    .line 33
    iget-object v0, p0, Lcom/tapjoy/internal/az;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/tapjoy/internal/az;->b()V

    .line 39
    iget-object v0, p0, Lcom/tapjoy/internal/az;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/bw;

    .line 40
    invoke-virtual {v1}, Lcom/tapjoy/internal/bw;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/tapjoy/internal/az;->b()V

    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tapjoy/internal/az;->b()V

    .line 90
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/tapjoy/internal/az;->b()V

    .line 50
    iget-object v0, p0, Lcom/tapjoy/internal/az;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/bw;

    invoke-static {p1}, Lcom/tapjoy/internal/az;->a(Lcom/tapjoy/internal/bw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/tapjoy/internal/az;->b()V

    .line 96
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/tapjoy/internal/az;->b()V

    .line 78
    iget-object v0, p0, Lcom/tapjoy/internal/az;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 55
    invoke-direct {p0}, Lcom/tapjoy/internal/az;->b()V

    .line 56
    iget-object v0, p0, Lcom/tapjoy/internal/az;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tapjoy/internal/az;->b:Lcom/tapjoy/internal/bx;

    .line 1010
    new-instance v2, Lcom/tapjoy/internal/bw;

    invoke-direct {v2, p1, p2, v1}, Lcom/tapjoy/internal/bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 56
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/bw;

    invoke-static {p1}, Lcom/tapjoy/internal/az;->a(Lcom/tapjoy/internal/bw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/tapjoy/internal/az;->b()V

    .line 62
    iget-object v0, p0, Lcom/tapjoy/internal/az;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/bw;

    invoke-static {p1}, Lcom/tapjoy/internal/az;->a(Lcom/tapjoy/internal/bw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tapjoy/internal/az;->b()V

    .line 19
    iget-object v0, p0, Lcom/tapjoy/internal/az;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/tapjoy/internal/az;->b()V

    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/tapjoy/internal/az;->b()V

    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
