.class public final Lcom/tapjoy/internal/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final a:Ljava/io/Writer;

.field private final b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/bt;->b:Ljava/util/List;

    .line 143
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->b:Ljava/util/List;

    sget-object v1, Lcom/tapjoy/internal/bq;->f:Lcom/tapjoy/internal/bq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ":"

    .line 155
    iput-object v0, p0, Lcom/tapjoy/internal/bt;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 168
    iput-object p1, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    return-void

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/tapjoy/internal/bq;Lcom/tapjoy/internal/bq;Ljava/lang/String;)Lcom/tapjoy/internal/bt;
    .locals 2

    .line 267
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->e()Lcom/tapjoy/internal/bq;

    move-result-object v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Nesting problem: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tapjoy/internal/bt;->b:Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 272
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/internal/bt;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-ne v0, p2, :cond_2

    .line 274
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->g()V

    .line 276
    :cond_2
    iget-object p1, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Lcom/tapjoy/internal/bq;Ljava/lang/String;)Lcom/tapjoy/internal/bt;
    .locals 1

    const/4 v0, 0x1

    .line 255
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bt;->a(Z)V

    .line 256
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object p1, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a([Ljava/lang/Object;)Lcom/tapjoy/internal/bt;
    .locals 3

    if-nez p1, :cond_0

    .line 593
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->f()Lcom/tapjoy/internal/bt;

    move-result-object p1

    return-object p1

    .line 595
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/bt;->a()Lcom/tapjoy/internal/bt;

    .line 596
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 597
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/bt;->a(Ljava/lang/Object;)Lcom/tapjoy/internal/bt;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 599
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/bt;->b()Lcom/tapjoy/internal/bt;

    return-object p0
.end method

.method private a(Lcom/tapjoy/internal/bq;)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 521
    sget-object v0, Lcom/tapjoy/internal/bt$1;->a:[I

    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->e()Lcom/tapjoy/internal/bq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/bq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    .line 548
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nesting problem: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/bt;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 545
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 540
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    iget-object v0, p0, Lcom/tapjoy/internal/bt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 541
    sget-object p1, Lcom/tapjoy/internal/bq;->e:Lcom/tapjoy/internal/bq;

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bt;->a(Lcom/tapjoy/internal/bq;)V

    return-void

    .line 535
    :cond_2
    iget-object p1, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 536
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->g()V

    return-void

    .line 530
    :cond_3
    sget-object p1, Lcom/tapjoy/internal/bq;->b:Lcom/tapjoy/internal/bq;

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bt;->a(Lcom/tapjoy/internal/bq;)V

    .line 531
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->g()V

    return-void

    .line 523
    :cond_4
    iget-boolean v0, p0, Lcom/tapjoy/internal/bt;->e:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_0

    .line 524
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must start with an array or an object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 526
    :cond_6
    :goto_0
    sget-object p1, Lcom/tapjoy/internal/bq;->g:Lcom/tapjoy/internal/bq;

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bt;->a(Lcom/tapjoy/internal/bq;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .line 425
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 427
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_3

    const/16 v5, 0x22

    const/16 v6, 0x5c

    if-eq v4, v5, :cond_1

    if-eq v4, v6, :cond_1

    const/16 v5, 0x2028

    const-string v6, "\\u%04x"

    const/4 v7, 0x1

    if-eq v4, v5, :cond_0

    const/16 v5, 0x2029

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_2

    .line 474
    iget-object v5, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 456
    :pswitch_0
    iget-object v4, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    const-string v5, "\\n"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 448
    :pswitch_1
    iget-object v4, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    const-string v5, "\\t"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 452
    :pswitch_2
    iget-object v4, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    const-string v5, "\\b"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 469
    :cond_0
    iget-object v5, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 443
    :cond_1
    iget-object v5, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(I)V

    .line 476
    :cond_2
    iget-object v5, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 460
    :cond_3
    iget-object v4, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    const-string v5, "\\r"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 464
    :cond_4
    iget-object v4, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    const-string v5, "\\f"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 482
    :cond_5
    iget-object p1, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e()Lcom/tapjoy/internal/bq;
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/bq;

    return-object v0
.end method

.method private f()Lcom/tapjoy/internal/bt;
    .locals 2

    const/4 v0, 0x0

    .line 332
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bt;->a(Z)V

    .line 333
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 486
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 491
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/bt;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 492
    iget-object v1, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    iget-object v2, p0, Lcom/tapjoy/internal/bt;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/bt;
    .locals 2

    .line 219
    sget-object v0, Lcom/tapjoy/internal/bq;->a:Lcom/tapjoy/internal/bq;

    const-string v1, "["

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/bt;->a(Lcom/tapjoy/internal/bq;Ljava/lang/String;)Lcom/tapjoy/internal/bt;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lcom/tapjoy/internal/bt;
    .locals 1

    const/4 v0, 0x0

    .line 372
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bt;->a(Z)V

    .line 373
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lcom/tapjoy/internal/bl;)Lcom/tapjoy/internal/bt;
    .locals 1

    const/4 v0, 0x0

    .line 604
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bt;->a(Z)V

    .line 605
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    invoke-interface {p1, v0}, Lcom/tapjoy/internal/bl;->a(Ljava/io/Writer;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Number;)Lcom/tapjoy/internal/bt;
    .locals 3

    if-nez p1, :cond_0

    .line 388
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->f()Lcom/tapjoy/internal/bt;

    move-result-object p1

    return-object p1

    .line 391
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    iget-boolean v1, p0, Lcom/tapjoy/internal/bt;->e:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 394
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 396
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bt;->a(Z)V

    .line 397
    iget-object p1, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/tapjoy/internal/bt;
    .locals 4

    if-nez p1, :cond_0

    .line 555
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->f()Lcom/tapjoy/internal/bt;

    move-result-object p1

    return-object p1

    .line 556
    :cond_0
    instance-of v0, p1, Lcom/tapjoy/internal/br;

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 559
    iget-object v1, p0, Lcom/tapjoy/internal/bt;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    return-object p0

    .line 560
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".writeToJson(JsonWriter) wrote incomplete value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 565
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2343
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/bt;->a(Z)V

    .line 2344
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    if-eqz p1, :cond_3

    const-string p1, "true"

    goto :goto_0

    :cond_3
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    .line 566
    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_9

    .line 567
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 568
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/bt;->a(J)Lcom/tapjoy/internal/bt;

    move-result-object p1

    return-object p1

    .line 569
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    .line 570
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 2358
    iget-boolean p1, p0, Lcom/tapjoy/internal/bt;->e:Z

    if-nez p1, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 2359
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric values must be finite, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2361
    :cond_7
    :goto_1
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/bt;->a(Z)V

    .line 2362
    iget-object p1, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0

    .line 572
    :cond_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/bt;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bt;

    move-result-object p1

    return-object p1

    .line 574
    :cond_9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 575
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/bt;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bt;

    move-result-object p1

    return-object p1

    .line 576
    :cond_a
    instance-of v0, p1, Lcom/tapjoy/internal/bl;

    if-eqz v0, :cond_b

    .line 577
    check-cast p1, Lcom/tapjoy/internal/bl;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/bt;->a(Lcom/tapjoy/internal/bl;)Lcom/tapjoy/internal/bt;

    move-result-object p1

    return-object p1

    .line 578
    :cond_b
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    .line 579
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/bt;->a(Ljava/util/Collection;)Lcom/tapjoy/internal/bt;

    move-result-object p1

    return-object p1

    .line 580
    :cond_c
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 581
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/bt;->a(Ljava/util/Map;)Lcom/tapjoy/internal/bt;

    move-result-object p1

    return-object p1

    .line 582
    :cond_d
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_f

    .line 583
    check-cast p1, Ljava/util/Date;

    if-nez p1, :cond_e

    .line 2642
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->f()Lcom/tapjoy/internal/bt;

    move-result-object p1

    return-object p1

    .line 2644
    :cond_e
    invoke-static {p1}, Lcom/tapjoy/internal/w;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/bt;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bt;

    move-result-object p1

    return-object p1

    .line 584
    :cond_f
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_10

    .line 585
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bt;->a([Ljava/lang/Object;)Lcom/tapjoy/internal/bt;

    move-result-object p1

    return-object p1

    .line 587
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lcom/tapjoy/internal/bt;
    .locals 2

    if-eqz p1, :cond_2

    .line 1501
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->e()Lcom/tapjoy/internal/bq;

    move-result-object v0

    .line 1502
    sget-object v1, Lcom/tapjoy/internal/bq;->e:Lcom/tapjoy/internal/bq;

    if-ne v0, v1, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 1504
    :cond_0
    sget-object v1, Lcom/tapjoy/internal/bq;->c:Lcom/tapjoy/internal/bq;

    if-ne v0, v1, :cond_1

    .line 1507
    :goto_0
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->g()V

    .line 1508
    sget-object v0, Lcom/tapjoy/internal/bq;->d:Lcom/tapjoy/internal/bq;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bt;->a(Lcom/tapjoy/internal/bq;)V

    .line 306
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bt;->c(Ljava/lang/String;)V

    return-object p0

    .line 1505
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nesting problem: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/bt;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 303
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/Collection;)Lcom/tapjoy/internal/bt;
    .locals 1

    if-nez p1, :cond_0

    .line 612
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->f()Lcom/tapjoy/internal/bt;

    move-result-object p1

    return-object p1

    .line 614
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/bt;->a()Lcom/tapjoy/internal/bt;

    .line 615
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 616
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/bt;->a(Ljava/lang/Object;)Lcom/tapjoy/internal/bt;

    goto :goto_0

    .line 618
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/bt;->b()Lcom/tapjoy/internal/bt;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/tapjoy/internal/bt;
    .locals 2

    if-nez p1, :cond_0

    .line 3629
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->f()Lcom/tapjoy/internal/bt;

    move-result-object p1

    return-object p1

    .line 3631
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/bt;->c()Lcom/tapjoy/internal/bt;

    .line 3632
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3633
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/bt;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bt;

    .line 3634
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/bt;->a(Ljava/lang/Object;)Lcom/tapjoy/internal/bt;

    goto :goto_0

    .line 3636
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/bt;->d()Lcom/tapjoy/internal/bt;

    return-object p0
.end method

.method public final b()Lcom/tapjoy/internal/bt;
    .locals 3

    .line 228
    sget-object v0, Lcom/tapjoy/internal/bq;->a:Lcom/tapjoy/internal/bq;

    sget-object v1, Lcom/tapjoy/internal/bq;->b:Lcom/tapjoy/internal/bq;

    const-string v2, "]"

    invoke-direct {p0, v0, v1, v2}, Lcom/tapjoy/internal/bt;->a(Lcom/tapjoy/internal/bq;Lcom/tapjoy/internal/bq;Ljava/lang/String;)Lcom/tapjoy/internal/bt;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tapjoy/internal/bt;
    .locals 1

    if-nez p1, :cond_0

    .line 319
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->f()Lcom/tapjoy/internal/bt;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 321
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bt;->a(Z)V

    .line 322
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bt;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Lcom/tapjoy/internal/bt;
    .locals 2

    .line 238
    sget-object v0, Lcom/tapjoy/internal/bq;->c:Lcom/tapjoy/internal/bq;

    const-string v1, "{"

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/bt;->a(Lcom/tapjoy/internal/bq;Ljava/lang/String;)Lcom/tapjoy/internal/bt;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 419
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->e()Lcom/tapjoy/internal/bq;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/internal/bq;->g:Lcom/tapjoy/internal/bq;

    if-ne v0, v1, :cond_0

    return-void

    .line 420
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/tapjoy/internal/bt;
    .locals 3

    .line 247
    sget-object v0, Lcom/tapjoy/internal/bq;->c:Lcom/tapjoy/internal/bq;

    sget-object v1, Lcom/tapjoy/internal/bq;->e:Lcom/tapjoy/internal/bq;

    const-string v2, "}"

    invoke-direct {p0, v0, v1, v2}, Lcom/tapjoy/internal/bt;->a(Lcom/tapjoy/internal/bq;Lcom/tapjoy/internal/bq;Ljava/lang/String;)Lcom/tapjoy/internal/bt;

    move-result-object v0

    return-object v0
.end method
