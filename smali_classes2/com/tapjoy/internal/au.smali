.class public final Lcom/tapjoy/internal/au;
.super Lcom/tapjoy/internal/at;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/ax;
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field private final a:Lcom/tapjoy/internal/ax;

.field private final b:Ljava/util/LinkedList;

.field private final c:Ljava/util/LinkedList;

.field private d:I

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/ax;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/tapjoy/internal/at;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tapjoy/internal/au;->a:Lcom/tapjoy/internal/ax;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/au;->b:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/au;->c:Ljava/util/LinkedList;

    .line 25
    invoke-interface {p1}, Lcom/tapjoy/internal/ax;->size()I

    move-result p1

    iput p1, p0, Lcom/tapjoy/internal/au;->d:I

    .line 26
    iget p1, p0, Lcom/tapjoy/internal/au;->d:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tapjoy/internal/au;->e:Z

    return-void
.end method

.method public static a(Lcom/tapjoy/internal/ax;)Lcom/tapjoy/internal/au;
    .locals 1

    .line 12
    new-instance v0, Lcom/tapjoy/internal/au;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/au;-><init>(Lcom/tapjoy/internal/ax;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_5

    .line 111
    iget v0, p0, Lcom/tapjoy/internal/au;->d:I

    if-ge p1, v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/tapjoy/internal/au;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tapjoy/internal/au;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    iget-boolean v1, p0, Lcom/tapjoy/internal/au;->e:Z

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/tapjoy/internal/au;->c:Ljava/util/LinkedList;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/au;->a:Lcom/tapjoy/internal/ax;

    invoke-interface {v1}, Lcom/tapjoy/internal/ax;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    .line 122
    iget-object v1, p0, Lcom/tapjoy/internal/au;->a:Lcom/tapjoy/internal/ax;

    invoke-interface {v1, v0}, Lcom/tapjoy/internal/ax;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/tapjoy/internal/au;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 125
    iget-object v2, p0, Lcom/tapjoy/internal/au;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr p1, v2

    iget v2, p0, Lcom/tapjoy/internal/au;->d:I

    if-ne p1, v2, :cond_3

    .line 126
    iput-boolean v0, p0, Lcom/tapjoy/internal/au;->e:Z

    :cond_3
    return-object v1

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/internal/au;->c:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tapjoy/internal/au;->a:Lcom/tapjoy/internal/ax;

    invoke-interface {v1}, Lcom/tapjoy/internal/ax;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    return-void
.end method

.method public final b(I)V
    .locals 2

    if-lez p1, :cond_3

    .line 136
    iget v0, p0, Lcom/tapjoy/internal/au;->d:I

    if-gt p1, v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/tapjoy/internal/au;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tapjoy/internal/au;->b:Ljava/util/LinkedList;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/aw;->a(Ljava/util/List;I)V

    .line 143
    iget-object v0, p0, Lcom/tapjoy/internal/au;->a:Lcom/tapjoy/internal/ax;

    invoke-interface {v0, p1}, Lcom/tapjoy/internal/ax;->b(I)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/au;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 146
    iget-object v0, p0, Lcom/tapjoy/internal/au;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lcom/tapjoy/internal/au;->d:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tapjoy/internal/au;->a:Lcom/tapjoy/internal/ax;

    invoke-interface {v0, p1}, Lcom/tapjoy/internal/ax;->b(I)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/au;->a:Lcom/tapjoy/internal/ax;

    invoke-interface {v1}, Lcom/tapjoy/internal/ax;->clear()V

    const/4 v1, 0x1

    .line 151
    iput-boolean v1, p0, Lcom/tapjoy/internal/au;->e:Z

    if-lez v0, :cond_2

    .line 153
    iget-object v1, p0, Lcom/tapjoy/internal/au;->c:Ljava/util/LinkedList;

    invoke-static {v1, v0}, Lcom/tapjoy/internal/aw;->a(Ljava/util/List;I)V

    .line 157
    :cond_2
    :goto_0
    iget v0, p0, Lcom/tapjoy/internal/au;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tapjoy/internal/au;->d:I

    return-void

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final close()V
    .locals 3

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/au;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lcom/tapjoy/internal/au;->a:Lcom/tapjoy/internal/ax;

    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    .line 41
    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/tapjoy/internal/au;->a:Lcom/tapjoy/internal/ax;

    instance-of v2, v1, Ljava/io/Closeable;

    if-eqz v2, :cond_1

    .line 41
    check-cast v1, Ljava/io/Closeable;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_1
    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/tapjoy/internal/au;->close()V

    .line 32
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/tapjoy/internal/au;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/tapjoy/internal/au;->a:Lcom/tapjoy/internal/ax;

    iget-object v1, p0, Lcom/tapjoy/internal/au;->c:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/ax;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-boolean v0, p0, Lcom/tapjoy/internal/au;->e:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tapjoy/internal/au;->b:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tapjoy/internal/au;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/au;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tapjoy/internal/au;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    iget p1, p0, Lcom/tapjoy/internal/au;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tapjoy/internal/au;->d:I

    return v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 4

    .line 92
    iget v0, p0, Lcom/tapjoy/internal/au;->d:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/au;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tapjoy/internal/au;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 97
    :cond_1
    iget-boolean v0, p0, Lcom/tapjoy/internal/au;->e:Z

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tapjoy/internal/au;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/au;->a:Lcom/tapjoy/internal/ax;

    invoke-interface {v0}, Lcom/tapjoy/internal/ax;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/tapjoy/internal/au;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 102
    iget v1, p0, Lcom/tapjoy/internal/au;->d:I

    iget-object v2, p0, Lcom/tapjoy/internal/au;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tapjoy/internal/au;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Lcom/tapjoy/internal/au;->e:Z

    :cond_3
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    .line 71
    iget v0, p0, Lcom/tapjoy/internal/au;->d:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/au;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tapjoy/internal/au;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/tapjoy/internal/au;->a:Lcom/tapjoy/internal/ax;

    invoke-interface {v2, v1}, Lcom/tapjoy/internal/ax;->b(I)V

    goto :goto_0

    .line 78
    :cond_1
    iget-boolean v0, p0, Lcom/tapjoy/internal/au;->e:Z

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/tapjoy/internal/au;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/au;->a:Lcom/tapjoy/internal/ax;

    invoke-interface {v0}, Lcom/tapjoy/internal/ax;->remove()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget v2, p0, Lcom/tapjoy/internal/au;->d:I

    iget-object v3, p0, Lcom/tapjoy/internal/au;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/2addr v3, v1

    if-ne v2, v3, :cond_3

    .line 83
    iput-boolean v1, p0, Lcom/tapjoy/internal/au;->e:Z

    .line 86
    :cond_3
    :goto_0
    iget v2, p0, Lcom/tapjoy/internal/au;->d:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/tapjoy/internal/au;->d:I

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/tapjoy/internal/au;->d:I

    return v0
.end method
