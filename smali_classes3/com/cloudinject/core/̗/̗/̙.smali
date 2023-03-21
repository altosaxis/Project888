.class public Lcom/cloudinject/core/̗/̗/̙;
.super Landroid/app/Instrumentation;


# instance fields
.field protected ̗̖̗̙̗̖̖:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    return-void
.end method

.method private static varargs ̗(Ljava/lang/Object;[Ljava/lang/Class;)Lcom/cloudinject/core/utils/̗̙̖;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/cloudinject/core/utils/\u0317\u0319\u0316;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const v2, 0x4909bfc2    # 564220.1f

    const-string v1, "\u06e5\u06e0\u06e6\u06d8\u06e6\u06df\u06e7\u06d7\u06dc\u06d8\u06d9\u06e6\u06e8\u06d7\u06d9\u06eb\u06e4\u06e6\u06e0\u06e5\u06e7\u06d6\u06d8\u06e6\u06d7\u06da\u06d6\u06df\u06e7\u06eb\u06e2\u06df\u06e1\u06e6\u06d8\u06d7\u06df\u06e5\u06db\u06ec\u06e1\u06d8\u06d6\u06d7\u06dc\u06ec\u06e1\u06df\u06d6\u06d6\u06d8\u06e5\u06d6\u06e8\u06d8\u06d6\u06d9\u06eb\u06e4\u06d6\u06ec\u06e4\u06d7\u06df"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v0

    :sswitch_1
    const-string v1, "\u06e8\u06db\u06d8\u06e8\u06eb\u06e1\u06e6\u06e1\u06e4\u06e7\u06e6\u06e8\u06e7\u06e2\u06ec\u06e0\u06e5\u06e1\u06d8\u06e6\u06d8\u06e5\u06da\u06dc\u06db\u06df\u06d7\u06d6\u06d8\u06e0\u06e6\u06d7\u06db\u06e7\u06e2\u06e2\u06d8\u06d8\u06dc\u06e2\u06d8\u06df\u06e4\u06d8\u06df\u06df\u06e5\u06d8\u06e4\u06d6\u06e7\u06e1\u06e2\u06d6\u06d8\u06e6\u06d7\u06e8\u06e1\u06e7\u06e7\u06e7\u06ec\u06e1\u06d8\u06e0\u06e7\u06db\u06e2\u06da\u06da\u06db\u06e5\u06e7\u06e8\u06e1\u06d6\u06e5\u06e5\u06e8\u06d8\u06e0\u06e7\u06e7\u06d7\u06e6\u06d8\u06d8\u06e7\u06d9\u06e8\u06d8"

    goto :goto_1

    :sswitch_2
    const v3, 0x4a4e7fb5    # 3383277.2f

    const-string v1, "\u06e5\u06eb\u06d6\u06db\u06e1\u06e5\u06dc\u06d7\u06e6\u06d8\u06d6\u06dc\u06e1\u06dc\u06ec\u06e7\u06ec\u06db\u06d6\u06db\u06e1\u06e5\u06e5\u06e4\u06d8\u06d8\u06e6\u06e5\u06e7\u06d8\u06e5\u06e1\u06da\u06e5\u06e6\u06d8\u06df\u06e1\u06db\u06e0\u06d8\u06db\u06e1\u06d6\u06e1\u06e4\u06d7\u06e1\u06d8\u06ec\u06e1\u06e6\u06d8\u06d9\u06e6\u06e8\u06d8\u06e5\u06e4\u06e8\u06e2\u06d8\u06e5\u06eb\u06e4\u06d9\u06dc\u06e6\u06e7\u06d7\u06ec\u06eb\u06d8\u06e2\u06e4\u06e1"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    const v4, -0x4c3bcba4

    const-string v1, "\u06e6\u06d6\u06dc\u06d8\u06eb\u06dc\u06e8\u06d9\u06e8\u06e1\u06e8\u06e5\u06d7\u06d7\u06e5\u06e5\u06d9\u06e0\u06ec\u06dc\u06eb\u06eb\u06d9\u06e2\u06d6\u06e0\u06eb\u06e4\u06e1\u06e2\u06ec\u06e4\u06d8\u06e4\u06df\u06d6\u06d9\u06d6\u06d7\u06e2\u06e5\u06e2\u06da\u06ec\u06d9\u06e6\u06d8\u06dc\u06e5\u06d8\u06d8\u06e7\u06eb\u06d8\u06d7\u06e4\u06e4\u06d7\u06df\u06e6\u06d8\u06d9\u06e5\u06eb\u06e6\u06e5\u06d8\u06eb\u06ec\u06d8\u06e8\u06e8\u06ec\u06eb\u06ec\u06ec\u06d8\u06e6\u06d6\u06d8\u06e0\u06e6\u06e1\u06e2\u06dc\u06e5\u06e1\u06e8\u06d8\u06d8"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_3

    :sswitch_4
    const-string v1, "\u06e6\u06ec\u06db\u06d7\u06d7\u06d6\u06d8\u06df\u06e0\u06dc\u06d8\u06dc\u06ec\u06dc\u06d8\u06e2\u06ec\u06eb\u06e0\u06dc\u06e5\u06d8\u06d7\u06da\u06df\u06dc\u06e7\u06da\u06e5\u06dc\u06d8\u06d9\u06e8\u06e6\u06e0\u06eb\u06eb\u06e5\u06e4\u06e0\u06dc\u06e8\u06db\u06e4\u06ec\u06ec\u06e8\u06e6\u06e0\u06da\u06e8\u06d8\u06da\u06e0\u06dc\u06d8\u06e1\u06e5\u06d9\u06df\u06e2\u06e5\u06e5\u06e7\u06d8\u06eb\u06da\u06e7\u06d8\u06d7\u06d9\u06db\u06e0\u06d6\u06d8\u06e5\u06e2\u06d7\u06ec\u06e0\u06e4\u06e4\u06ec\u06e6\u06d8\u06e0\u06e5\u06e8\u06e8\u06dc\u06d9\u06e2\u06dc\u06e6\u06d8\u06eb\u06e1\u06db\u06d7\u06e5\u06df\u06e4\u06d8\u06db\u06e8\u06e4\u06e1\u06da\u06e0\u06e5\u06dc\u06d7\u06da\u06d9\u06e6"

    goto :goto_3

    :sswitch_5
    const-string v1, "\u06e5\u06eb\u06d6\u06da\u06d6\u06e5\u06d8\u06db\u06e6\u06eb\u06da\u06e1\u06d6\u06d8\u06e0\u06e0\u06db\u06e1\u06e6\u06d7\u06d9\u06e2\u06df\u06e2\u06e1\u06d7\u06e4\u06d9\u06dc\u06e4\u06e4\u06d8\u06d8\u06ec\u06e1\u06d8\u06d8\u06e6\u06e7\u06eb\u06e8\u06e8\u06d8\u06d7\u06db\u06e5\u06e0\u06d8\u06e8\u06df\u06d6\u06d6\u06d8\u06e7\u06d9\u06e4\u06ec\u06d9\u06e7\u06d9\u06d6\u06d7\u06e7\u06e0\u06df\u06e7\u06e5\u06d8\u06db\u06db\u06d8\u06d8\u06e8\u06eb\u06e5\u06d8\u06e8\u06e1\u06d8\u06d8\u06e1\u06db\u06e8\u06e0\u06e7\u06dc\u06e0\u06d9\u06e0\u06e6\u06e2\u06e8\u06d8"

    goto :goto_2

    :sswitch_6
    const-string v1, "\u06e6\u06da\u06e1\u06d8\u06d9\u06db\u06e4\u06e2\u06d7\u06e6\u06d8\u06e4\u06e0\u06d6\u06dc\u06d7\u06d8\u06d9\u06df\u06e6\u06d8\u06df\u06e8\u06e2\u06df\u06e6\u06e7\u06df\u06e7\u06ec\u06db\u06db\u06df\u06e8\u06d9\u06e8\u06d8\u06db\u06d8\u06d8\u06df\u06da\u06d6\u06d8\u06dc\u06e1\u06e8\u06d8\u06d8\u06e1\u06df\u06db\u06ec\u06d7\u06db\u06e5\u06ec\u06da\u06e2\u06dc\u06d7\u06db\u06da\u06e1\u06df\u06e2"

    goto :goto_3

    :sswitch_7
    const v5, -0x25783eac

    const-string v1, "\u06ec\u06d9\u06e6\u06d8\u06da\u06da\u06e8\u06d8\u06d9\u06e4\u06d6\u06d8\u06dc\u06e5\u06e1\u06da\u06d7\u06e2\u06e7\u06e1\u06e4\u06e5\u06dc\u06dc\u06d8\u06d9\u06d6\u06d9\u06db\u06e7\u06e6\u06d8\u06ec\u06e5\u06eb\u06d7\u06e8\u06e2\u06df\u06dc\u06e5\u06e2\u06e2\u06d7\u06db\u06d7\u06df\u06e2\u06e4\u06e4\u06d6\u06dc\u06ec\u06e6\u06e0\u06e7\u06d8\u06e6\u06d6\u06d8\u06da\u06d7\u06d6\u06d8\u06e0\u06e1\u06ec\u06e0\u06e8\u06e8\u06da\u06e5\u06db\u06e8\u06da\u06d7\u06e6\u06d6\u06e0\u06dc\u06e8\u06d8\u06d8\u06ec\u06df\u06e1\u06e4\u06e7\u06d7\u06e6\u06db\u06e0\u06e2\u06e7\u06d6\u06d8\u06e8\u06e2\u06dc\u06d8\u06d6\u06d8\u06dc\u06d8\u06db\u06d9\u06ec\u06d9\u06e0\u06e6\u06eb\u06dc\u06d8\u06e6\u06e6\u06e8\u06d8"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_4

    :sswitch_8
    const-string v1, "\u06db\u06e4\u06dc\u06d8\u06d6\u06d6\u06eb\u06da\u06e8\u06e6\u06e7\u06eb\u06e5\u06df\u06dc\u06da\u06e4\u06e0\u06d8\u06d8\u06e6\u06e6\u06d8\u06d8\u06e0\u06d7\u06e2\u06e7\u06ec\u06e7\u06d6\u06d8\u06da\u06d6\u06e6\u06eb\u06dc\u06e5\u06e0\u06eb\u06da\u06ec\u06e8\u06e4\u06d8\u06d8\u06e8\u06d8\u06ec\u06ec\u06e1\u06d9\u06e6\u06d7\u06d9\u06d9\u06d8\u06df\u06df\u06d9\u06eb\u06db\u06d6\u06eb\u06e7\u06e4\u06d6\u06dc\u06d8\u06d8\u06da\u06e5\u06e6\u06da\u06df\u06e5\u06e7\u06e6\u06da\u06db\u06e0\u06e7\u06d6\u06e8\u06d8\u06df\u06d9\u06eb\u06d6\u06d7\u06da\u06e2\u06e6\u06e6\u06d8\u06da\u06d8\u06d8\u06d8\u06e0\u06e2\u06d8\u06d8"

    goto :goto_3

    :cond_0
    const-string v1, "\u06dc\u06e2\u06db\u06e2\u06e1\u06ec\u06d9\u06e8\u06d8\u06e8\u06e4\u06e2\u06e0\u06e8\u06e2\u06da\u06e6\u06e6\u06e8\u06d6\u06e7\u06d8\u06db\u06e7\u06e8\u06d8\u06e7\u06e6\u06e7\u06e1\u06da\u06e7\u06df\u06eb\u06d9\u06e2\u06e7\u06e1\u06d6\u06d7\u06e6\u06d8\u06d7\u06d6\u06d6\u06da\u06d8\u06ec\u06e2\u06e1\u06dc\u06eb\u06e1\u06e6\u06e4\u06e5\u06df\u06e4\u06d8\u06db\u06db\u06dc\u06e8\u06dc\u06da\u06e5\u06eb\u06e0\u06dc\u06e2\u06d8\u06d8\u06eb\u06e4\u06d6\u06d8\u06dc\u06e6\u06e7\u06e1\u06e0\u06ec\u06e4\u06d8\u06e5\u06d8\u06e8\u06d7\u06db\u06dc\u06d9\u06e2\u06df\u06e8\u06df\u06e4\u06ec\u06e1\u06d8\u06e6\u06d7\u06e8"

    goto :goto_4

    :sswitch_9
    if-eqz v0, :cond_0

    const-string v1, "\u06e2\u06e6\u06e1\u06d9\u06d6\u06dc\u06e2\u06e2\u06d8\u06d8\u06e4\u06dc\u06ec\u06d7\u06dc\u06df\u06d6\u06eb\u06d7\u06e0\u06d8\u06d6\u06d8\u06e1\u06ec\u06dc\u06e7\u06e6\u06e7\u06e5\u06df\u06eb\u06d7\u06d8\u06e4\u06da\u06e5\u06d8\u06d8\u06e7\u06d7\u06d9\u06d7\u06dc\u06e8\u06d8\u06e2\u06eb\u06d6\u06d7\u06da\u06da\u06e7\u06e8\u06dc\u06e7\u06e6\u06e8\u06d8\u06d6\u06e6\u06da\u06e7\u06e0\u06dc\u06d8\u06ec\u06eb\u06e4\u06d9\u06db\u06d6\u06e8\u06d6\u06e6\u06d8\u06ec\u06d9\u06e7\u06e0\u06db\u06e8\u06d8\u06e2\u06d6\u06d7\u06eb\u06eb\u06dc\u06d8\u06df\u06e1\u06e8\u06eb\u06dc\u06e0\u06dc\u06e5\u06e6\u06d8\u06d6\u06ec\u06e1\u06d8\u06e1\u06e7\u06db"

    goto :goto_4

    :sswitch_a
    const-string v1, "\u06db\u06da\u06d6\u06e2\u06df\u06e1\u06da\u06eb\u06d8\u06d8\u06e4\u06da\u06dc\u06d6\u06d7\u06e6\u06db\u06e1\u06d8\u06df\u06ec\u06eb\u06e5\u06e2\u06d9\u06ec\u06db\u06e7\u06e1\u06e4\u06d9\u06e0\u06e4\u06d8\u06e0\u06e8\u06e5\u06e4\u06e1\u06e0\u06e4\u06d6\u06e5\u06d8\u06db\u06eb\u06df\u06dc\u06dc\u06d8\u06d8\u06dc\u06e6\u06d8\u06d8\u06e0\u06db\u06dc\u06d6\u06d6\u06e4\u06e6\u06e7\u06d8\u06eb\u06e2\u06db\u06d6\u06df\u06dc\u06eb\u06ec\u06e4\u06da\u06e5\u06d8\u06e6\u06df\u06dc\u06d8\u06e7\u06d9\u06e0\u06eb\u06dc\u06d8\u06d8\u06e8\u06e8\u06df"

    goto :goto_4

    :sswitch_b
    const-string v1, "\u06da\u06df\u06e8\u06d8\u06d9\u06e0\u06ec\u06e2\u06d8\u06e1\u06d8\u06e8\u06eb\u06d8\u06ec\u06e1\u06e1\u06d9\u06e4\u06ec\u06dc\u06d8\u06ec\u06df\u06e2\u06ec\u06da\u06e5\u06db\u06d9\u06d6\u06e1\u06d8\u06db\u06e4\u06e5\u06dc\u06d8\u06d7\u06e7\u06e6\u06df\u06dc\u06ec\u06e6\u06d8\u06e8\u06d8\u06d9\u06df\u06d6\u06e4\u06df\u06dc\u06d6\u06d8\u06e6\u06d9\u06e1\u06df\u06e4\u06ec\u06d9\u06e2\u06e4\u06e0\u06e2\u06e6\u06e7\u06e6\u06d8\u06e6\u06e5\u06e1\u06ec\u06eb\u06e7\u06e4\u06e2\u06dc\u06d7\u06e6\u06df\u06e2\u06e8\u06d8\u06e5\u06e1\u06d9\u06e4\u06e0\u06e5\u06d7\u06df\u06ec\u06e2\u06e1\u06e6\u06d8\u06e5\u06e0\u06d6\u06d7\u06e2\u06df\u06e1\u06d9\u06e1\u06e2\u06e4\u06ec\u06dc"

    goto :goto_2

    :sswitch_c
    const-string v1, "\u06e7\u06db\u06eb\u06dc\u06d8\u06e5\u06d8\u06e5\u06e8\u06d6\u06e5\u06e0\u06d9\u06e1\u06e2\u06e8\u06ec\u06e5\u06e1\u06d8\u06e4\u06df\u06d9\u06e6\u06da\u06e8\u06e2\u06e1\u06e7\u06d8\u06ec\u06e2\u06e1\u06e4\u06eb\u06e5\u06d8\u06eb\u06e8\u06da\u06e1\u06e2\u06df\u06eb\u06da\u06e8\u06d7\u06d6\u06dc\u06d6\u06e1\u06e8\u06db\u06df\u06eb\u06eb\u06dc\u06d8\u06e1\u06d9\u06d6\u06d7\u06d8\u06e5\u06e6\u06df\u06d6\u06e4\u06db\u06dc\u06df\u06e1\u06dc\u06e1\u06e8\u06d6\u06eb\u06dc\u06e7\u06d8\u06e2\u06e7\u06e1\u06e8\u06d9\u06d9\u06eb\u06e2\u06df\u06df\u06e5\u06e5\u06d7\u06e0\u06eb\u06e8\u06e7\u06d7\u06eb\u06eb\u06d6\u06d8\u06e0\u06d8\u06e8\u06d6\u06e1\u06d9\u06e4\u06ec\u06e2\u06e1\u06da\u06e5\u06d8"

    goto :goto_2

    :sswitch_d
    const-string v1, "\u06e2\u06dc\u06e1\u06d8\u06da\u06e8\u06e4\u06e2\u06e2\u06df\u06dc\u06d6\u06d7\u06d9\u06e6\u06e0\u06d9\u06e1\u06e6\u06d6\u06d8\u06e2\u06e6\u06df\u06d9\u06e4\u06ec\u06d7\u06d6\u06da\u06e8\u06e0\u06e5\u06d8\u06e7\u06d8\u06d6\u06d8\u06d7\u06df\u06e2\u06e7\u06d8\u06e8\u06e6\u06df\u06e8\u06df\u06db\u06d6\u06df\u06e8\u06e1\u06d6\u06db\u06e6\u06d8\u06d7\u06e0\u06da\u06da\u06e7\u06d8\u06d8\u06d9\u06e0\u06dc\u06d8\u06e0\u06d8\u06eb\u06d9\u06e0\u06e1\u06d6\u06e0\u06d9\u06e8\u06df\u06e5\u06d8\u06e2\u06d7\u06db\u06e0\u06e1\u06e5\u06e2\u06dc\u06db\u06da\u06e1\u06d9\u06d9\u06e4\u06e8\u06d8\u06dc\u06e7\u06d6\u06e6\u06e4\u06e6\u06d8\u06e5\u06da\u06df\u06e2\u06d7\u06d8\u06d8\u06e4\u06e2\u06e0\u06df\u06dc\u06e5"

    goto :goto_1

    :sswitch_e
    const-string v1, "\u06e0\u06db\u06d8\u06d7\u06d8\u06df\u06e6\u06df\u06e0\u06e1\u06db\u06e7\u06e1\u06da\u06d6\u06dc\u06dc\u06d8\u06d6\u06e7\u06e6\u06d8\u06e8\u06dc\u06e0\u06d8\u06e6\u06d8\u06e5\u06e8\u06e8\u06e4\u06eb\u06e5\u06d8\u06e5\u06e6\u06dc\u06e1\u06e4\u06e5\u06e6\u06df\u06d9\u06e6\u06e4\u06d8\u06d8\u06e1\u06e6\u06d8\u06db\u06e8\u06e5\u06d8\u06d6\u06e1\u06e5\u06d8\u06eb\u06d6\u06e0\u06db\u06d8\u06db"

    goto :goto_1

    :sswitch_f
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/cloudinject/core/utils/̗̙̖;->̗̙̗(Ljava/lang/Class;)Lcom/cloudinject/core/utils/̗̙̖;

    move-result-object v1

    const-string v2, "77690C3D24D4E5A30539247ED7501040BC123D6873C82E97"

    invoke-static {v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/cloudinject/core/utils/̗̙̖;->̗(Ljava/lang/String;[Ljava/lang/Class;)Lcom/cloudinject/core/utils/̗̙̖;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63411590 -> :sswitch_0
        -0x601cb6d5 -> :sswitch_e
        -0x179f490f -> :sswitch_2
        0x752b85d -> :sswitch_f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7cb5aaa4 -> :sswitch_d
        -0x5e2aa469 -> :sswitch_3
        -0x15b8d3cd -> :sswitch_1
        -0x35c508f -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x1f55558e -> :sswitch_b
        -0xc8f7cb0 -> :sswitch_7
        0x164d7d -> :sswitch_5
        0xeb966ac -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6c92b719 -> :sswitch_6
        -0x44f166c5 -> :sswitch_9
        -0x1cd4cb4e -> :sswitch_a
        0x59c892e3 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 4

    const-string v0, "\u06dc\u06db\u06df\u06e4\u06df\u06da\u06df\u06e0\u06dc\u06d8\u06e7\u06db\u06ec\u06e7\u06df\u06e5\u06e6\u06d8\u06e1\u06eb\u06d7\u06e0\u06df\u06e6\u06ec\u06d7\u06ec\u06db\u06dc\u06d6\u06d8\u06e4\u06e7\u06e4\u06e0\u06db\u06e8\u06eb\u06e1\u06e6\u06d8\u06e5\u06df\u06d6\u06d8\u06eb\u06e8\u06e0\u06da\u06d9\u06e8\u06e5\u06e2\u06db\u06e6\u06d7\u06d8\u06df\u06ec\u06e4\u06e8\u06d8\u06e1\u06e4\u06ec\u06d7\u06e7\u06e1\u06d8\u06e2\u06df\u06e2\u06e1\u06da\u06da\u06e1\u06e7\u06e1\u06d8\u06e6\u06d6\u06d7\u06e6\u06d9\u06d6\u06d8\u06e7\u06e5\u06ec\u06e2\u06d9\u06dc\u06da\u06e2\u06e4\u06e2\u06d9\u06e1\u06e5\u06e2\u06d8\u06da\u06eb\u06e5\u06ec\u06da\u06e6\u06da\u06db\u06e1\u06e4\u06ec\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2d4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x300

    const/16 v2, 0x2fe

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x161

    const/16 v2, 0x225

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x115

    const/16 v2, 0x3c3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x37c

    const/16 v2, 0x20b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f5

    const/16 v2, 0x45

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x332

    const/16 v2, 0x26f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x13a

    const/16 v2, 0x162

    const v3, 0x1b368326

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e5\u06e6\u06e6\u06d6\u06d7\u06df\u06e8\u06d6\u06d8\u06dc\u06e1\u06d8\u06dc\u06eb\u06e2\u06d7\u06e6\u06d8\u06e0\u06e5\u06e6\u06d8\u06e8\u06eb\u06e6\u06d8\u06da\u06d8\u06d9\u06d6\u06df\u06dc\u06da\u06e7\u06d8\u06e2\u06ec\u06d6\u06ec\u06d6\u06d9\u06dc\u06d6\u06e4\u06d9\u06da\u06e2\u06da\u06da\u06eb\u06e0\u06e5\u06d8\u06e1\u06e7\u06db\u06dc\u06e6\u06d6\u06d8\u06db\u06d6\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06d9\u06e7\u06e2\u06ec\u06e4\u06ec\u06e0\u06df\u06e7\u06e2\u06eb\u06e1\u06e0\u06ec\u06e5\u06d7\u06e8\u06e0\u06e8\u06da\u06e5\u06d9\u06d8\u06d8\u06e4\u06e7\u06e0\u06d8\u06df\u06eb\u06d7\u06d6\u06d8\u06d9\u06eb\u06da\u06d9\u06e6\u06ec\u06e7\u06df\u06d8\u06e4\u06d8\u06eb\u06e8\u06d8\u06df\u06e6\u06e6\u06e7\u06d8\u06db\u06dc\u06e1\u06d8\u06e6\u06e8\u06ec\u06ec\u06dc\u06e5\u06d8\u06e6\u06d9\u06e1\u06d8\u06e5\u06db\u06e2\u06ec\u06df\u06e6\u06dc\u06e2\u06d8\u06e5\u06d8\u06ec\u06db\u06d8\u06e2\u06db\u06da\u06e0\u06ec\u06e5\u06d8\u06d9\u06eb\u06e8\u06da\u06dc\u06e2\u06e4\u06e2\u06ec\u06d6\u06e4\u06dc"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d7\u06e1\u06e5\u06ec\u06df\u06d6\u06d8\u06eb\u06ec\u06d6\u06d6\u06d8\u06e1\u06d8\u06dc\u06e5\u06d8\u06e2\u06e7\u06e0\u06e5\u06ec\u06dc\u06e0\u06da\u06dc\u06d8\u06e7\u06e4\u06db\u06e8\u06d6\u06e5\u06d8\u06e2\u06d7\u06dc\u06d8\u06e2\u06d7\u06d8\u06e4\u06e2\u06db\u06d9\u06e4\u06d8\u06d8\u06d9\u06eb\u06d8\u06d8\u06e7\u06d9\u06d8\u06d8\u06e5\u06dc\u06e5\u06d8\u06e0\u06d6\u06e7\u06d8\u06e5\u06e5\u06db\u06db\u06df\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06ec\u06e0\u06e7\u06eb\u06eb\u06d6\u06d8\u06df\u06e7\u06e7\u06e7\u06e4\u06e5\u06e7\u06e8\u06d8\u06d8\u06e1\u06d8\u06e1\u06df\u06e5\u06dc\u06e4\u06e1\u06df\u06e6\u06e2\u06e2\u06db\u06d7\u06e2\u06eb\u06e4\u06dc\u06e5\u06d7\u06e8\u06da\u06e6\u06e2\u06df\u06d7\u06d9\u06e2\u06e6\u06d8\u06e0\u06e4\u06ec\u06e6\u06e1\u06dc\u06e8\u06e5\u06d8\u06e1\u06e1\u06e7\u06d8\u06e0\u06e7\u06e1\u06e8\u06e2\u06d9\u06d9\u06e6\u06e0\u06e6\u06e4\u06d8\u06e6\u06d6\u06df\u06d9\u06e0\u06e6\u06d9\u06e8\u06d6\u06da\u06dc\u06da\u06da\u06d8\u06e7"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63e98b97 -> :sswitch_1
        -0x32d1dce2 -> :sswitch_3
        -0x95f264c -> :sswitch_4
        0x652b2682 -> :sswitch_0
        0x7a216e4e -> :sswitch_2
    .end sparse-switch
.end method

.method public addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 4

    const-string v0, "\u06db\u06ec\u06d8\u06d8\u06e2\u06e2\u06e1\u06eb\u06e7\u06e6\u06ec\u06e5\u06d7\u06d8\u06db\u06d7\u06e5\u06e2\u06db\u06e8\u06e8\u06d8\u06ec\u06e0\u06e1\u06d8\u06e7\u06e8\u06e6\u06e7\u06d7\u06e7\u06d7\u06e5\u06d7\u06da\u06e8\u06d8\u06d8\u06dc\u06e4\u06e1\u06d8\u06e8\u06d9\u06eb\u06ec\u06d6\u06d8\u06e7\u06e7\u06e8\u06dc\u06e2\u06e8\u06d8\u06e6\u06eb\u06e5\u06d8\u06e4\u06da\u06d8\u06e0\u06d8\u06d7\u06d6\u06d9\u06e4\u06e7\u06e8\u06e2\u06e5\u06e4\u06e8\u06dc\u06e6\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1cc

    const/16 v2, 0xed

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xae

    const/16 v2, 0x1fb

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x8

    const/16 v2, 0x22e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3fd

    const/16 v2, 0x35d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x29e

    const/16 v2, 0x38f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x315

    const/16 v2, 0x10d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x22a

    const/16 v2, 0x2eb

    const v3, 0xe35d368

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06db\u06eb\u06eb\u06ec\u06dc\u06d8\u06e7\u06e2\u06dc\u06d8\u06df\u06ec\u06e2\u06e0\u06d8\u06e1\u06d8\u06d8\u06e7\u06db\u06eb\u06d9\u06e6\u06d8\u06da\u06e4\u06d6\u06d8\u06e2\u06dc\u06ec\u06eb\u06dc\u06d8\u06e4\u06df\u06d7\u06d8\u06e2\u06d7\u06da\u06dc\u06e1\u06d8\u06e2\u06e4\u06e8\u06ec\u06e7\u06df\u06e8\u06d8\u06df\u06e5\u06d8\u06d7\u06dc\u06d8\u06d8\u06d6\u06d6\u06d9\u06d9\u06d6\u06d8\u06d8\u06da\u06e2\u06d6\u06da\u06e2\u06e6\u06e5\u06e5\u06da\u06dc\u06e5\u06ec\u06e6\u06dc\u06da\u06e6\u06e8\u06dc\u06dc\u06e0\u06e8\u06d8\u06d7\u06dc\u06d9\u06da\u06e2\u06e1\u06d8\u06e7\u06e4\u06e6\u06db\u06df\u06e5\u06e6\u06e0\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06d6\u06db\u06da\u06d6\u06e2\u06d6\u06df\u06e7\u06db\u06e2\u06d7\u06d7\u06e6\u06ec\u06e4\u06e6\u06d8\u06d8\u06e5\u06e4\u06e5\u06d8\u06e8\u06d8\u06d7\u06d9\u06dc\u06e7\u06d8\u06dc\u06e2\u06d7\u06df\u06db\u06e0\u06da\u06e2\u06dc\u06e5\u06e6\u06d7\u06e2\u06db\u06e1\u06d8\u06d8\u06e4\u06e6\u06d8\u06dc\u06e2\u06e4\u06db\u06e1\u06e5\u06d9\u06e0\u06d9\u06dc\u06d7\u06eb\u06e5\u06db\u06e6\u06eb\u06e5\u06e2\u06d9\u06df\u06ec\u06e4\u06e5\u06eb\u06da\u06d7\u06e8\u06d8\u06e2\u06e6\u06d6\u06e6\u06e7\u06e5\u06d8\u06e4\u06e1\u06d9\u06eb\u06d8\u06d6\u06d8\u06db\u06e2\u06e6\u06d8\u06df\u06e1\u06e7\u06ec\u06db\u06ec\u06ec\u06ec\u06d9\u06d8\u06e7\u06e0\u06d9\u06e5\u06dc\u06e2\u06d8\u06e4\u06e6\u06e5\u06da"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d7\u06e8\u06e5\u06d8\u06e8\u06d9\u06e1\u06d6\u06e4\u06e2\u06ec\u06db\u06d8\u06d8\u06d7\u06e0\u06db\u06d7\u06ec\u06df\u06d8\u06e7\u06e1\u06eb\u06db\u06e5\u06d7\u06db\u06d9\u06e4\u06eb\u06ec\u06e8\u06e5\u06e0\u06da\u06db\u06d6\u06e1\u06e7\u06df\u06eb\u06ec\u06dc\u06e0\u06eb\u06e2\u06df\u06e0\u06dc\u06e5\u06db\u06d9\u06db\u06e5\u06e2\u06d9\u06e7\u06e0\u06d7\u06dc\u06d8\u06d8\u06e7\u06ec\u06da\u06e6\u06e6\u06d7\u06e0\u06d7\u06d8\u06e4\u06dc\u06e5\u06e7\u06d7\u06e1\u06e1\u06e2\u06ec\u06e6\u06df\u06d7\u06d7\u06d7\u06d9\u06e4\u06d7\u06da\u06dc\u06d8\u06d9\u06d9\u06e8\u06e6\u06e8\u06e6\u06d9\u06e8\u06d7\u06e4\u06e5\u06d8\u06dc\u06da\u06dc\u06d7\u06df\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e6\u06e1\u06d7\u06e1\u06e6\u06e7\u06d8\u06e8\u06eb\u06e2\u06dc\u06e2\u06ec\u06e0\u06e0\u06e7\u06e1\u06eb\u06e2\u06e7\u06e6\u06d7\u06e8\u06d6\u06d7\u06d6\u06e7\u06df\u06e8\u06da\u06df\u06d9\u06e5\u06d7\u06d6\u06dc\u06e7\u06dc\u06e8\u06db\u06d7\u06eb\u06e8\u06d8\u06d7\u06e2\u06da\u06e2\u06e2\u06da\u06d6\u06d7\u06d6\u06d8\u06ec\u06e8\u06e1\u06d8\u06da\u06eb\u06e8\u06da\u06d7\u06e1"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bc991a6 -> :sswitch_3
        -0x16e8ea03 -> :sswitch_4
        -0x1589fa9b -> :sswitch_0
        0x4a0f549 -> :sswitch_1
        0x6c9295a0 -> :sswitch_2
    .end sparse-switch
.end method

.method public addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 4

    const-string v0, "\u06e8\u06e7\u06e6\u06d8\u06d9\u06da\u06d8\u06d8\u06d6\u06e1\u06d8\u06d8\u06d7\u06da\u06ec\u06e7\u06ec\u06d8\u06d7\u06d8\u06e8\u06d6\u06da\u06dc\u06d8\u06e1\u06e7\u06dc\u06d8\u06d9\u06d7\u06d9\u06e2\u06e8\u06e8\u06e7\u06e1\u06e8\u06d8\u06e2\u06da\u06d8\u06d8\u06e7\u06e2\u06eb\u06e6\u06d9\u06db\u06e8\u06da\u06e4\u06d9\u06e7\u06d7\u06dc\u06e7\u06e0\u06d7\u06e0\u06e8\u06e0\u06e1\u06e8\u06d8\u06db\u06d9\u06d6\u06d8\u06df\u06da\u06e8\u06d8\u06d8\u06dc\u06e1\u06e7\u06e0\u06d7\u06eb\u06d7\u06dc\u06d8\u06d7\u06e8\u06dc\u06d9\u06d8\u06ec\u06e1\u06d8\u06e6\u06e4\u06df\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2b1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35e

    const/16 v2, 0x1a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x81

    const/16 v2, 0x3bd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x22a

    const/16 v2, 0x15c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x98

    const/16 v2, 0x200

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x248

    const/16 v2, 0x1bd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3cb

    const/16 v2, 0x28a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x37c

    const/16 v2, 0x20c

    const v3, -0x77537d87

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06d7\u06d6\u06d9\u06e5\u06eb\u06e6\u06db\u06e6\u06e6\u06e4\u06d8\u06d8\u06e1\u06d8\u06e4\u06e1\u06eb\u06da\u06e6\u06db\u06e2\u06d7\u06ec\u06ec\u06e1\u06e0\u06d9\u06d6\u06d8\u06e2\u06d8\u06d8\u06d8\u06e1\u06ec\u06d6\u06dc\u06e1\u06eb\u06e6\u06eb\u06e8\u06e7\u06e5\u06e6\u06dc\u06e6\u06d8\u06e1\u06d9\u06dc\u06d8\u06ec\u06e0\u06df\u06e8\u06e1\u06db\u06eb\u06ec\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e5\u06dc\u06d8\u06d6\u06d8\u06d8\u06d6\u06ec\u06d8\u06d8\u06e0\u06e0\u06e8\u06e8\u06d7\u06e1\u06d8\u06d7\u06e7\u06e1\u06d6\u06ec\u06d9\u06da\u06e0\u06eb\u06dc\u06d8\u06d7\u06d8\u06d6\u06d8\u06e7\u06e8\u06e5\u06e4\u06d8\u06e6\u06d8\u06d7\u06e1\u06e6\u06d8\u06e4\u06dc\u06e1\u06d8\u06df\u06da\u06e5\u06d8\u06e5\u06dc\u06e6\u06d8\u06dc\u06eb\u06d8\u06d8\u06e2\u06e6\u06e1\u06d7\u06dc\u06e0\u06e8\u06e7\u06e7"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    const-string v0, "\u06e6\u06d6\u06e6\u06d8\u06dc\u06ec\u06e6\u06d8\u06e4\u06ec\u06e6\u06d8\u06e6\u06db\u06d6\u06d6\u06d6\u06dc\u06d8\u06e5\u06db\u06e5\u06d8\u06ec\u06e6\u06e0\u06e0\u06db\u06da\u06d6\u06df\u06e1\u06d8\u06db\u06dc\u06d7\u06e5\u06da\u06e2\u06e1\u06e6\u06e4\u06ec\u06df\u06e5\u06d7\u06eb\u06e6\u06d8\u06e1\u06e4\u06ec\u06d9\u06df\u06e2\u06ec\u06e0\u06d7\u06ec\u06d7\u06ec\u06e2\u06e0\u06d9\u06e8\u06e5"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x680f30db -> :sswitch_2
        -0x5267a6d4 -> :sswitch_3
        0x2e6d0c07 -> :sswitch_1
        0x6946520b -> :sswitch_0
    .end sparse-switch
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    const/16 v4, 0x1e2

    const-string v0, "\u06e8\u06e6\u06da\u06d8\u06d9\u06e7\u06df\u06d6\u06e6\u06e0\u06e6\u06e5\u06d7\u06e8\u06eb\u06e1\u06e2\u06dc\u06d8\u06e2\u06d7\u06eb\u06d8\u06dc\u06d6\u06d7\u06d7\u06e7\u06e5\u06e6\u06e8\u06d8\u06e7\u06e2\u06d9\u06e0\u06eb\u06d8\u06e5\u06d8\u06e2\u06e7\u06d6\u06d8\u06e5\u06d8\u06e8\u06e2\u06d7\u06d8\u06d8\u06db\u06da\u06dc\u06e7\u06e0\u06da\u06e5\u06e4\u06d9\u06e7\u06e2\u06dc\u06eb\u06dc\u06db\u06df\u06dc\u06d8\u06d7\u06e5\u06e4\u06df\u06ec\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x110

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1c5

    const/16 v2, 0x295

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x300

    xor-int/2addr v1, v4

    xor-int/lit16 v1, v1, 0x2ff

    xor-int/2addr v1, v4

    xor-int/lit16 v1, v1, 0x2e2

    const/16 v2, 0x3c1

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1c

    const/16 v2, 0x2da

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x104

    const/16 v2, 0x2c0

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x34

    const/16 v2, 0x185

    const v3, 0x44a8dc5b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06ec\u06dc\u06e2\u06df\u06e6\u06d8\u06d8\u06d6\u06d8\u06eb\u06ec\u06e8\u06d8\u06e2\u06e5\u06df\u06e7\u06e5\u06eb\u06eb\u06e5\u06d6\u06d8\u06da\u06e8\u06dc\u06e8\u06e7\u06d6\u06e0\u06d6\u06e7\u06d7\u06db\u06eb\u06dc\u06e8\u06dc\u06e8\u06d8\u06db\u06e6\u06e8\u06d8\u06db\u06eb\u06e7\u06e6\u06e4\u06e6\u06d8\u06e5\u06d8\u06e7\u06e7\u06da\u06e1\u06da\u06d7\u06e8\u06e4\u06e0\u06d6\u06ec\u06e8\u06e7\u06ec\u06e1\u06d7\u06e0\u06e8\u06da\u06e0\u06df\u06db\u06d7\u06e4\u06d7\u06e6\u06dc\u06d8\u06e0\u06e5\u06db\u06d7\u06dc\u06e4\u06e4\u06e4\u06e5\u06da\u06d8\u06d9\u06ec\u06d8\u06e8\u06eb\u06e6\u06d8\u06e5\u06eb\u06db\u06e2\u06da\u06d9\u06e4\u06dc\u06e5\u06d8\u06e5\u06da\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06d7\u06d6\u06d9\u06d7\u06e4\u06e6\u06da\u06dc\u06e5\u06da\u06e1\u06d7\u06e2\u06e6\u06d8\u06d7\u06db\u06e6\u06d8\u06e5\u06d9\u06dc\u06df\u06e2\u06e0\u06e4\u06d6\u06e8\u06e2\u06db\u06e1\u06d8\u06d6\u06e8\u06d9\u06db\u06e5\u06d8\u06d9\u06e2\u06e0\u06e0\u06e8\u06e4\u06e2\u06d8\u06d8\u06ec\u06e0\u06e2\u06e0\u06db\u06e4\u06e8\u06db\u06e5\u06d8\u06e2\u06ec\u06d6\u06eb\u06e6\u06e7\u06d8\u06d7\u06e8\u06e7\u06d8\u06da\u06d6\u06e1\u06e7\u06e1\u06e1\u06e1\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d8\u06ec\u06d6\u06e8\u06e7\u06e2\u06d9\u06e4\u06dc\u06d8\u06ec\u06eb\u06e7\u06d7\u06d6\u06d6\u06e6\u06e1\u06d6\u06d8\u06df\u06d6\u06e4\u06d9\u06eb\u06d6\u06eb\u06e0\u06da\u06e2\u06d6\u06e5\u06da\u06e5\u06e5\u06d7\u06db\u06db\u06e4\u06d7\u06df\u06d7\u06db\u06e2\u06e8\u06d8\u06e6\u06d8\u06d9\u06e6\u06d8\u06e4\u06d9\u06e5\u06d8\u06d7\u06e1\u06e8\u06e2\u06d7\u06e1\u06d7\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    const-string v0, "\u06df\u06eb\u06e4\u06dc\u06dc\u06d8\u06dc\u06eb\u06e4\u06e0\u06df\u06d8\u06d8\u06da\u06e8\u06d6\u06d8\u06e7\u06e7\u06e8\u06d9\u06e2\u06e8\u06d8\u06da\u06d7\u06eb\u06e2\u06e7\u06dc\u06d8\u06e5\u06db\u06dc\u06d8\u06ec\u06e8\u06e4\u06e7\u06d7\u06d6\u06d8\u06d7\u06dc\u06dc\u06d8\u06e5\u06e7\u06eb\u06d7\u06d7\u06db\u06d8\u06e0\u06e2\u06ec\u06d7\u06d6\u06df\u06d8\u06e7\u06e4\u06da\u06dc\u06e0\u06e6\u06d7\u06e4\u06e1\u06e0\u06df\u06e5\u06d7\u06dc\u06d6\u06e8\u06e0\u06e2\u06e0\u06d7\u06d7\u06d8\u06d8\u06e6\u06df\u06e2\u06d6\u06db\u06e8\u06d8\u06e2\u06d6\u06e0\u06db\u06e5\u06db\u06e7\u06d7\u06d6\u06d8\u06df\u06d8\u06d8\u06d8\u06e8\u06db\u06e0\u06e7\u06e0\u06e0\u06ec\u06d8\u06eb\u06df\u06ec\u06e5\u06e1\u06e2\u06d8\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2e1ef6e -> :sswitch_3
        0x6efb903 -> :sswitch_0
        0x5aeb5119 -> :sswitch_1
        0x5cb3da5d -> :sswitch_2
        0x73d17771 -> :sswitch_4
    .end sparse-switch
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 4

    const-string v0, "\u06d8\u06e7\u06da\u06d6\u06eb\u06e0\u06eb\u06db\u06dc\u06d8\u06e7\u06d7\u06d6\u06d8\u06dc\u06e7\u06e6\u06d8\u06e5\u06e5\u06e1\u06d8\u06e4\u06eb\u06e0\u06ec\u06e6\u06db\u06e5\u06e7\u06d9\u06e8\u06d9\u06e5\u06d8\u06e8\u06db\u06d8\u06d8\u06d7\u06df\u06e1\u06e7\u06d7\u06e0\u06e5\u06e8\u06e5\u06e5\u06eb\u06e7\u06e5\u06eb\u06d6\u06d8\u06da\u06e6\u06e5\u06d8\u06db\u06e8\u06d6\u06d8\u06d9\u06e4\u06ec\u06da\u06dc\u06d8\u06d6\u06d6\u06e0\u06df\u06d9\u06e2\u06e0\u06d6\u06e6\u06d9\u06eb\u06db\u06e0\u06e6\u06e6\u06e5\u06da\u06ec\u06e1\u06e5\u06d8\u06d8\u06d9\u06e5\u06e4\u06d6\u06d6\u06e0\u06d8\u06d7\u06e5\u06d8\u06d7\u06da\u06e5\u06d8\u06eb\u06e2\u06e8\u06d8\u06e0\u06e8\u06e8\u06dc\u06e6\u06d8\u06d8\u06e4\u06e8\u06d7\u06e1\u06db\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x263

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x277

    const/16 v2, 0x138

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x380

    const/16 v2, 0x189

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e4

    const/16 v2, 0x362

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc7

    const/16 v2, 0x348

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3fe

    const/16 v2, 0x5b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e1

    const/16 v2, 0x229

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x21a

    const/16 v2, 0x18a

    const v3, -0x552d0ae9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06df\u06e7\u06e6\u06e5\u06ec\u06e0\u06db\u06e6\u06df\u06e6\u06eb\u06d9\u06e1\u06d6\u06e6\u06e5\u06d8\u06d8\u06d8\u06e2\u06d6\u06d8\u06e0\u06dc\u06eb\u06d6\u06df\u06e6\u06d8\u06d7\u06e8\u06e5\u06d7\u06da\u06e5\u06e8\u06ec\u06e1\u06d8\u06dc\u06e0\u06e1\u06e2\u06e6\u06db\u06d6\u06e5\u06e6\u06d6\u06d6\u06dc\u06d8\u06da\u06e0\u06d7\u06e2\u06e7\u06d8\u06d8\u06ec\u06e5\u06da\u06d9\u06e8\u06d8\u06d8\u06da\u06d6\u06e5\u06d8\u06e2\u06ec\u06e1\u06db\u06e7\u06d6\u06d8\u06dc\u06e6\u06ec\u06e7\u06e6\u06da\u06d9\u06e8\u06e7\u06d8\u06e7\u06db\u06e7\u06e8\u06e7\u06e4\u06d9\u06e5\u06e8\u06e1\u06ec\u06df\u06e4\u06e2\u06e8\u06d6\u06ec\u06e4\u06e0\u06db\u06d7\u06e0\u06e5\u06d8\u06e6\u06df\u06d7\u06dc\u06d8\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06eb\u06d8\u06d8\u06e4\u06eb\u06db\u06d6\u06e0\u06d8\u06d8\u06e8\u06e7\u06e7\u06e8\u06dc\u06e5\u06d8\u06e2\u06e1\u06d8\u06d8\u06df\u06d6\u06db\u06d6\u06e1\u06e8\u06eb\u06d8\u06d8\u06d8\u06e2\u06e2\u06df\u06e0\u06e4\u06dc\u06e0\u06e2\u06eb\u06dc\u06e8\u06d8\u06d6\u06d8\u06d8\u06ec\u06e4\u06dc\u06d6\u06d6\u06e4\u06e4\u06d6\u06e0\u06d9\u06e5\u06e6\u06d8\u06d6\u06dc\u06e8\u06e8\u06e0\u06e8\u06d8\u06ec\u06e0\u06e6\u06e1\u06e7\u06d8\u06dc\u06da\u06e1\u06d8\u06da\u06d9\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d6\u06df\u06e8\u06d8\u06eb\u06e6\u06d8\u06d8\u06e7\u06ec\u06e2\u06dc\u06e1\u06df\u06e6\u06e4\u06d6\u06eb\u06e5\u06df\u06da\u06e6\u06e1\u06e4\u06df\u06e0\u06e2\u06d6\u06e8\u06d9\u06d9\u06eb\u06eb\u06df\u06e7\u06e7\u06db\u06e8\u06db\u06e6\u06dc\u06e2\u06d6\u06e1\u06d8\u06e6\u06d6\u06e1\u06d8\u06e7\u06e8\u06e8\u06e2\u06e8\u06e6\u06d8\u06da\u06e5\u06df\u06d8\u06e5\u06e5\u06dc\u06e5\u06e6\u06e8\u06e7\u06da\u06d6\u06db\u06e7\u06e5\u06e6\u06d8\u06d8\u06da\u06da\u06d6\u06d8\u06e8\u06e4\u06d8\u06d8\u06ec\u06e6\u06ec\u06eb\u06d6\u06d6\u06dc\u06eb\u06d7"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d7\u06e5\u06d6\u06e0\u06e1\u06d6\u06e1\u06d9\u06dc\u06d8\u06eb\u06e5\u06e4\u06da\u06df\u06d8\u06e8\u06dc\u06e7\u06e8\u06d8\u06e6\u06eb\u06d6\u06d8\u06e1\u06e4\u06eb\u06e1\u06ec\u06e2\u06e5\u06d6\u06e7\u06d8\u06e5\u06e0\u06e8\u06d8\u06e8\u06d8\u06e8\u06d8\u06e1\u06e6\u06d7\u06e4\u06e1\u06e1\u06d8\u06ec\u06e6\u06dc\u06d8\u06e7\u06e0\u06e1\u06e2\u06d9\u06e6\u06e6\u06d8\u06ec\u06e6\u06e4\u06e7\u06d8\u06e5\u06d9\u06df\u06e7\u06e7\u06e7\u06e7\u06e0\u06e4\u06e6\u06d8"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    const-string v0, "\u06df\u06e2\u06e5\u06d8\u06e6\u06db\u06e0\u06eb\u06d8\u06df\u06db\u06e1\u06df\u06eb\u06df\u06d7\u06d7\u06ec\u06eb\u06e6\u06e2\u06e2\u06e6\u06e0\u06e7\u06da\u06d6\u06e4\u06e2\u06db\u06e8\u06d8\u06e0\u06da\u06e5\u06d8\u06d7\u06e7\u06e0\u06ec\u06e5\u06df\u06e8\u06d8\u06e7\u06d8\u06da\u06e2\u06e4\u06e6\u06d7\u06e8\u06e7\u06e1\u06e7\u06e8\u06db\u06df\u06da\u06eb\u06dc\u06e6\u06e5\u06dc\u06d8\u06d8\u06e7\u06e0\u06ec\u06e8\u06e2\u06e5\u06e1\u06dc\u06d8\u06db\u06ec\u06e5"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50d3d0f2 -> :sswitch_1
        -0x24319887 -> :sswitch_4
        -0x10f360ef -> :sswitch_0
        0x59c43d4 -> :sswitch_3
        0x27f70f5c -> :sswitch_5
        0x315bf67e -> :sswitch_2
    .end sparse-switch
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "\u06e5\u06e2\u06e8\u06d8\u06dc\u06dc\u06ec\u06e2\u06dc\u06e4\u06e4\u06d7\u06e8\u06e1\u06e8\u06e8\u06d8\u06db\u06eb\u06e1\u06d8\u06df\u06e1\u06e8\u06d7\u06e2\u06d7\u06da\u06e6\u06d6\u06d8\u06e7\u06ec\u06dc\u06e5\u06db\u06d7\u06da\u06eb\u06da\u06e5\u06e1\u06db\u06dc\u06dc\u06e8\u06d8\u06e5\u06e7\u06e6\u06d8\u06e5\u06e8\u06dc\u06d8\u06eb\u06e4\u06e7\u06e8\u06d7\u06d9\u06e4\u06e1\u06e4\u06e1\u06eb\u06e0\u06e4\u06df\u06e5\u06e0\u06e5\u06e5\u06e7\u06d9\u06db\u06d6\u06e5\u06e0\u06e8\u06d6\u06e8\u06e6\u06d8\u06e4\u06e2\u06e5\u06d6\u06e5\u06db\u06d6\u06d8\u06df\u06e7\u06e4\u06d8\u06e7\u06e1\u06d6\u06eb\u06e7\u06d9\u06e2\u06dc\u06d8\u06dc\u06d8\u06e6\u06d8\u06e0\u06d6\u06df\u06e1\u06d7\u06e0\u06e1\u06e8\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x245

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x34d

    const/16 v2, 0xe1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e5

    const/16 v2, 0x2c3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x123

    const/16 v2, 0x1b6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x162

    const/16 v2, 0x2a2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e1

    const/16 v2, 0x112

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6

    const/16 v2, 0x127

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x27d

    const/16 v2, 0xac

    const v3, 0x1a4e4da0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e7\u06e4\u06e5\u06df\u06e2\u06d6\u06e0\u06e7\u06e8\u06dc\u06d8\u06e7\u06d8\u06e5\u06d8\u06e5\u06db\u06e5\u06d8\u06e6\u06dc\u06e8\u06e4\u06e4\u06d8\u06da\u06e5\u06e1\u06e4\u06d9\u06d7\u06e8\u06da\u06e5\u06dc\u06eb\u06d8\u06e4\u06e4\u06e4\u06dc\u06e8\u06e5\u06d8\u06e6\u06e4\u06e2\u06d8\u06e4\u06e2\u06db\u06e2\u06e1\u06d6\u06d7\u06d6\u06e4\u06e1\u06d8\u06df\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e7\u06e5\u06e4\u06d6\u06d6\u06e7\u06dc\u06d8\u06e1\u06da\u06dc\u06ec\u06e0\u06e8\u06d8\u06d7\u06df\u06eb\u06d9\u06d6\u06e1\u06d8\u06e2\u06e0\u06e2\u06e5\u06d8\u06e8\u06eb\u06d6\u06d6\u06e0\u06ec\u06dc\u06d8\u06e8\u06e7\u06df\u06e8\u06e4\u06e4\u06e8\u06e6\u06d7\u06d9\u06e7\u06eb\u06e4\u06d7\u06e5\u06e1\u06d7\u06e1\u06d8\u06e5\u06d8\u06df\u06df\u06e4\u06dc\u06db\u06e5\u06e4\u06eb\u06d8\u06d8\u06d7\u06e7\u06e1\u06e2\u06eb\u06e8\u06d8\u06da\u06d9\u06e0\u06d7\u06e1\u06e8\u06e1\u06e6\u06e1\u06d8\u06d8\u06da\u06d6\u06e4\u06d7\u06d8\u06d8\u06db\u06e2\u06d6\u06d8\u06d6\u06e8\u06d6\u06d8\u06e2\u06e4\u06d8\u06d8\u06e6\u06eb\u06e2\u06ec\u06ec\u06dc\u06d8\u06d7\u06d7\u06e0\u06e2\u06dc\u06d6\u06d8\u06e5\u06dc\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    const-string v0, "\u06e4\u06e1\u06e2\u06eb\u06e2\u06d9\u06db\u06e4\u06e8\u06e7\u06e6\u06ec\u06d7\u06e1\u06e5\u06df\u06e2\u06e5\u06d8\u06ec\u06eb\u06d8\u06e1\u06eb\u06d8\u06d6\u06e0\u06db\u06e8\u06db\u06e6\u06d8\u06dc\u06e0\u06e6\u06e2\u06e0\u06e8\u06e0\u06d8\u06e6\u06d8\u06e7\u06ec\u06eb\u06db\u06e5\u06e1\u06e0\u06e7\u06ec\u06e4\u06ec\u06d9\u06eb\u06e6\u06e4\u06e1\u06e4\u06e0\u06d7\u06e0\u06e4\u06e1\u06db\u06d9\u06e5\u06d8\u06db\u06e8\u06d6\u06d8\u06d6\u06e1\u06eb\u06e0\u06ec\u06db\u06ec\u06e1\u06e0\u06e1\u06ec\u06e7\u06e0\u06e1\u06e1"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bc0aa5a -> :sswitch_1
        -0x33e28174 -> :sswitch_0
        -0x571831b -> :sswitch_3
        0x5b525bc9 -> :sswitch_2
    .end sparse-switch
.end method

.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "\u06dc\u06d6\u06e5\u06d6\u06e7\u06d9\u06d6\u06e4\u06e0\u06e2\u06df\u06d9\u06e1\u06dc\u06e7\u06e4\u06d8\u06d6\u06d8\u06d7\u06e4\u06e0\u06e4\u06ec\u06e6\u06d8\u06d8\u06eb\u06d7\u06dc\u06dc\u06eb\u06df\u06e2\u06e7\u06da\u06e0\u06d9\u06e4\u06e6\u06da\u06e2\u06e8\u06e1\u06e6\u06d7\u06d6\u06e6\u06df\u06e4\u06d9\u06d7\u06e2\u06d9\u06e5\u06d8\u06d6\u06da\u06ec\u06e5\u06e4\u06da\u06e1\u06e0\u06d9\u06eb\u06e4\u06d8\u06d8\u06e8\u06e7\u06e4\u06da\u06e0\u06d7\u06e5\u06df\u06d6\u06e2\u06e4\u06d8\u06d8\u06db\u06e8\u06ec\u06e7\u06ec\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1a8

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x38

    const/16 v2, 0x1df

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3d9

    const/16 v2, 0x11

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3c5

    const/16 v2, 0xfc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ad

    const/16 v2, 0x4d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x177

    const/16 v2, 0x28a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x99

    const/16 v2, 0xf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x361

    const/16 v2, 0x2c4

    const v3, 0x3e5116b7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06d7\u06d6\u06d8\u06e4\u06d9\u06e4\u06eb\u06e8\u06db\u06da\u06df\u06e2\u06db\u06e4\u06e1\u06db\u06d7\u06d8\u06e1\u06e1\u06d8\u06d8\u06e1\u06e5\u06dc\u06db\u06e5\u06e6\u06d8\u06df\u06e7\u06d8\u06e4\u06d8\u06db\u06e0\u06d8\u06e6\u06d8\u06d7\u06eb\u06db\u06da\u06eb\u06e0\u06d9\u06e2\u06ec\u06df\u06d7\u06e8\u06d8\u06ec\u06e5\u06da\u06db\u06d7\u06df\u06d8\u06e0\u06e5\u06e0\u06dc\u06e0\u06e2\u06d6\u06d7\u06df\u06eb\u06d9\u06e6\u06e6\u06e5\u06df\u06e1\u06d8\u06e8\u06e5\u06dc\u06d8\u06ec\u06d7\u06d6\u06e7\u06e2\u06d9\u06dc\u06df\u06ec\u06d9\u06d6\u06e1\u06d8\u06e1\u06da\u06e7\u06e4\u06e4\u06e5\u06d8\u06da\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e0\u06e4\u06e2\u06e5\u06d7\u06e2\u06df\u06e0\u06da\u06d9\u06eb\u06da\u06e0\u06d8\u06d8\u06dc\u06da\u06e5\u06d8\u06e2\u06e8\u06e2\u06dc\u06d6\u06e8\u06df\u06d6\u06e2\u06e5\u06e6\u06eb\u06e1\u06e0\u06d6\u06da\u06df\u06db\u06ec\u06eb\u06d8\u06d8\u06e0\u06e8\u06da\u06db\u06d9\u06d9\u06d9\u06e0\u06e5\u06d8\u06ec\u06e4\u06e1\u06d8\u06d6\u06e8\u06db\u06db\u06e5\u06d8\u06d9\u06df\u06d8\u06d8\u06e7\u06d8\u06e8\u06d8\u06db\u06e1\u06eb\u06e8\u06d8\u06d7\u06df\u06df\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06eb\u06e8\u06da\u06dc\u06e4\u06dc\u06dc\u06e6\u06d8\u06df\u06e0\u06e2\u06d6\u06e1\u06d6\u06d8\u06e4\u06e0\u06d8\u06d8\u06ec\u06d8\u06e5\u06d8\u06e4\u06dc\u06dc\u06d8\u06e1\u06e7\u06e5\u06d8\u06df\u06e1\u06dc\u06d8\u06d7\u06eb\u06d7\u06da\u06d6\u06da\u06eb\u06d7\u06e6\u06da\u06df\u06ec\u06e2\u06d7\u06e7\u06dc\u06d9\u06dc\u06e7\u06d8\u06e7\u06d8\u06d6\u06da\u06d7\u06d6\u06e1\u06d9\u06d8\u06df\u06d8\u06df\u06eb\u06e5\u06e6\u06e2\u06e8\u06d8\u06d7\u06d8\u06e5\u06d8\u06e1\u06e7\u06db"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    const-string v0, "\u06e8\u06e2\u06d6\u06d8\u06d6\u06e6\u06dc\u06d8\u06d9\u06e0\u06db\u06df\u06e4\u06e8\u06d8\u06e1\u06d6\u06d6\u06d8\u06ec\u06e4\u06d7\u06e4\u06df\u06e6\u06d8\u06e0\u06d7\u06e5\u06d8\u06e0\u06e8\u06e7\u06d8\u06ec\u06db\u06d9\u06e8\u06d9\u06d8\u06d8\u06d8\u06e8\u06d9\u06eb\u06d6\u06df\u06db\u06e1\u06db\u06e8\u06e4\u06e6\u06d8\u06d9\u06d7\u06e0\u06df\u06d7\u06e1\u06d8\u06e8\u06e5\u06e4\u06eb\u06d6\u06e8\u06d8\u06d7\u06ec\u06eb\u06e2\u06d9\u06e8\u06d8\u06d6\u06ec\u06d6\u06d8\u06ec\u06e2\u06d8\u06e2\u06e8\u06dc\u06db\u06ec\u06d6\u06e8\u06dc\u06e5\u06d8\u06d6\u06ec\u06e1\u06d9\u06d8\u06da\u06d6\u06d7\u06d7\u06e1\u06dc\u06da\u06db\u06d8\u06d7\u06d8\u06d6\u06db\u06db\u06e6\u06e4\u06e4\u06db\u06df\u06dc\u06d6\u06d8\u06d7\u06d7\u06e1"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3a25f197 -> :sswitch_0
        -0x7ffa141 -> :sswitch_3
        0x33e7eb51 -> :sswitch_4
        0x3acec79e -> :sswitch_2
        0x468d67a9 -> :sswitch_1
    .end sparse-switch
.end method

.method public callActivityOnPause(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "\u06e4\u06e4\u06dc\u06d8\u06e2\u06dc\u06d6\u06d8\u06e2\u06e1\u06d6\u06e8\u06dc\u06dc\u06da\u06e6\u06d8\u06e7\u06df\u06d8\u06d8\u06dc\u06d8\u06d8\u06db\u06db\u06d6\u06d8\u06d9\u06e4\u06e1\u06d8\u06dc\u06e0\u06e1\u06e6\u06df\u06e8\u06d8\u06dc\u06e5\u06e8\u06d8\u06d6\u06e2\u06e4\u06ec\u06ec\u06e6\u06d9\u06eb\u06e8\u06e4\u06e1\u06d8\u06ec\u06e0\u06da\u06db\u06e0\u06d8\u06e2\u06ec\u06df\u06da\u06e4\u06e5\u06d6\u06da\u06e4\u06e5\u06d7\u06e6\u06d8\u06d8\u06e7\u06d6\u06d8\u06d6\u06e1\u06da\u06e7\u06e5\u06e7\u06d8\u06e8\u06e8\u06e1\u06d8\u06db\u06d9\u06e8\u06d8\u06d6\u06db\u06eb\u06e2\u06ec\u06e5\u06d8\u06e8\u06ec\u06eb\u06eb\u06dc\u06e5\u06da\u06e0\u06df\u06e8\u06e0\u06d6\u06e1\u06df\u06e5\u06e2\u06e1\u06d9\u06e4\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x62

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9e

    const/16 v2, 0x13a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x20f

    const/16 v2, 0x2d4

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x9

    const/16 v2, 0x295

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x317

    const/16 v2, 0x25

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x254

    const/16 v2, 0x259

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b8

    const/16 v2, 0x31b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x11d

    const/16 v2, 0x14c

    const v3, -0x7af6e747

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06ec\u06d8\u06e8\u06e8\u06d8\u06e5\u06dc\u06e7\u06d8\u06d9\u06db\u06eb\u06d8\u06e6\u06df\u06d6\u06e7\u06eb\u06e2\u06e8\u06eb\u06db\u06db\u06eb\u06d9\u06eb\u06df\u06db\u06e6\u06d7\u06d7\u06e4\u06ec\u06e4\u06dc\u06d8\u06d8\u06da\u06e6\u06d8\u06d8\u06e7\u06da\u06e8\u06d8\u06d8\u06d7\u06dc\u06d8\u06df\u06e8\u06df\u06e4\u06e6\u06d8\u06e8\u06dc\u06e6\u06db\u06e4\u06da\u06e5\u06dc\u06e0\u06e7\u06e4\u06d7\u06d6\u06d9\u06da\u06e5\u06ec\u06d8\u06d8\u06e5\u06e5\u06d6\u06d8\u06e8\u06db\u06dc\u06d8\u06ec\u06d6\u06dc\u06dc\u06e5\u06da\u06d6\u06e6\u06e5\u06d8\u06d8\u06e4\u06d9\u06e5\u06e4\u06e7\u06e5\u06d9\u06ec\u06ec\u06d6\u06df\u06dc\u06e4\u06e1\u06d8\u06d8\u06e8\u06d9\u06d7\u06db\u06d8\u06d8\u06d9\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06d9\u06df\u06d9\u06da\u06dc\u06df\u06e2\u06d6\u06d8\u06e8\u06e6\u06e5\u06d8\u06e2\u06d9\u06d6\u06da\u06df\u06dc\u06dc\u06e0\u06d9\u06d6\u06db\u06dc\u06d8\u06e4\u06eb\u06e1\u06e5\u06e5\u06e1\u06d8\u06e2\u06d7\u06df\u06e0\u06d7\u06e6\u06da\u06dc\u06e1\u06d8\u06da\u06e5\u06e8\u06d8\u06e4\u06d7\u06ec\u06e2\u06d8\u06ec\u06e6\u06e4\u06df\u06dc\u06da\u06d8\u06eb\u06d7\u06e1\u06dc\u06e2\u06e7\u06d8\u06d8\u06e2\u06df\u06e0\u06e1\u06d8\u06e4\u06e6\u06e7\u06dc\u06d8\u06df\u06dc\u06e1\u06e5\u06ec\u06db\u06d6\u06d9\u06d6\u06e8\u06ec\u06e0"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    const-string v0, "\u06d9\u06d6\u06e1\u06da\u06e2\u06da\u06dc\u06e4\u06d6\u06d8\u06ec\u06e7\u06dc\u06d8\u06e1\u06dc\u06d8\u06dc\u06e7\u06e8\u06dc\u06d6\u06e6\u06da\u06d7\u06e7\u06e4\u06e1\u06dc\u06e6\u06e2\u06eb\u06e0\u06da\u06e4\u06e5\u06d8\u06e6\u06e1\u06da\u06eb\u06e4\u06e6\u06d8\u06ec\u06dc\u06dc\u06d9\u06e5\u06e5\u06db\u06db\u06dc\u06d8\u06e8\u06d9\u06e6\u06e0\u06eb\u06d7\u06e4\u06d8\u06da\u06ec\u06d7\u06db\u06d6\u06dc\u06d8\u06d8\u06d9\u06e1\u06d8\u06e4\u06d9\u06dc\u06e4\u06e6\u06dc\u06e1\u06e8\u06e7\u06d6\u06da\u06e1\u06d8\u06ec\u06e1\u06e1\u06e4\u06d8\u06d8\u06db\u06e6\u06e1\u06e7\u06dc\u06e8\u06d6\u06dc\u06d8\u06e8\u06dc\u06e8\u06d8\u06d7\u06d8\u06e7\u06d8\u06e5\u06da\u06d8\u06d8\u06d7\u06df\u06e2"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dee152a -> :sswitch_2
        -0x5e39186f -> :sswitch_3
        0x117e981a -> :sswitch_1
        0x758330b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "\u06dc\u06da\u06e1\u06e8\u06db\u06e8\u06e4\u06e8\u06eb\u06e5\u06da\u06e6\u06d8\u06d9\u06e0\u06e5\u06d8\u06d9\u06d8\u06ec\u06e0\u06e8\u06d9\u06e7\u06df\u06e8\u06e5\u06e0\u06e0\u06da\u06e0\u06e6\u06e2\u06e7\u06e1\u06d8\u06e7\u06d6\u06dc\u06d8\u06e0\u06e1\u06d8\u06d7\u06da\u06e6\u06d8\u06d8\u06d7\u06d6\u06e7\u06db\u06e5\u06d8\u06e5\u06e4\u06e8\u06dc\u06e1\u06d9\u06e0\u06e7\u06e8\u06dc\u06da\u06e1\u06d8\u06e2\u06eb\u06e6\u06dc\u06dc\u06e6\u06d8\u06dc\u06d7\u06da\u06e0\u06df\u06dc\u06e7\u06e0\u06eb\u06df\u06e4\u06e8\u06e6\u06df\u06e8\u06d8\u06e6\u06d6\u06d7\u06e4\u06e5\u06d6\u06d8\u06df\u06d9\u06e1\u06d8\u06e7\u06df\u06e6\u06d7\u06d9\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x36e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x187

    const/16 v2, 0x1c6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x320

    const/16 v2, 0x11e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a7

    const/16 v2, 0x222

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x303

    const/16 v2, 0x339

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x69

    const/16 v2, 0x3a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a4

    const/16 v2, 0x2ff

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4

    const/16 v2, 0x3c3

    const v3, -0x1b64766d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e2\u06e0\u06e6\u06eb\u06d9\u06eb\u06e1\u06dc\u06ec\u06e1\u06db\u06e5\u06e4\u06e0\u06d8\u06d8\u06ec\u06e5\u06e6\u06e4\u06e6\u06d8\u06e4\u06e8\u06d6\u06e1\u06d8\u06e4\u06da\u06e7\u06d6\u06e7\u06e2\u06e5\u06e0\u06e1\u06d8\u06e6\u06d8\u06e1\u06d8\u06e2\u06e1\u06e4\u06df\u06d9\u06dc\u06d7\u06e7\u06e5\u06e2\u06ec\u06d8\u06d8\u06da\u06e8\u06e2\u06e7\u06e2\u06dc\u06d8\u06d9\u06e0\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e5\u06e1\u06d9\u06db\u06e1\u06d8\u06da\u06e5\u06d8\u06ec\u06e0\u06d8\u06df\u06d6\u06dc\u06e2\u06dc\u06d7\u06eb\u06e6\u06e7\u06d8\u06d8\u06da\u06dc\u06d8\u06df\u06e8\u06d8\u06e6\u06e6\u06eb\u06e0\u06d8\u06e7\u06db\u06e5\u06dc\u06e8\u06e8\u06e4\u06d8\u06d6\u06e8\u06ec\u06e6\u06e1\u06e1\u06e7\u06d8\u06e2\u06ec\u06e5\u06d8\u06da\u06e6\u06d6\u06d8\u06d8\u06df\u06e1\u06d8\u06eb\u06d9\u06e1\u06d8\u06e4\u06d7\u06d6\u06d8\u06eb\u06dc\u06d8\u06db\u06d6\u06dc\u06d8\u06e8\u06d6\u06e1\u06e5\u06e2\u06d7\u06d9\u06df\u06e5\u06e6\u06db\u06e0\u06eb\u06eb\u06db\u06eb\u06e5\u06d9\u06dc\u06df\u06e8\u06d8\u06ec\u06d7\u06e7\u06e1\u06d6\u06e1\u06ec\u06e0\u06d6\u06e2\u06d8\u06e6\u06d8\u06e8\u06d8\u06e7\u06d9\u06d6\u06e1"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d7\u06e8\u06e7\u06d8\u06db\u06e5\u06e0\u06df\u06d7\u06e4\u06e8\u06e2\u06db\u06e2\u06da\u06ec\u06d9\u06ec\u06d9\u06e5\u06e5\u06e4\u06e1\u06e0\u06db\u06eb\u06d8\u06da\u06e1\u06d8\u06d8\u06d8\u06df\u06d7\u06dc\u06e1\u06e0\u06e8\u06e8\u06df\u06e0\u06d8\u06da\u06da\u06d8\u06d8\u06d6\u06d6\u06e8\u06d8\u06d6\u06e7\u06e8\u06ec\u06da\u06d7\u06e2\u06df\u06e1\u06d8\u06e8\u06d7\u06e6\u06d8\u06eb\u06e1\u06d8\u06d8\u06ec\u06e6\u06e5\u06d8\u06ec\u06d6\u06d8\u06d8\u06d7\u06e0\u06dc\u06e8\u06dc\u06e2\u06da\u06eb\u06df\u06e6\u06da\u06df\u06e2\u06e4\u06d7\u06e8\u06db\u06df\u06d6\u06da\u06e6\u06d8\u06e8\u06eb\u06e8\u06e7\u06e5\u06df"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    const-string v0, "\u06e5\u06d6\u06dc\u06e5\u06d8\u06d8\u06d6\u06d7\u06d9\u06e7\u06e8\u06d7\u06d7\u06e1\u06d7\u06dc\u06d6\u06e8\u06d8\u06e0\u06d7\u06e6\u06d6\u06d8\u06e6\u06d8\u06e2\u06ec\u06d8\u06d8\u06da\u06e4\u06e6\u06ec\u06d7\u06e6\u06e4\u06d6\u06e0\u06db\u06e6\u06e6\u06db\u06e0\u06e2\u06db\u06d9\u06e2\u06df\u06db\u06e1\u06db\u06e1\u06e5\u06dc\u06e1\u06e5\u06df\u06ec\u06e6\u06e0\u06e6\u06e7\u06d9\u06e0\u06e5\u06d8\u06e2\u06e4\u06e6\u06da\u06ec\u06eb\u06e2\u06e6"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74362775 -> :sswitch_1
        -0x42c5fc6e -> :sswitch_4
        -0x1307dce -> :sswitch_2
        0x39df0d98 -> :sswitch_3
        0x5fc1d275 -> :sswitch_0
    .end sparse-switch
.end method

.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 4

    const-string v0, "\u06e8\u06e4\u06d6\u06e7\u06eb\u06db\u06e6\u06e6\u06e5\u06dc\u06eb\u06d9\u06dc\u06e4\u06e0\u06d8\u06db\u06db\u06e0\u06da\u06d6\u06e6\u06d7\u06e8\u06d8\u06ec\u06dc\u06e1\u06d8\u06e5\u06db\u06dc\u06d8\u06df\u06e0\u06e4\u06e1\u06e4\u06dc\u06d7\u06d7\u06d7\u06d8\u06e6\u06e0\u06e4\u06e2\u06e0\u06e4\u06d6\u06eb\u06d8\u06d6\u06e8\u06e6\u06dc\u06eb\u06df\u06eb\u06eb\u06e1\u06e6\u06e2\u06e2\u06da\u06df\u06d6\u06e6\u06d8\u06dc\u06d6\u06da\u06da\u06df\u06e4\u06db\u06e4\u06e2\u06d6\u06ec\u06e8\u06d6\u06d6\u06e1\u06dc\u06db\u06e4\u06d9\u06d6\u06e5\u06e4\u06d8\u06ec\u06e6\u06e6\u06d7\u06eb\u06d7\u06d9\u06d6\u06eb\u06e4\u06e8\u06eb\u06e0\u06e0\u06dc\u06d8\u06e7\u06da\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x122

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x19e

    const/16 v2, 0x380

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x26b

    const/16 v2, 0x2cc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x164

    const/16 v2, 0x2d5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e4

    const/16 v2, 0x11b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x16f

    const/16 v2, 0x119

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x31c

    const/16 v2, 0x194

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b5

    const/16 v2, 0x385

    const v3, -0x5eac0418

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e8\u06da\u06df\u06e6\u06d8\u06e6\u06e4\u06e0\u06e4\u06e4\u06d9\u06eb\u06db\u06ec\u06d8\u06ec\u06e8\u06d8\u06df\u06e0\u06db\u06e5\u06e0\u06d8\u06d8\u06d8\u06d8\u06e7\u06d6\u06e5\u06d8\u06e5\u06e6\u06e4\u06d9\u06e7\u06dc\u06d8\u06e4\u06d6\u06df\u06e8\u06e6\u06e0\u06d7\u06e6\u06e1\u06d8\u06d7\u06da\u06d6\u06d8\u06db\u06d8\u06e2\u06da\u06d9\u06e5\u06d8\u06db\u06d7\u06e6\u06e5\u06eb\u06dc\u06d8\u06e2\u06d7\u06e8\u06d8\u06db\u06eb\u06e1\u06e4\u06e2\u06dc\u06e0\u06da\u06d8\u06e7\u06e5\u06dc\u06d8\u06d6\u06e1\u06e8\u06df\u06d6\u06d6\u06d8\u06e2\u06d8\u06dc\u06d6\u06eb\u06e6\u06d8\u06eb\u06eb\u06d7\u06eb\u06eb\u06e6\u06d8\u06ec\u06e2\u06d9\u06df\u06d9\u06e6\u06e8\u06eb\u06da\u06ec\u06e8\u06d8\u06e1\u06e8\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06d6\u06dc\u06d7\u06e1\u06e8\u06ec\u06e0\u06db\u06e0\u06e4\u06e5\u06eb\u06e4\u06d6\u06e5\u06da\u06e5\u06d8\u06e6\u06ec\u06d9\u06d9\u06e4\u06e5\u06dc\u06e8\u06db\u06e5\u06eb\u06da\u06e0\u06e0\u06e1\u06d6\u06d8\u06e2\u06eb\u06db\u06db\u06dc\u06e8\u06ec\u06eb\u06e8\u06d8\u06e6\u06da\u06d8\u06d8\u06e8\u06df\u06e6\u06d8\u06d6\u06eb\u06dc\u06d8\u06d7\u06e0\u06e7\u06e6\u06e8\u06dc\u06e2\u06e7\u06da\u06e0\u06da\u06e2\u06d6\u06eb\u06e4\u06e0\u06dc\u06d7\u06d6\u06d9\u06d8\u06e4\u06e7\u06dc\u06df\u06d6\u06db\u06dc\u06d6\u06d8\u06e1\u06e4\u06e6\u06d8\u06e7\u06e2\u06d8\u06e0\u06d6\u06eb\u06e4\u06dc\u06d8\u06d8\u06e7\u06ec\u06e5\u06eb\u06d6\u06e7\u06d8\u06da\u06df\u06e6\u06d8\u06e8\u06eb\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e1\u06da\u06eb\u06e6\u06e2\u06ec\u06df\u06e2\u06e2\u06eb\u06d7\u06d8\u06e2\u06e0\u06e2\u06e4\u06d7\u06da\u06e1\u06e5\u06d8\u06df\u06e4\u06e8\u06d8\u06df\u06e7\u06d6\u06d8\u06e4\u06ec\u06e5\u06eb\u06e8\u06d6\u06d8\u06e4\u06db\u06e8\u06e2\u06d6\u06d6\u06d8\u06dc\u06db\u06e4\u06e8\u06e5\u06eb\u06df\u06e4\u06e1\u06d8\u06dc\u06df\u06d6\u06e1\u06da\u06e5\u06d8\u06e7\u06e2\u06ec\u06e6\u06e8\u06d7\u06e7\u06db\u06dc\u06d8\u06eb\u06e8\u06e4\u06e1\u06ec\u06e1\u06d9\u06eb\u06d8\u06d8\u06db\u06d8\u06e8\u06dc\u06ec\u06d8\u06d8\u06da\u06e5\u06d6\u06d9\u06db\u06eb\u06d8\u06e7\u06d8\u06ec\u06e5\u06d6\u06d8\u06df\u06e7\u06e7\u06da\u06e1\u06da\u06e2\u06ec\u06d8\u06e1\u06da\u06db\u06ec\u06e4\u06e5\u06dc\u06da\u06e6"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06dc\u06d6\u06d6\u06db\u06eb\u06df\u06d7\u06dc\u06e8\u06d8\u06ec\u06e0\u06d7\u06e6\u06d7\u06dc\u06d8\u06e7\u06dc\u06eb\u06da\u06df\u06e4\u06df\u06d6\u06e7\u06d8\u06eb\u06d7\u06e4\u06d9\u06d6\u06d8\u06e4\u06e6\u06dc\u06ec\u06ec\u06e8\u06eb\u06e1\u06d8\u06d9\u06d7\u06e4\u06dc\u06d8\u06da\u06dc\u06e4\u06dc\u06da\u06e8\u06e7\u06d8\u06e6\u06e5\u06dc\u06d8\u06e5\u06e4\u06e4\u06e0\u06da\u06e8\u06e7\u06d8\u06e0\u06da\u06ec\u06e2\u06e1\u06db\u06e7\u06e7\u06ec\u06df"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    const-string v0, "\u06d6\u06e1\u06e0\u06d6\u06e6\u06d9\u06e7\u06d9\u06e1\u06d7\u06da\u06df\u06eb\u06da\u06db\u06df\u06d9\u06e8\u06d8\u06e2\u06d7\u06d9\u06e4\u06e1\u06d8\u06ec\u06e2\u06e6\u06d8\u06eb\u06db\u06e4\u06d6\u06e8\u06da\u06d8\u06e7\u06dc\u06e0\u06df\u06db\u06d6\u06e0\u06dc\u06ec\u06df\u06e6\u06e6\u06d8\u06df\u06d9\u06d8\u06d9\u06e2\u06e5\u06e2\u06e8\u06e7\u06d6\u06ec\u06dc\u06d8\u06eb\u06dc\u06d9\u06d8\u06d8\u06d8\u06d9\u06d9\u06e2\u06da\u06dc\u06df\u06e0\u06db\u06df\u06e6\u06ec\u06e8\u06d8\u06eb\u06e8\u06e1\u06d8\u06e7\u06d6\u06da\u06e1\u06d6\u06d6\u06d6\u06e4\u06e2\u06e8\u06e1\u06d6\u06eb\u06d8\u06d8\u06e6\u06e7\u06e8\u06d8\u06e1\u06db\u06e6\u06d8\u06e7\u06ec\u06e1\u06d8\u06da\u06df\u06e5\u06d8"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d4f392a -> :sswitch_5
        -0x6d2acfa2 -> :sswitch_3
        -0x2dd165f7 -> :sswitch_2
        -0xf66c55a -> :sswitch_4
        -0xfd4bb3 -> :sswitch_0
        0x1c077578 -> :sswitch_1
    .end sparse-switch
.end method

.method public callActivityOnRestart(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "\u06e7\u06e8\u06d6\u06dc\u06e1\u06e1\u06d8\u06db\u06dc\u06d9\u06d8\u06e0\u06ec\u06df\u06ec\u06e1\u06d8\u06e2\u06e4\u06e2\u06e5\u06e6\u06db\u06e4\u06da\u06e7\u06e0\u06d6\u06e5\u06eb\u06e7\u06e5\u06d8\u06e1\u06e5\u06e5\u06ec\u06df\u06dc\u06e8\u06d8\u06e7\u06d8\u06d8\u06e0\u06e2\u06e8\u06da\u06ec\u06da\u06e1\u06dc\u06df\u06e2\u06df\u06e6\u06d8\u06d9\u06eb\u06df\u06e6\u06d8\u06da\u06e0\u06e5\u06d7\u06df\u06e4\u06e1\u06e6\u06e4\u06d8\u06e1\u06e6\u06e0\u06d6\u06dc\u06e7\u06e7\u06eb\u06da\u06dc\u06d7\u06ec\u06df\u06e6\u06df\u06e1\u06d7\u06da\u06e1\u06d8\u06d7\u06dc\u06e5\u06d8\u06d9\u06d6\u06d8\u06ec\u06d8\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ab

    const/16 v2, 0x10c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xdd

    const/16 v2, 0x72

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2cb

    const/16 v2, 0x360

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x24f

    const/16 v2, 0x19d

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6b

    const/16 v2, 0x24d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x21a

    const/16 v2, 0x1ae

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xcb

    const/16 v2, 0x1a9

    const v3, 0x3370a539

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e8\u06e8\u06d8\u06e0\u06e7\u06e8\u06e6\u06eb\u06e1\u06ec\u06e2\u06d6\u06e1\u06e6\u06eb\u06d8\u06e7\u06ec\u06e1\u06e2\u06d6\u06ec\u06d9\u06e4\u06e8\u06e1\u06d8\u06e4\u06e4\u06e2\u06e4\u06eb\u06e1\u06ec\u06d9\u06e8\u06d8\u06e5\u06dc\u06d6\u06d8\u06dc\u06e5\u06d9\u06e1\u06db\u06e0\u06e5\u06e4\u06e2\u06ec\u06e8\u06e1\u06d8\u06d7\u06d9\u06e0\u06d9\u06d7\u06e5\u06d8\u06d6\u06d6\u06e4\u06da\u06d6\u06d8\u06e7\u06e0\u06d6\u06d8\u06d7\u06e5\u06e2\u06e7\u06e2\u06e1\u06da\u06dc\u06d8\u06e2\u06dc\u06d8\u06d8\u06df\u06e2\u06e8\u06e6\u06df\u06d6\u06d8\u06e2\u06e8\u06db\u06ec\u06e0\u06dc\u06d8\u06d9\u06e7\u06ec\u06e1\u06dc\u06dc\u06d8\u06e7\u06d8\u06da\u06d9\u06d7\u06d6\u06e4\u06e2\u06dc\u06e4\u06df\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06ec\u06ec\u06e0\u06d7\u06e0\u06d6\u06eb\u06df\u06e6\u06e5\u06ec\u06e1\u06e0\u06da\u06e4\u06e1\u06e6\u06d8\u06e4\u06d7\u06d7\u06e0\u06e5\u06d8\u06ec\u06d8\u06e7\u06d8\u06e1\u06ec\u06dc\u06d8\u06e8\u06eb\u06e1\u06d8\u06da\u06e0\u06df\u06e0\u06e0\u06e1\u06d8\u06e6\u06dc\u06e8\u06d9\u06d8\u06d8\u06ec\u06e6\u06e7\u06d8\u06e5\u06d7\u06e6\u06d9\u06ec\u06ec\u06e2\u06db\u06e1\u06da\u06d7\u06e4\u06d6\u06d8\u06e1\u06d8\u06d6\u06e4\u06e8\u06da\u06df\u06db\u06d6\u06e8\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    const-string v0, "\u06da\u06e5\u06e5\u06d8\u06eb\u06d8\u06db\u06dc\u06da\u06e4\u06db\u06e7\u06df\u06e0\u06e5\u06e6\u06e1\u06da\u06db\u06e0\u06da\u06d6\u06d8\u06ec\u06e8\u06d7\u06ec\u06eb\u06d7\u06e1\u06e1\u06e8\u06e2\u06d7\u06e0\u06e2\u06d8\u06e7\u06d8\u06e5\u06df\u06d7\u06db\u06da\u06d7\u06e1\u06df\u06da\u06d8\u06e5\u06d7\u06e2\u06df\u06ec\u06ec\u06e8\u06e6\u06d8\u06d9\u06e1\u06e1\u06df\u06ec\u06e6\u06e8\u06e2\u06d6\u06e1\u06ec\u06dc\u06e0\u06e4\u06db\u06db\u06e2\u06d7\u06dc\u06d8\u06ec\u06e8\u06d7\u06e1\u06e5\u06dc\u06d8\u06da\u06e1\u06dc\u06d8\u06da\u06ec\u06e5\u06d8\u06d8\u06e7\u06e7\u06eb\u06d8\u06d9\u06d9\u06e4\u06db\u06ec\u06e4\u06e4\u06d8\u06e6\u06d7\u06eb\u06da\u06e5\u06d8\u06d9\u06d7\u06ec"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab1889f -> :sswitch_2
        0x1e7b0e2f -> :sswitch_3
        0x59607e6d -> :sswitch_0
        0x5d20084a -> :sswitch_1
    .end sparse-switch
.end method

.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "\u06d9\u06d7\u06e8\u06e5\u06ec\u06e8\u06ec\u06d8\u06dc\u06da\u06e2\u06d8\u06d8\u06dc\u06d6\u06e6\u06d8\u06ec\u06ec\u06db\u06e8\u06e8\u06d8\u06d6\u06df\u06d8\u06d8\u06d6\u06ec\u06d9\u06e8\u06df\u06e5\u06e7\u06e7\u06d7\u06dc\u06dc\u06d9\u06e8\u06da\u06e7\u06ec\u06d6\u06e4\u06e8\u06e4\u06db\u06d6\u06e5\u06e4\u06ec\u06e2\u06e1\u06d8\u06d6\u06db\u06e0\u06e1\u06e4\u06e6\u06d8\u06d8\u06e8\u06e8\u06d8\u06da\u06e2\u06e0\u06e7\u06da\u06ec\u06d6\u06e5\u06e2\u06df\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1c7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x256

    const/16 v2, 0x9

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x27

    const/16 v2, 0x27b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a9

    const/16 v2, 0xb5

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x51

    const/16 v2, 0x246

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3

    const/16 v2, 0x190

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x113

    const/16 v2, 0x3b7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3bf

    const/16 v2, 0x2e3

    const v3, -0xb10acd3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06db\u06e6\u06d8\u06da\u06e1\u06dc\u06e5\u06dc\u06dc\u06e4\u06e5\u06eb\u06e0\u06e4\u06d8\u06d9\u06e1\u06d7\u06df\u06e1\u06e7\u06d8\u06eb\u06eb\u06dc\u06df\u06d7\u06e0\u06ec\u06d9\u06d8\u06eb\u06e1\u06df\u06ec\u06da\u06e7\u06d9\u06df\u06d6\u06e5\u06d8\u06e6\u06e8\u06ec\u06d9\u06df\u06e7\u06e8\u06d7\u06d9\u06db\u06d6\u06e7\u06d8\u06e1\u06d8\u06d8\u06d8\u06e2\u06ec\u06e1\u06d8\u06e5\u06e4\u06e5\u06d8\u06d7\u06db\u06e8\u06d8\u06e7\u06e4\u06ec\u06ec\u06e7\u06e7\u06e8\u06d7\u06e5\u06d8\u06e0\u06eb\u06e7\u06dc\u06d7\u06eb\u06e5\u06e6\u06d7\u06e4\u06e6\u06e5\u06dc\u06e2\u06d6\u06e8\u06df\u06e6\u06d8\u06e1\u06d8\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06d8\u06e8\u06d8\u06df\u06e6\u06e7\u06d7\u06d9\u06dc\u06d8\u06d8\u06ec\u06e2\u06da\u06e4\u06da\u06eb\u06e7\u06d8\u06d7\u06d7\u06e6\u06d8\u06e7\u06ec\u06dc\u06d8\u06ec\u06dc\u06e0\u06e0\u06e7\u06e7\u06dc\u06e5\u06dc\u06df\u06e5\u06dc\u06d8\u06e5\u06d6\u06e4\u06e6\u06e8\u06e1\u06d7\u06d7\u06d9\u06eb\u06eb\u06e5\u06d9\u06eb\u06e0\u06d7\u06d7\u06e2\u06e5\u06e4\u06e6\u06e6\u06ec\u06da\u06e4\u06d8\u06df\u06e5\u06db\u06d8\u06d8\u06df\u06e4\u06d8\u06d8\u06e1\u06e0\u06ec\u06db\u06e8\u06ec\u06da\u06e4\u06e6\u06e6\u06d8\u06d8\u06e8\u06e4\u06d9\u06e7\u06e4\u06d6\u06d7\u06d9\u06e5\u06e1\u06d8\u06e1\u06e1\u06e1\u06d8\u06e8\u06e0\u06e1\u06d6\u06e6\u06d9\u06d6\u06d8\u06db\u06e1\u06e7\u06ec"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d8\u06d9\u06e8\u06d8\u06ec\u06e1\u06eb\u06e7\u06e1\u06e2\u06e1\u06e4\u06df\u06df\u06ec\u06df\u06df\u06d8\u06eb\u06da\u06e0\u06e5\u06d8\u06e7\u06d7\u06dc\u06e1\u06e8\u06df\u06ec\u06eb\u06d9\u06e8\u06e6\u06d8\u06e7\u06ec\u06e0\u06e6\u06e4\u06e2\u06da\u06d6\u06e5\u06eb\u06d6\u06e4\u06ec\u06e2\u06d9\u06eb\u06d9\u06d9\u06db\u06d6\u06eb\u06d7\u06e7\u06d9\u06d6\u06d8\u06e6\u06e5\u06e1\u06d8\u06e4\u06d8\u06eb\u06d7\u06e4\u06e7\u06dc\u06dc\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    const-string v0, "\u06d6\u06e5\u06e7\u06d8\u06eb\u06e1\u06d6\u06d8\u06df\u06eb\u06e0\u06ec\u06d9\u06e5\u06d8\u06ec\u06e5\u06dc\u06d8\u06d7\u06eb\u06d7\u06e8\u06dc\u06e2\u06e6\u06e8\u06d8\u06da\u06e2\u06d7\u06e5\u06dc\u06d6\u06d8\u06d8\u06e2\u06e0\u06e4\u06dc\u06e6\u06df\u06e1\u06e5\u06e5\u06d8\u06dc\u06d8\u06ec\u06e6\u06e1\u06e6\u06e0\u06da\u06db\u06d7\u06db\u06e4\u06da\u06d7\u06df\u06e4\u06da\u06e8\u06d9\u06e6\u06d8\u06dc\u06da\u06e2\u06e4\u06e1\u06e5\u06d7\u06da\u06dc\u06da\u06e7\u06dc\u06d6\u06d6\u06db\u06e0\u06e5\u06da\u06d8\u06ec\u06da\u06db\u06eb\u06dc"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6165bb86 -> :sswitch_0
        -0x3fc6fbea -> :sswitch_1
        -0x2101e9e0 -> :sswitch_2
        0x4682846c -> :sswitch_3
        0x6d1777e2 -> :sswitch_4
    .end sparse-switch
.end method

.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 4

    const-string v0, "\u06d6\u06e2\u06d6\u06e6\u06e5\u06e6\u06d8\u06df\u06e8\u06e6\u06d8\u06e2\u06e1\u06dc\u06d8\u06e2\u06df\u06d7\u06db\u06d8\u06e5\u06e4\u06d8\u06e1\u06e6\u06e6\u06d6\u06d9\u06d8\u06dc\u06d8\u06ec\u06d7\u06da\u06da\u06d8\u06e5\u06ec\u06e1\u06e5\u06d8\u06e4\u06dc\u06e2\u06e0\u06df\u06e7\u06df\u06e7\u06e0\u06df\u06d8\u06e1\u06d8\u06e6\u06d8\u06e7\u06ec\u06e5\u06d6\u06d8\u06e5\u06dc\u06d9\u06d9\u06e7\u06d9\u06e2\u06e7\u06e6\u06e4\u06da\u06e8\u06d8\u06d6\u06df\u06e0\u06db\u06e0\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3c0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x15a

    const/16 v2, 0x5c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x24e

    const/16 v2, 0x1b1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x378

    const/16 v2, 0x168

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x93

    const/16 v2, 0xe2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3af

    const/16 v2, 0x27d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1fa

    const/16 v2, 0x35

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x19b

    const/16 v2, 0x2f6

    const v3, -0x657f2d5a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e4\u06da\u06da\u06e1\u06e5\u06d8\u06e1\u06df\u06e2\u06db\u06e4\u06e2\u06e6\u06e0\u06dc\u06da\u06e5\u06d8\u06dc\u06dc\u06e1\u06d8\u06dc\u06e1\u06e8\u06db\u06e5\u06d8\u06df\u06dc\u06d8\u06d8\u06e0\u06e2\u06d8\u06d8\u06e2\u06dc\u06e1\u06e4\u06e2\u06ec\u06e0\u06d9\u06db\u06e8\u06db\u06dc\u06d8\u06e4\u06e6\u06e5\u06e1\u06da\u06e2\u06e6\u06e8\u06e5\u06d8\u06e7\u06e0\u06e0\u06eb\u06eb\u06e6\u06eb\u06e5\u06d8\u06e6\u06d8\u06db\u06db\u06e8\u06e5\u06d8\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06d6\u06dc\u06d8\u06d7\u06e8\u06e1\u06d8\u06e1\u06d6\u06da\u06e6\u06dc\u06e1\u06db\u06dc\u06e5\u06d8\u06d6\u06ec\u06e5\u06d8\u06e5\u06d6\u06db\u06e7\u06e1\u06dc\u06d8\u06e5\u06dc\u06d8\u06d8\u06d6\u06ec\u06e5\u06d8\u06d7\u06d9\u06ec\u06e0\u06e8\u06db\u06d7\u06d6\u06d9\u06d6\u06e4\u06e0\u06dc\u06d7\u06dc\u06d8\u06e1\u06e8\u06d6\u06e4\u06df\u06dc\u06d8\u06e7\u06e5\u06e5\u06dc\u06e2\u06e6\u06d8\u06e8\u06e0\u06e4\u06e5\u06e2\u06ec\u06e1\u06e0\u06d6\u06ec\u06e6\u06e5\u06e6\u06e6\u06df"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e7\u06d8\u06e4\u06d8\u06eb\u06df\u06df\u06da\u06d6\u06e6\u06d6\u06d9\u06db\u06e4\u06d7\u06eb\u06ec\u06e5\u06d8\u06e2\u06e4\u06da\u06eb\u06e1\u06dc\u06d8\u06da\u06db\u06e4\u06ec\u06d7\u06e5\u06e8\u06e1\u06d6\u06d8\u06ec\u06d9\u06ec\u06e2\u06e6\u06e4\u06e7\u06e1\u06df\u06e1\u06eb\u06e6\u06e7\u06e1\u06e7\u06d8\u06d8\u06db\u06db\u06d9\u06ec\u06d6\u06e4\u06d9\u06ec\u06e1\u06df\u06d6\u06d8\u06e4\u06e7\u06dc\u06d8\u06e0\u06e8\u06e6\u06db\u06d7\u06eb\u06da\u06db\u06ec"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d8\u06d8\u06e0\u06df\u06d7\u06d9\u06e2\u06db\u06dc\u06d8\u06e2\u06df\u06e8\u06d7\u06e1\u06ec\u06e2\u06e4\u06e5\u06d9\u06df\u06e4\u06e2\u06d9\u06e6\u06e7\u06e4\u06d6\u06e6\u06e0\u06e8\u06d8\u06e8\u06da\u06df\u06e1\u06e1\u06e4\u06e8\u06d6\u06e4\u06e1\u06d9\u06e1\u06e7\u06e7\u06eb\u06e1\u06eb\u06d6\u06d7\u06db\u06e1\u06e1\u06d8\u06e4\u06d8\u06e5\u06dc\u06d6\u06da\u06e5\u06d6\u06dc\u06d8\u06e5\u06e6\u06e5\u06ec\u06da\u06e0\u06d9\u06e0\u06d8\u06d8"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    const-string v0, "\u06e8\u06d9\u06e5\u06d8\u06e6\u06e8\u06db\u06eb\u06da\u06df\u06e1\u06e4\u06e8\u06d8\u06dc\u06e6\u06db\u06e7\u06dc\u06e1\u06e6\u06ec\u06ec\u06eb\u06e1\u06d8\u06e6\u06eb\u06e0\u06db\u06d6\u06db\u06e4\u06d8\u06eb\u06d6\u06d8\u06db\u06da\u06e8\u06d8\u06e7\u06d6\u06da\u06df\u06e0\u06e4\u06e6\u06db\u06e5\u06d8\u06da\u06d6\u06dc\u06d8\u06e6\u06d7\u06e1\u06e5\u06e4\u06dc\u06d9\u06e5\u06e4"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cb3d7d6 -> :sswitch_0
        -0x674cb765 -> :sswitch_5
        -0x5391e4a5 -> :sswitch_2
        -0x4ca3c9a3 -> :sswitch_3
        -0x32e63cd0 -> :sswitch_4
        0x14156bab -> :sswitch_1
    .end sparse-switch
.end method

.method public callActivityOnResume(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "\u06db\u06da\u06e1\u06d8\u06e4\u06e0\u06d8\u06d8\u06e0\u06db\u06e4\u06e2\u06e6\u06e7\u06d6\u06eb\u06dc\u06d8\u06df\u06d7\u06da\u06e1\u06e0\u06e8\u06da\u06df\u06e0\u06d9\u06e8\u06e5\u06e4\u06e6\u06d8\u06dc\u06da\u06dc\u06d8\u06d9\u06d8\u06e7\u06dc\u06d6\u06e1\u06d8\u06e8\u06e8\u06d7\u06e5\u06ec\u06e1\u06d8\u06e8\u06da\u06d7\u06e6\u06e2\u06d7\u06df\u06df\u06e8\u06e6\u06d7\u06e7\u06d7\u06e1\u06ec\u06da\u06e1\u06e8\u06d6\u06e4\u06e7\u06e8\u06e6\u06db\u06e5\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x216

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a3

    const/16 v2, 0x262

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f9

    const/16 v2, 0x33e

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4

    const/16 v2, 0x12c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x210

    const/16 v2, 0x2f1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x397

    const/16 v2, 0x343

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2fb

    const/16 v2, 0x2fa

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x334

    const/16 v2, 0x2c2

    const v3, 0x2a418634

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06db\u06dc\u06d8\u06ec\u06dc\u06da\u06d8\u06db\u06e2\u06df\u06e7\u06e2\u06e4\u06db\u06e1\u06d8\u06e5\u06e4\u06e2\u06e6\u06d7\u06d9\u06d8\u06eb\u06e2\u06e5\u06ec\u06e1\u06e5\u06d8\u06e1\u06dc\u06dc\u06d8\u06e8\u06e2\u06d6\u06ec\u06d8\u06e2\u06e0\u06e8\u06d8\u06db\u06e2\u06df\u06e0\u06ec\u06eb\u06d8\u06e8\u06e2\u06ec\u06dc\u06df\u06dc\u06e6\u06da\u06e8\u06da\u06d7\u06e0\u06e6\u06e7\u06eb\u06da\u06dc\u06d8\u06e5\u06e5\u06e7\u06e2\u06e4\u06dc\u06da\u06e2\u06e1\u06d8\u06e8\u06e2\u06e1\u06eb\u06e6\u06e2\u06e0\u06d9\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06e5\u06d9\u06eb\u06e2\u06d9\u06e6\u06da\u06e1\u06d8\u06ec\u06e5\u06d8\u06d8\u06da\u06d7\u06e8\u06d8\u06e5\u06da\u06d8\u06da\u06e6\u06db\u06e5\u06d6\u06e8\u06e5\u06e2\u06d8\u06d8\u06e8\u06d8\u06d7\u06e5\u06df\u06e5\u06eb\u06e4\u06e7\u06e2\u06df\u06e8\u06e0\u06d8\u06d8\u06dc\u06df\u06d6\u06d8\u06d9\u06e1\u06d8\u06d8\u06df\u06d9\u06db\u06e6\u06eb\u06d9\u06e1\u06d8\u06db\u06e5\u06db\u06e8\u06d8\u06e5\u06d8\u06d9\u06db\u06da\u06d6\u06e2\u06da\u06e0\u06dc\u06da\u06ec\u06e6\u06df\u06ec\u06d8\u06e1\u06e1\u06da\u06db\u06da\u06df\u06d6\u06d8\u06e7\u06df\u06e0\u06e6\u06da\u06d8\u06d8\u06e6\u06ec\u06d6\u06e0\u06d7\u06df"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    const-string v0, "\u06e0\u06e4\u06e1\u06d8\u06eb\u06dc\u06d7\u06e7\u06df\u06d8\u06e6\u06e0\u06db\u06d6\u06df\u06d7\u06d6\u06e2\u06e2\u06ec\u06e2\u06e1\u06d8\u06db\u06d9\u06dc\u06d8\u06d8\u06e5\u06e5\u06e8\u06dc\u06e7\u06d8\u06d7\u06d8\u06e7\u06d8\u06dc\u06d6\u06e1\u06d8\u06e1\u06d6\u06e8\u06e4\u06d6\u06e1\u06db\u06df\u06e8\u06d8\u06e4\u06db\u06e1\u06d8\u06e5\u06d8\u06d8\u06e5\u06e6\u06dc\u06d8\u06df\u06e5\u06e1\u06da\u06e5\u06e4\u06e6\u06e7\u06db\u06d7\u06d9\u06d9\u06ec\u06d9\u06e8\u06d8\u06e7\u06da\u06e6\u06d8\u06e1\u06d8\u06e2\u06e7\u06d9\u06dc\u06e5\u06da\u06e6\u06d8\u06eb\u06e8\u06e6\u06db\u06dc\u06e4\u06e1\u06e1\u06d8\u06e4\u06e0\u06e8\u06e6\u06e1\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x134d389f -> :sswitch_2
        0x2696b270 -> :sswitch_3
        0x5dc3beab -> :sswitch_0
        0x7ca78936 -> :sswitch_1
    .end sparse-switch
.end method

.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "\u06e8\u06e2\u06e7\u06e7\u06e0\u06e1\u06eb\u06e8\u06dc\u06e0\u06e1\u06d8\u06d8\u06d8\u06dc\u06d8\u06e7\u06e5\u06d6\u06ec\u06d9\u06e7\u06eb\u06e7\u06dc\u06ec\u06e6\u06e7\u06e7\u06da\u06eb\u06ec\u06d8\u06d8\u06e6\u06e0\u06e7\u06d7\u06e8\u06dc\u06d8\u06e0\u06e6\u06dc\u06d8\u06e0\u06db\u06dc\u06d8\u06ec\u06d8\u06d9\u06e8\u06e1\u06e2\u06d9\u06db\u06e7\u06da\u06db\u06dc\u06d8\u06e0\u06e1\u06dc\u06d7\u06e8\u06d8\u06e5\u06d8\u06ec\u06e4\u06d9\u06d8\u06d8\u06e6\u06e6\u06d8\u06e4\u06e0\u06e5\u06e8\u06e5\u06e8\u06d8\u06d7\u06e2\u06e7\u06e5\u06e2\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2f3

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x11

    const/16 v2, 0x3b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x28b

    const/16 v2, 0x2df

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x21c

    const/16 v2, 0x16b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x175

    const/16 v2, 0x3b9

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x18

    const/16 v2, 0x2b0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x395

    const/16 v2, 0x23d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x325

    const/16 v2, 0x2b4

    const v3, -0x3a445f0e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e8\u06e7\u06e0\u06d6\u06e1\u06d8\u06e2\u06eb\u06e7\u06d8\u06e0\u06d9\u06dc\u06e7\u06e5\u06e7\u06e8\u06df\u06df\u06e7\u06e5\u06db\u06e7\u06e1\u06d8\u06e4\u06eb\u06d9\u06e7\u06e0\u06e5\u06d8\u06e8\u06dc\u06eb\u06eb\u06e6\u06d6\u06e7\u06e1\u06e5\u06e2\u06eb\u06e8\u06d8\u06d6\u06df\u06d9\u06e6\u06ec\u06e4\u06e8\u06e7\u06d9\u06eb\u06db\u06d7\u06d9\u06d8\u06d7\u06e0\u06e2\u06d6\u06d8\u06dc\u06e8\u06e8\u06d8\u06d6\u06eb\u06e6\u06d8\u06ec\u06d7\u06e1\u06d8\u06eb\u06d6\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06e5\u06dc\u06e4\u06da\u06d8\u06e6\u06d7\u06e8\u06eb\u06e1\u06e5\u06e4\u06e2\u06d8\u06d8\u06e4\u06eb\u06e2\u06df\u06d9\u06df\u06e5\u06ec\u06dc\u06d8\u06d9\u06da\u06e4\u06e5\u06d8\u06d8\u06e2\u06e8\u06d8\u06e6\u06e1\u06db\u06e4\u06e5\u06e6\u06d8\u06e8\u06e4\u06e7\u06ec\u06dc\u06e5\u06dc\u06ec\u06e5\u06d8\u06e2\u06da\u06d8\u06db\u06d6\u06e7\u06d8\u06e8\u06e8\u06df\u06e4\u06dc\u06d7\u06da\u06eb\u06d8\u06d8\u06d6\u06d9\u06dc\u06e4\u06d7\u06e1\u06e1\u06e4\u06da\u06e8\u06e1\u06d6\u06d8\u06e7\u06ec\u06e0\u06e0\u06ec\u06df\u06e1\u06e0\u06d7"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06df\u06e1\u06d8\u06da\u06e4\u06e7\u06da\u06e4\u06e5\u06df\u06e5\u06e1\u06e6\u06d8\u06d8\u06d8\u06db\u06e5\u06e8\u06d8\u06e5\u06d8\u06d6\u06d8\u06d9\u06d6\u06d7\u06d6\u06eb\u06df\u06d6\u06e0\u06e8\u06e2\u06d9\u06d8\u06e0\u06eb\u06d7\u06d8\u06d8\u06e8\u06d8\u06e5\u06d9\u06e5\u06d6\u06e8\u06e6\u06e1\u06dc\u06eb\u06d8\u06d8\u06e0\u06da\u06e5\u06d8\u06da\u06df\u06dc\u06dc\u06e8\u06e7\u06e6\u06d8\u06e0\u06d6\u06ec\u06e2\u06d9\u06e4\u06d9\u06ec\u06d7"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    const-string v0, "\u06e1\u06e0\u06df\u06e7\u06d8\u06e8\u06d8\u06ec\u06e1\u06e4\u06d7\u06d8\u06dc\u06e6\u06df\u06e5\u06d8\u06dc\u06d7\u06e0\u06db\u06e0\u06e0\u06e4\u06e5\u06d6\u06e1\u06ec\u06ec\u06da\u06e6\u06e6\u06d8\u06e5\u06e1\u06dc\u06e7\u06d9\u06e4\u06e5\u06e4\u06e1\u06d8\u06d7\u06e1\u06d8\u06d8\u06e5\u06d7\u06d6\u06d8\u06db\u06ec\u06ec\u06dc\u06eb\u06d7\u06d7\u06d8\u06df\u06eb\u06d8\u06e2\u06e1\u06e6\u06d9\u06d6\u06dc\u06e6\u06d8\u06e8\u06e6\u06d8\u06d8\u06d6\u06e6\u06e1\u06d7\u06d6\u06e2"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5a9cad8b -> :sswitch_0
        -0x5961c405 -> :sswitch_2
        -0x428df713 -> :sswitch_3
        0x1e10b8ec -> :sswitch_4
        0x5578d08d -> :sswitch_1
    .end sparse-switch
.end method

.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 4

    const-string v0, "\u06e6\u06df\u06d8\u06d8\u06db\u06e1\u06ec\u06e6\u06d8\u06e0\u06e4\u06e4\u06db\u06ec\u06e8\u06e4\u06d8\u06e6\u06e7\u06e0\u06e6\u06e6\u06e6\u06e1\u06e4\u06db\u06e5\u06db\u06da\u06e6\u06d8\u06d8\u06d6\u06d7\u06e7\u06d8\u06e5\u06d8\u06ec\u06eb\u06e6\u06e1\u06db\u06d7\u06e7\u06e2\u06e6\u06d9\u06e8\u06e4\u06e0\u06ec\u06d6\u06e0\u06d7\u06db\u06e8\u06e5\u06e6\u06ec\u06df\u06d6\u06d8\u06df\u06db\u06e1\u06d8\u06eb\u06d6\u06db\u06d9\u06db\u06db\u06e0\u06d7\u06eb\u06d9\u06da\u06e6\u06e8\u06e0\u06d6\u06d7\u06ec\u06dc\u06dc\u06e1\u06e1\u06da\u06e5\u06da\u06e4\u06db\u06e7\u06db\u06e8\u06dc\u06e6\u06e8\u06eb\u06d9\u06e8\u06d8\u06e6\u06e7\u06d9\u06ec\u06e6\u06e5\u06db\u06e4\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x17e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x158

    const/16 v2, 0x32e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x118

    const/16 v2, 0x19f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x377

    const/16 v2, 0x83

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x218

    const/16 v2, 0x13e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa9

    const/16 v2, 0x274

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xae

    const/16 v2, 0x15d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x33d

    const/16 v2, 0x71

    const v3, -0x6e106676

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e6\u06d8\u06dc\u06e6\u06eb\u06d8\u06df\u06d8\u06d8\u06e4\u06d8\u06e4\u06da\u06eb\u06d6\u06eb\u06d7\u06da\u06db\u06e2\u06d9\u06dc\u06e4\u06e5\u06d7\u06e0\u06d7\u06e0\u06e4\u06db\u06e2\u06e8\u06d8\u06df\u06da\u06eb\u06d7\u06db\u06d8\u06d8\u06e8\u06e5\u06e4\u06eb\u06d6\u06e8\u06e2\u06d9\u06e7\u06e2\u06e2\u06e0\u06e5\u06eb\u06d9\u06e1\u06df\u06e7\u06dc\u06d7\u06df\u06e0\u06e8\u06d8\u06e2\u06db\u06d8\u06e0\u06e6\u06e0\u06db\u06dc\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06e1\u06e4\u06e2\u06e2\u06e2\u06e1\u06e2\u06d6\u06e1\u06e4\u06dc\u06d8\u06dc\u06e6\u06e4\u06e2\u06e7\u06e2\u06e1\u06e2\u06db\u06e6\u06d8\u06dc\u06e1\u06e7\u06d9\u06db\u06e0\u06e7\u06e1\u06e7\u06d8\u06dc\u06d9\u06d7\u06e0\u06e6\u06eb\u06db\u06d7\u06d9\u06e8\u06dc\u06d6\u06e1\u06dc\u06eb\u06e7\u06d6\u06e5\u06eb\u06d6\u06e7\u06e0\u06e8\u06d8\u06d6\u06e0\u06db\u06d8\u06e4\u06e2\u06e8\u06ec\u06db\u06e5\u06d9\u06e6\u06d8\u06e2\u06e0\u06ec\u06d8\u06da\u06d8\u06e4\u06da\u06e2\u06e5\u06d8\u06ec\u06e1\u06d8\u06ec\u06e1\u06dc\u06e0\u06df\u06e5\u06d8\u06e5\u06e1\u06df\u06e1\u06d7\u06e8\u06df\u06e5\u06dc\u06e1\u06d8\u06e1\u06da\u06d6\u06d8\u06d7\u06eb\u06db"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06da\u06e7\u06e5\u06d8\u06df\u06e7\u06d9\u06d9\u06ec\u06d6\u06da\u06db\u06e6\u06e8\u06e5\u06ec\u06e6\u06d8\u06e1\u06d8\u06d6\u06d7\u06eb\u06db\u06e1\u06e7\u06d8\u06e7\u06e8\u06da\u06e4\u06dc\u06e6\u06d6\u06eb\u06e5\u06db\u06e0\u06d7\u06db\u06e2\u06d8\u06da\u06dc\u06e6\u06d8\u06da\u06e0\u06e5\u06d8\u06e1\u06d7\u06e7\u06d7\u06d7\u06da\u06db\u06d6\u06db\u06ec\u06e1\u06d9\u06dc\u06eb\u06e8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e8\u06d8\u06e5\u06d8\u06e7\u06dc\u06ec\u06db\u06d8\u06e8\u06d8\u06d8\u06d8\u06d8\u06d8\u06e8\u06e8\u06e7\u06dc\u06e4\u06da\u06da\u06eb\u06e1\u06ec\u06e1\u06e1\u06e2\u06e0\u06d6\u06d8\u06d8\u06db\u06d9\u06d6\u06db\u06e8\u06eb\u06d6\u06e5\u06da\u06da\u06d9\u06dc\u06e8\u06d8\u06e5\u06d8\u06d9\u06ec\u06d6\u06d8\u06eb\u06d9\u06e5\u06e0\u06e1\u06d9\u06e0\u06d8\u06d6\u06e4\u06e0\u06d8\u06e6\u06e8\u06e2\u06d9\u06dc\u06db\u06d9\u06d8\u06e2\u06df\u06e5"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    const-string v0, "\u06eb\u06e8\u06e8\u06ec\u06e6\u06e4\u06da\u06eb\u06d8\u06e2\u06dc\u06e6\u06d6\u06e1\u06d6\u06d7\u06e7\u06df\u06eb\u06d6\u06e6\u06d8\u06da\u06d7\u06d8\u06e2\u06dc\u06e7\u06d6\u06d8\u06e6\u06dc\u06dc\u06d8\u06d8\u06da\u06e6\u06d8\u06d8\u06d8\u06e7\u06e6\u06d9\u06d8\u06e1\u06d8\u06df\u06e6\u06db\u06ec\u06df\u06eb\u06e0\u06d7\u06e4\u06e7\u06e1\u06d8\u06e8\u06e2\u06e8\u06d8\u06d7\u06e7\u06ec\u06d6\u06e8\u06e7\u06d8\u06d6\u06d6\u06d6\u06db\u06db\u06d8\u06d8\u06e7\u06e6\u06d6\u06d8\u06e6\u06e5\u06e0\u06d7\u06ec\u06e2\u06e8\u06db\u06df\u06e2\u06df\u06e4"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7abe5ef9 -> :sswitch_5
        -0x5125f0cc -> :sswitch_3
        -0x2016b446 -> :sswitch_2
        -0x7fd26f9 -> :sswitch_0
        0x1dfe0084 -> :sswitch_1
        0x62361867 -> :sswitch_4
    .end sparse-switch
.end method

.method public callActivityOnStart(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "\u06e7\u06e5\u06e6\u06d9\u06df\u06e8\u06d8\u06d7\u06e1\u06e8\u06d8\u06dc\u06d8\u06e7\u06db\u06ec\u06ec\u06e5\u06e0\u06dc\u06e8\u06e2\u06dc\u06d8\u06e5\u06e1\u06e7\u06d8\u06d8\u06da\u06db\u06db\u06e1\u06d6\u06d8\u06ec\u06e7\u06e5\u06da\u06db\u06d7\u06dc\u06d9\u06d6\u06eb\u06d7\u06e2\u06d8\u06e4\u06df\u06dc\u06e0\u06df\u06e7\u06e5\u06e0\u06db\u06e1\u06e7\u06e6\u06d9\u06e0\u06e6\u06d8\u06d8\u06d8\u06df\u06d8\u06d8\u06d8\u06e0\u06eb\u06e1\u06d8\u06ec\u06d6\u06da\u06d7\u06eb\u06db\u06e4\u06e1\u06e1\u06da\u06d7\u06d9\u06d7\u06e4\u06d6\u06e8\u06e1\u06e4\u06e6\u06d6\u06d7\u06e4\u06d6\u06dc\u06d8\u06ec\u06eb\u06e5\u06e7\u06e0\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x31c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e3

    const/16 v2, 0x2fb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d3

    const/16 v2, 0x84

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x129

    const/16 v2, 0x40

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x177

    const/16 v2, 0x194

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x370

    const/16 v2, 0x368

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x22

    const/16 v2, 0x19f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x12e

    const/16 v2, 0x1aa

    const v3, -0x254e47b3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e2\u06e1\u06e1\u06e4\u06da\u06d7\u06e7\u06eb\u06e7\u06e1\u06d6\u06d8\u06e8\u06e8\u06db\u06db\u06eb\u06ec\u06e8\u06e4\u06e1\u06d8\u06e5\u06d6\u06e4\u06da\u06e1\u06eb\u06d6\u06d8\u06e8\u06d8\u06ec\u06e5\u06e8\u06e1\u06d9\u06e7\u06e7\u06ec\u06eb\u06da\u06e0\u06e2\u06d9\u06e8\u06d8\u06d8\u06e5\u06dc\u06d9\u06e5\u06d9\u06df\u06dc\u06da\u06e2\u06e5\u06d7\u06df\u06e5\u06e1\u06d8\u06e6\u06e0\u06d9\u06e8\u06db\u06e8\u06d8\u06d6\u06e8\u06db\u06da\u06e5\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06d6\u06e2\u06e7\u06e0\u06ec\u06d8\u06d6\u06d7\u06e5\u06e0\u06d6\u06e6\u06d8\u06d8\u06d8\u06eb\u06db\u06e4\u06d6\u06d6\u06dc\u06d8\u06eb\u06e4\u06e7\u06e4\u06e4\u06e8\u06d8\u06d8\u06e4\u06e6\u06e7\u06e2\u06e5\u06d8\u06e2\u06e1\u06e5\u06d8\u06d6\u06e2\u06e8\u06e6\u06d7\u06e1\u06e5\u06e0\u06d6\u06eb\u06e2\u06e1\u06d8\u06e4\u06e2\u06e0\u06e0\u06e4\u06e1\u06d6\u06d8\u06da\u06d8\u06d7\u06e1\u06dc\u06e8\u06e5\u06df\u06e6\u06dc\u06d8\u06d6\u06e1\u06e1\u06d8\u06da\u06dc\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    const-string v0, "\u06e2\u06dc\u06e6\u06d8\u06da\u06db\u06e6\u06df\u06e6\u06d8\u06d8\u06e6\u06e4\u06d6\u06d8\u06e5\u06d7\u06e1\u06df\u06e8\u06e6\u06e1\u06d8\u06e0\u06e0\u06e2\u06e6\u06d6\u06e0\u06df\u06db\u06e6\u06da\u06d7\u06d7\u06e2\u06db\u06da\u06d6\u06d9\u06db\u06df\u06e6\u06e6\u06d8\u06d6\u06d9\u06e4\u06e0\u06e6\u06d6\u06e8\u06d6\u06d7\u06e7\u06e8\u06e8\u06d7\u06e5\u06e4\u06e4\u06d7\u06e8\u06e7\u06eb\u06da\u06e5\u06db\u06df\u06e1\u06e0\u06e0\u06d6\u06d8\u06dc\u06e0\u06e5\u06e1\u06eb\u06df\u06e7\u06df\u06dc\u06e8\u06d8\u06d8\u06e4\u06db\u06e5\u06d8\u06d9\u06e5\u06e6\u06d8\u06e6\u06ec\u06e1\u06d8\u06d7\u06e0\u06d6"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x430bf6ac -> :sswitch_1
        0x374639ef -> :sswitch_0
        0x41ad55ca -> :sswitch_3
        0x75be9321 -> :sswitch_2
    .end sparse-switch
.end method

.method public callActivityOnStop(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "\u06da\u06e2\u06e5\u06d9\u06d6\u06e1\u06d8\u06d8\u06e6\u06e4\u06df\u06e7\u06ec\u06e1\u06e8\u06d8\u06e8\u06df\u06db\u06e2\u06e0\u06da\u06eb\u06e0\u06dc\u06da\u06df\u06e8\u06dc\u06dc\u06e5\u06d8\u06eb\u06db\u06eb\u06ec\u06d9\u06e7\u06e2\u06e6\u06da\u06e2\u06e6\u06eb\u06ec\u06db\u06eb\u06eb\u06da\u06e5\u06e4\u06e6\u06e7\u06d8\u06eb\u06e4\u06e4\u06df\u06d9\u06e7\u06d8\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xfb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f3

    const/16 v2, 0x218

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb3

    const/16 v2, 0x53

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x269

    const/16 v2, 0x198

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x31d

    const/16 v2, 0x4b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9d

    const/16 v2, 0x241

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b4

    const/16 v2, 0x252

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x42

    const/16 v2, 0x6d

    const v3, -0x3714ca3e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06da\u06e1\u06dc\u06d6\u06e6\u06d8\u06d6\u06eb\u06ec\u06e4\u06e2\u06e6\u06e8\u06e8\u06dc\u06e0\u06e1\u06e2\u06e4\u06da\u06df\u06eb\u06d6\u06da\u06ec\u06e4\u06e6\u06e4\u06d6\u06e4\u06d8\u06df\u06e6\u06d8\u06d9\u06e5\u06e1\u06e5\u06e8\u06dc\u06d8\u06dc\u06e5\u06e6\u06d8\u06e4\u06e5\u06df\u06e2\u06dc\u06da\u06e8\u06e2\u06e0\u06da\u06dc\u06da\u06e5\u06eb\u06e7\u06dc\u06e5\u06d8\u06e8\u06ec\u06da\u06e7\u06e0\u06d6\u06d8\u06dc\u06d8\u06e6\u06d8\u06e7\u06eb\u06da\u06e2\u06df\u06e8\u06d8\u06e2\u06e8\u06e7\u06d8\u06e8\u06e8\u06e1\u06da\u06e6\u06dc\u06d9\u06da\u06d6\u06d8\u06e7\u06e0\u06ec\u06e8\u06e2\u06ec\u06eb\u06ec\u06d7\u06e7\u06e4\u06e2\u06e8\u06d9\u06d9\u06e5\u06e6\u06d8\u06d8\u06d8\u06d8\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06d9\u06e2\u06da\u06d6\u06e4\u06d7\u06db\u06e2\u06ec\u06d8\u06e7\u06d8\u06e5\u06d8\u06e8\u06d8\u06ec\u06e7\u06d8\u06d8\u06ec\u06dc\u06d8\u06da\u06e4\u06e0\u06dc\u06e6\u06e4\u06da\u06d9\u06d6\u06da\u06d9\u06e6\u06db\u06e8\u06d9\u06dc\u06e6\u06d8\u06d6\u06e6\u06dc\u06df\u06d9\u06e6\u06e4\u06e2\u06e5\u06db\u06d9\u06e0\u06e0\u06e8\u06d6\u06d8\u06dc\u06da\u06eb\u06e6\u06e4\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    const-string v0, "\u06d7\u06e8\u06d9\u06d9\u06dc\u06eb\u06e4\u06d9\u06d7\u06ec\u06ec\u06e1\u06d8\u06e2\u06dc\u06da\u06e2\u06d6\u06db\u06e7\u06d8\u06d8\u06d8\u06d9\u06e7\u06e8\u06dc\u06d7\u06db\u06ec\u06d7\u06e1\u06da\u06e8\u06e2\u06e8\u06dc\u06d8\u06d7\u06d7\u06da\u06e6\u06e4\u06db\u06db\u06e4\u06e4\u06e8\u06e6\u06e6\u06e1\u06db\u06d8\u06e1\u06e4\u06ec\u06d9\u06e4\u06db\u06eb\u06e7\u06da\u06e8\u06e7\u06e1\u06eb\u06e6\u06dc\u06d8\u06e0\u06d8\u06e8\u06d9\u06d8\u06dc\u06ec\u06eb\u06e8\u06df\u06e5\u06df\u06d8\u06db\u06e5\u06d8\u06df\u06ec\u06db\u06e0\u06d9\u06e4\u06e6\u06e5\u06db\u06e6\u06e6\u06df\u06e5\u06e6"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e87b8c9 -> :sswitch_0
        -0x4a74aeeb -> :sswitch_3
        -0x400365be -> :sswitch_1
        0x7a321e1c -> :sswitch_2
    .end sparse-switch
.end method

.method public callActivityOnUserLeaving(Landroid/app/Activity;)V
    .locals 5

    const/16 v4, 0x2b5

    const-string v0, "\u06d6\u06eb\u06d7\u06d9\u06d7\u06d8\u06d8\u06d9\u06e2\u06dc\u06df\u06dc\u06e1\u06d9\u06eb\u06e1\u06eb\u06df\u06e1\u06df\u06eb\u06d8\u06d8\u06df\u06e0\u06d8\u06d8\u06d8\u06da\u06e1\u06d8\u06e5\u06eb\u06e0\u06e7\u06e6\u06d9\u06e8\u06e0\u06d6\u06d7\u06e7\u06e6\u06e1\u06e5\u06d6\u06eb\u06e8\u06dc\u06d8\u06ec\u06d8\u06e8\u06d9\u06e4\u06d6\u06d8\u06e6\u06d9\u06e7\u06d7\u06e0\u06d8\u06e5\u06ec\u06eb\u06db\u06d8\u06e1\u06ec\u06dc\u06e1\u06e6\u06e0\u06eb\u06e5\u06eb\u06da\u06e8\u06e7\u06d8\u06d8\u06e5\u06d6\u06d8\u06da\u06eb\u06e6\u06e5\u06db\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x11a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe5

    xor-int/2addr v1, v4

    xor-int/lit16 v1, v1, 0x21c

    const/16 v2, 0x1bd

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6e

    xor-int/2addr v1, v4

    xor-int/lit16 v1, v1, 0x125

    const/16 v2, 0x247

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x239

    const/16 v2, 0x38c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc7

    const/16 v2, 0x6c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a7

    const/16 v2, 0x1c1

    const v3, -0x10c3d7a8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e8\u06db\u06e5\u06e2\u06d8\u06d7\u06d9\u06dc\u06d8\u06df\u06e2\u06e6\u06d8\u06d9\u06da\u06da\u06d8\u06e8\u06e6\u06d8\u06dc\u06d8\u06e5\u06e8\u06e7\u06d7\u06d8\u06e4\u06d8\u06dc\u06e8\u06da\u06e7\u06ec\u06e1\u06df\u06df\u06df\u06e5\u06e6\u06d8\u06eb\u06e8\u06df\u06e8\u06d8\u06d8\u06d8\u06e0\u06d7\u06e8\u06e4\u06e6\u06d8\u06e7\u06da\u06e6\u06d8\u06eb\u06df\u06da\u06d7\u06e0\u06e1\u06e5\u06e1\u06e2\u06e4\u06db\u06ec\u06e6\u06d8\u06e4\u06df\u06d8\u06d8\u06d8\u06d6\u06e6\u06e6\u06df\u06d9\u06e8\u06d8\u06da\u06e1\u06e7\u06d6\u06e4\u06e1\u06e8\u06e2\u06d7\u06e1\u06d6\u06e8\u06df\u06df\u06e8\u06e2\u06e5\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06df\u06d6\u06d8\u06d9\u06da\u06db\u06d9\u06d9\u06d8\u06d8\u06d6\u06da\u06e6\u06da\u06eb\u06d8\u06d8\u06e4\u06e8\u06e8\u06d8\u06ec\u06e8\u06d8\u06e7\u06d7\u06df\u06d7\u06ec\u06dc\u06df\u06da\u06d9\u06d6\u06d6\u06e6\u06d9\u06d8\u06d6\u06df\u06e4\u06dc\u06d8\u06e6\u06eb\u06e5\u06e4\u06ec\u06df\u06e1\u06df\u06e1\u06ec\u06eb\u06e0\u06e0\u06ec\u06e8\u06d6\u06d6\u06d8\u06eb\u06e1\u06e1\u06df\u06ec\u06d8\u06e7\u06e1\u06e2\u06d6\u06eb\u06da\u06e8\u06dc\u06df\u06e1\u06e4\u06d6\u06e6\u06ec\u06dc\u06e5\u06dc\u06e7\u06d8\u06ec\u06e6\u06d8\u06d8\u06d8\u06d8\u06da\u06e7\u06df\u06e5\u06d7\u06e4\u06e1\u06d8\u06ec\u06e0\u06dc"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    const-string v0, "\u06d9\u06eb\u06eb\u06e6\u06e8\u06dc\u06d8\u06e0\u06e7\u06e5\u06d8\u06ec\u06e2\u06e1\u06d8\u06e0\u06e6\u06d6\u06d8\u06e2\u06d9\u06df\u06eb\u06e1\u06d8\u06d8\u06d9\u06e5\u06e6\u06d8\u06d7\u06db\u06d7\u06e1\u06dc\u06e7\u06da\u06e4\u06d8\u06ec\u06e7\u06e2\u06e4\u06d9\u06dc\u06d8\u06e6\u06e7\u06e4\u06e2\u06e2\u06da\u06d8\u06dc\u06d7\u06e1\u06e6\u06d6\u06d8\u06e1\u06d9\u06d6\u06d8\u06e0\u06e2\u06ec\u06da\u06db\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1cfb7326 -> :sswitch_0
        -0x5610561 -> :sswitch_2
        0xe769da3 -> :sswitch_3
        0x150841eb -> :sswitch_1
    .end sparse-switch
.end method

.method public callApplicationOnCreate(Landroid/app/Application;)V
    .locals 4

    const-string v0, "\u06e5\u06e7\u06d6\u06df\u06e0\u06df\u06ec\u06e6\u06dc\u06d8\u06e8\u06e8\u06e5\u06d8\u06e6\u06db\u06e8\u06d8\u06e8\u06e5\u06d8\u06d8\u06e1\u06e2\u06d7\u06df\u06df\u06d9\u06eb\u06d6\u06eb\u06e5\u06da\u06eb\u06da\u06d9\u06ec\u06d9\u06d9\u06e5\u06d6\u06e7\u06e1\u06d8\u06e4\u06e8\u06e8\u06e4\u06e4\u06d8\u06d8\u06dc\u06e0\u06dc\u06e7\u06e7\u06e8\u06d8\u06e6\u06e5\u06e4\u06e8\u06ec\u06e6\u06eb\u06dc\u06e1\u06e1\u06d7\u06e6\u06d8\u06e1\u06e4\u06e6\u06d8\u06d9\u06eb\u06db\u06e1\u06e6\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x35d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x395

    const/16 v2, 0xc6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x198

    const/16 v2, 0x30d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x169

    const/16 v2, 0x1c4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a4

    const/16 v2, 0x28

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4a

    const/16 v2, 0x3af

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x346

    const/16 v2, 0x5b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x21e

    const/16 v2, 0x1fd

    const v3, -0x4d7ce594

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06da\u06eb\u06e8\u06e8\u06da\u06e7\u06e7\u06d6\u06d6\u06e5\u06e1\u06d8\u06d9\u06d8\u06d8\u06e5\u06d8\u06e5\u06e4\u06eb\u06d7\u06db\u06e7\u06d6\u06e4\u06d7\u06e6\u06dc\u06d7\u06da\u06d7\u06e5\u06d8\u06df\u06e1\u06d7\u06dc\u06dc\u06dc\u06dc\u06e0\u06df\u06e7\u06d7\u06e5\u06d8\u06eb\u06d9\u06d8\u06e4\u06d7\u06d7\u06e5\u06e0\u06da\u06e5\u06ec\u06eb\u06e5\u06e5\u06e4\u06ec\u06d8\u06d7\u06e1\u06e8\u06d8\u06d6\u06e7\u06e1\u06d8\u06ec\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06e6\u06e5\u06e7\u06e6\u06e7\u06d8\u06df\u06e8\u06e8\u06e7\u06e5\u06eb\u06da\u06d6\u06d8\u06ec\u06e1\u06e6\u06e4\u06d8\u06e1\u06d8\u06e0\u06e2\u06d9\u06db\u06e1\u06dc\u06db\u06d6\u06e5\u06ec\u06e1\u06e5\u06e5\u06e8\u06da\u06e7\u06df\u06e6\u06d8\u06d9\u06eb\u06d6\u06e0\u06db\u06df\u06d6\u06e8\u06d8\u06da\u06e4\u06e2\u06e0\u06e1\u06d8\u06df\u06eb\u06db\u06eb\u06d7"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    const-string v0, "\u06e0\u06db\u06e1\u06d8\u06dc\u06d8\u06e8\u06d7\u06d8\u06d8\u06da\u06e7\u06dc\u06db\u06e6\u06e5\u06e5\u06d7\u06d6\u06d9\u06e5\u06e8\u06da\u06d6\u06d8\u06df\u06ec\u06d9\u06db\u06e6\u06e8\u06df\u06d9\u06e6\u06d8\u06e5\u06e0\u06e1\u06da\u06e0\u06e4\u06e6\u06eb\u06df\u06da\u06eb\u06eb\u06e5\u06e6\u06d7\u06eb\u06da\u06da\u06d6\u06e1\u06e5\u06dc\u06db\u06df\u06e8\u06da\u06dc\u06d8\u06e0\u06e8\u06e0\u06e6\u06dc\u06df\u06da\u06eb\u06d7\u06d7\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5eeb36c4 -> :sswitch_1
        -0x28e0e96f -> :sswitch_0
        0x39d58de -> :sswitch_3
        0xaef77c3 -> :sswitch_2
    .end sparse-switch
.end method

.method public checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z
    .locals 4

    const-string v0, "\u06e7\u06e0\u06e4\u06eb\u06e7\u06e8\u06d8\u06d7\u06e7\u06dc\u06dc\u06df\u06e1\u06d7\u06d8\u06d8\u06e7\u06e0\u06dc\u06e5\u06d6\u06e0\u06dc\u06e8\u06db\u06e0\u06eb\u06e0\u06ec\u06d7\u06df\u06e1\u06e0\u06eb\u06ec\u06eb\u06d7\u06e1\u06e0\u06dc\u06d8\u06e1\u06d8\u06e1\u06d8\u06e6\u06d6\u06e5\u06dc\u06da\u06d8\u06d8\u06e0\u06e2\u06eb\u06ec\u06d6\u06e5\u06d8\u06e2\u06d9\u06e7\u06e4\u06e4\u06d8\u06d8\u06ec\u06e1\u06e4\u06e0\u06d8\u06df\u06e8\u06d9\u06e1\u06d8\u06da\u06df\u06e8\u06d8\u06da\u06d7\u06e5\u06e0\u06e5\u06e8\u06ec\u06d8\u06e8\u06d8\u06e4\u06d9\u06db\u06df\u06e6\u06e2\u06db\u06df\u06e0\u06d7\u06e0\u06df\u06e6\u06e1\u06d7\u06e1\u06e1\u06e6\u06df\u06e2\u06e1\u06df\u06d9\u06eb\u06e2\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3e1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x29a

    const/16 v2, 0x19f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ef

    const/16 v2, 0x6e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x12f

    const/16 v2, 0x2b6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x311

    const/16 v2, 0x86

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x14a

    const/16 v2, 0x19a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d4

    const/16 v2, 0x28c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3d5

    const/16 v2, 0xcf

    const v3, -0x179f208c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e1\u06e1\u06d8\u06e6\u06e8\u06e5\u06eb\u06eb\u06e2\u06ec\u06e0\u06e7\u06d8\u06d8\u06e1\u06d8\u06e4\u06e6\u06d8\u06e0\u06eb\u06e8\u06d8\u06e1\u06db\u06e5\u06d8\u06e2\u06e2\u06d6\u06e6\u06e1\u06e8\u06d8\u06d6\u06e2\u06d6\u06e7\u06e2\u06da\u06d9\u06d8\u06e6\u06d8\u06e6\u06ec\u06e8\u06d8\u06eb\u06db\u06eb\u06e4\u06e5\u06e1\u06d7\u06e0\u06e5\u06d8\u06dc\u06d8\u06e6\u06e0\u06e8\u06dc\u06e0\u06d7\u06ec\u06dc\u06dc\u06d6\u06d8\u06d8\u06e5\u06d6\u06d8\u06da\u06d8\u06e8\u06e2\u06e6\u06e7\u06d8\u06d7\u06e0\u06d6\u06d8\u06ec\u06e5\u06e0\u06dc\u06e5\u06e8\u06d8\u06d7\u06e4\u06d6\u06d6\u06e8\u06d7\u06e7\u06e7\u06e1\u06d8\u06dc\u06da\u06e5\u06d8\u06e5\u06da\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06e7\u06dc\u06e2\u06ec\u06d8\u06e5\u06ec\u06e2\u06d9\u06e6\u06e0\u06ec\u06eb\u06e4\u06e7\u06d6\u06df\u06d8\u06dc\u06d9\u06eb\u06e0\u06e0\u06d6\u06e6\u06e1\u06e0\u06da\u06db\u06ec\u06e7\u06dc\u06d8\u06e5\u06ec\u06e7\u06e8\u06eb\u06e8\u06d8\u06e7\u06e1\u06db\u06d6\u06e6\u06ec\u06e2\u06e7\u06d8\u06d8\u06e7\u06e7\u06d7\u06ec\u06da\u06d8\u06d8\u06d9\u06da\u06dc\u06d8\u06dc\u06e8\u06d6\u06e1\u06d9\u06e5\u06df\u06ec\u06e6\u06db\u06dc\u06d7\u06df\u06e0\u06da\u06e5\u06e1\u06e8\u06e8\u06eb\u06d9\u06e7\u06ec\u06ec\u06ec\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d6\u06d6\u06ec\u06db\u06da\u06d6\u06db\u06e6\u06d6\u06df\u06e5\u06d6\u06d8\u06e0\u06db\u06e4\u06e7\u06df\u06eb\u06df\u06dc\u06e2\u06e6\u06d7\u06e6\u06d9\u06e5\u06db\u06da\u06dc\u06d8\u06df\u06da\u06da\u06e8\u06df\u06d6\u06d8\u06e5\u06e5\u06d9\u06d6\u06e1\u06e6\u06e4\u06ec\u06e5\u06d8\u06d7\u06e7\u06db\u06db\u06e0\u06d6\u06d9\u06ec\u06db\u06e8\u06db\u06eb\u06e2\u06db\u06e6\u06d9\u06dc\u06e4\u06dc\u06e8\u06e5\u06db\u06e2\u06df\u06e6\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x1850ad19 -> :sswitch_1
        0x5d6c2b84 -> :sswitch_0
        0x765dd8ba -> :sswitch_2
        0x7fe7540e -> :sswitch_3
    .end sparse-switch
.end method

.method public endPerformanceSnapshot()V
    .locals 4

    const-string v0, "\u06ec\u06d9\u06d8\u06d8\u06df\u06e2\u06db\u06eb\u06d9\u06e8\u06d8\u06e7\u06ec\u06e4\u06e0\u06dc\u06e6\u06d8\u06e1\u06d6\u06d8\u06d8\u06e2\u06e8\u06e1\u06ec\u06df\u06ec\u06d8\u06d7\u06d9\u06e2\u06e1\u06e1\u06e0\u06dc\u06da\u06e8\u06d6\u06d6\u06e7\u06d6\u06e1\u06d8\u06d9\u06d9\u06e6\u06d8\u06dc\u06e4\u06d8\u06d8\u06e1\u06e1\u06eb\u06ec\u06da\u06e8\u06d8\u06e7\u06d6\u06e4\u06da\u06ec\u06eb\u06db\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x41

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x20

    const/16 v2, 0x6a

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x12

    const/16 v2, 0x1f6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbc

    const/16 v2, 0x127

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x12f

    const/16 v2, 0x2b5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d6

    const/16 v2, 0x3b6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x229

    const/16 v2, 0x304

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x20

    const/16 v2, 0x3de

    const v3, 0x6417bb99

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e2\u06d8\u06e0\u06e7\u06e5\u06d8\u06df\u06e1\u06d8\u06d8\u06d8\u06ec\u06d8\u06d8\u06dc\u06d7\u06d7\u06d7\u06eb\u06df\u06eb\u06df\u06d6\u06d8\u06dc\u06eb\u06e1\u06d7\u06e8\u06e6\u06e6\u06ec\u06e7\u06e2\u06d7\u06ec\u06dc\u06dc\u06e6\u06da\u06d6\u06e6\u06d8\u06ec\u06df\u06d8\u06e0\u06eb\u06e8\u06da\u06d6\u06dc\u06dc\u06e5\u06dc\u06d8\u06eb\u06e6\u06d8\u06d8\u06db\u06df\u06da\u06dc\u06e0\u06d8\u06d9\u06e2\u06d9\u06e5\u06db\u06e6\u06d8\u06e5\u06eb\u06ec\u06eb\u06d8\u06df\u06e1\u06da\u06e8\u06d9\u06e6\u06e5\u06d8\u06d6\u06dc\u06e2\u06dc\u06ec\u06e7\u06d6\u06d6\u06d8\u06d7\u06e4\u06d8\u06d8\u06d9\u06e2\u06d7\u06d9\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->endPerformanceSnapshot()V

    const-string v0, "\u06e7\u06df\u06ec\u06d6\u06e5\u06db\u06e0\u06ec\u06dc\u06d7\u06d7\u06e8\u06d8\u06e4\u06e0\u06d9\u06e2\u06e8\u06e1\u06e2\u06da\u06ec\u06db\u06e7\u06d7\u06d8\u06ec\u06da\u06e8\u06e7\u06e4\u06d9\u06d8\u06d8\u06d8\u06d8\u06d7\u06e5\u06ec\u06e7\u06e7\u06d9\u06dc\u06dc\u06e8\u06df\u06e8\u06db\u06db\u06d7\u06e8\u06d7\u06eb\u06d7\u06da\u06d9\u06e8\u06d7\u06e5\u06d8\u06e7\u06db\u06e1\u06db\u06e7\u06e1\u06d6\u06db\u06d6\u06d8\u06da\u06e1\u06e5\u06d8\u06e1\u06da\u06da\u06eb\u06d6\u06e1\u06e7\u06db\u06e8\u06e8\u06da\u06d7\u06e6\u06df\u06e1\u06d8\u06e4\u06eb\u06ec\u06db\u06df\u06e8\u06d8\u06d6\u06d6\u06e8\u06db\u06d8\u06d8\u06d8\u06e5\u06d6\u06df\u06ec\u06d9\u06e2\u06dc\u06e5"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f965957 -> :sswitch_1
        -0x51a392b1 -> :sswitch_0
        0x5b150c31 -> :sswitch_2
    .end sparse-switch
.end method

.method public finish(ILandroid/os/Bundle;)V
    .locals 4

    const-string v0, "\u06d7\u06e5\u06e8\u06d8\u06e6\u06d8\u06e0\u06e4\u06e1\u06df\u06e7\u06d8\u06df\u06d8\u06dc\u06e2\u06eb\u06d9\u06e5\u06e8\u06e5\u06d8\u06d7\u06e4\u06e6\u06ec\u06db\u06d8\u06d8\u06e8\u06e7\u06e8\u06d8\u06e7\u06e1\u06d9\u06e1\u06e0\u06e2\u06e4\u06e7\u06d8\u06d8\u06d9\u06da\u06d8\u06d8\u06ec\u06e1\u06da\u06e7\u06e0\u06e1\u06d8\u06e8\u06da\u06ec\u06eb\u06e8\u06e8\u06e0\u06ec\u06d9\u06e2\u06df\u06da\u06eb\u06d6\u06d8\u06e7\u06e6\u06da\u06ec\u06db\u06db\u06d8\u06dc\u06dc\u06d8\u06e5\u06ec\u06e8\u06d8\u06e0\u06e0\u06df\u06e6\u06df\u06e5\u06d8\u06d6\u06e4\u06d6\u06d8\u06db\u06e7\u06d6\u06d8\u06e4\u06df\u06e8\u06d6\u06e1\u06d8\u06e0\u06e2\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x30

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x28b

    const/16 v2, 0x207

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe1

    const/16 v2, 0x181

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe5

    const/16 v2, 0x163

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2bd

    const/16 v2, 0x14d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x170

    const/16 v2, 0x21f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa0

    const/16 v2, 0x187

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4a

    const/16 v2, 0x6d

    const v3, -0x2e476d59    # -9.90918E10f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e5\u06e4\u06db\u06e4\u06e8\u06d8\u06eb\u06e1\u06e6\u06d8\u06e6\u06e8\u06da\u06dc\u06e5\u06d8\u06e7\u06e6\u06e5\u06d8\u06e6\u06e1\u06da\u06d7\u06e7\u06e6\u06e5\u06e2\u06d9\u06e8\u06e0\u06d8\u06d8\u06e1\u06d6\u06e7\u06d8\u06d9\u06e2\u06dc\u06ec\u06ec\u06db\u06db\u06d7\u06d9\u06d9\u06e2\u06da\u06e8\u06e7\u06e5\u06db\u06d8\u06e5\u06d8\u06eb\u06e6\u06e2\u06e8\u06da\u06dc\u06e8\u06ec\u06e1\u06e0\u06e1\u06d7\u06d9\u06eb\u06e6\u06d8\u06e8\u06d8\u06e6\u06d8\u06e7\u06ec\u06e7\u06df\u06e8\u06e8\u06d8\u06db\u06df\u06d7\u06e8\u06d9\u06e1\u06d8\u06da\u06e4\u06e2\u06e7\u06e4\u06db\u06e7\u06da\u06d7\u06e5\u06df\u06d7\u06da\u06d6\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06e0\u06e5\u06d8\u06df\u06d9\u06e6\u06d8\u06d7\u06df\u06e0\u06eb\u06eb\u06dc\u06d8\u06df\u06e2\u06ec\u06e4\u06d9\u06d6\u06d8\u06ec\u06e2\u06df\u06e7\u06eb\u06e4\u06e1\u06db\u06dc\u06e1\u06e6\u06d8\u06d8\u06e2\u06da\u06d7\u06ec\u06db\u06eb\u06e2\u06e6\u06d7\u06e2\u06e5\u06d8\u06e5\u06da\u06d7\u06da\u06e6\u06da\u06e1\u06ec\u06d6\u06d8\u06e1\u06ec\u06e6\u06e5\u06d6\u06e0\u06e8\u06ec\u06e0\u06d7\u06e0\u06e5\u06d8\u06e1\u06d9\u06d6\u06d7\u06e7\u06d7\u06d6\u06e6\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d9\u06ec\u06e8\u06dc\u06d7\u06d6\u06d8\u06d8\u06da\u06e8\u06d8\u06eb\u06e6\u06e4\u06e2\u06e0\u06d6\u06e0\u06e4\u06e6\u06dc\u06e5\u06e1\u06ec\u06ec\u06da\u06d8\u06e0\u06e2\u06ec\u06e6\u06e8\u06d8\u06db\u06e4\u06e1\u06d8\u06e8\u06d6\u06e5\u06d8\u06e7\u06d9\u06e4\u06d7\u06e1\u06d8\u06da\u06e0\u06e6\u06df\u06da\u06d9\u06da\u06dc\u06df\u06df\u06d6\u06d8\u06d7\u06e0\u06e1\u06e5\u06d8\u06e1\u06df\u06d8\u06e4\u06e1\u06eb\u06d9\u06db\u06e7\u06e8\u06d9\u06d7\u06e5\u06d8\u06dc\u06d6\u06e7\u06d8\u06dc\u06e4\u06e6\u06d9\u06e6\u06e2\u06e7\u06d9\u06e1"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->finish(ILandroid/os/Bundle;)V

    const-string v0, "\u06ec\u06dc\u06e1\u06e1\u06e2\u06e0\u06e5\u06e2\u06d8\u06d8\u06e1\u06e2\u06d8\u06da\u06d9\u06df\u06d9\u06e2\u06d6\u06d8\u06e1\u06eb\u06eb\u06eb\u06e7\u06d7\u06df\u06e0\u06dc\u06d8\u06d7\u06df\u06d7\u06db\u06d9\u06e5\u06da\u06e0\u06e6\u06d8\u06da\u06e6\u06e7\u06d8\u06e6\u06d8\u06e7\u06d8\u06d7\u06e7\u06e1\u06e7\u06eb\u06df\u06db\u06e6\u06df\u06d6\u06ec\u06e8\u06da\u06eb\u06e5\u06d8\u06e4\u06e4\u06e1\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4f6699c7 -> :sswitch_2
        -0x458677d5 -> :sswitch_4
        0x2c3c1ae2 -> :sswitch_1
        0x2d728f2e -> :sswitch_3
        0x5623bed0 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAllocCounts()Landroid/os/Bundle;
    .locals 4

    const-string v0, "\u06da\u06e5\u06d7\u06e6\u06dc\u06d8\u06d8\u06d7\u06ec\u06dc\u06d8\u06e2\u06db\u06da\u06e8\u06e8\u06d7\u06da\u06e4\u06e6\u06ec\u06d7\u06db\u06e5\u06eb\u06e0\u06d7\u06ec\u06d6\u06d6\u06d9\u06dc\u06e0\u06df\u06e0\u06ec\u06db\u06d9\u06db\u06d7\u06e4\u06e6\u06d9\u06e5\u06d8\u06e4\u06e4\u06e5\u06d8\u06d8\u06ec\u06e8\u06d8\u06d6\u06ec\u06e6\u06e6\u06ec\u06e5\u06d8\u06e4\u06df\u06dc\u06db\u06d7\u06e8\u06d8\u06e1\u06e6\u06e6\u06d8\u06e6\u06d9\u06e0\u06e2\u06eb\u06ec\u06e4\u06d7\u06dc\u06d8\u06e6\u06db\u06e1\u06d8\u06e6\u06e4\u06e5\u06e5\u06df\u06eb\u06e6\u06d7\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1cd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x37b

    const/16 v2, 0x15a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xee

    const/16 v2, 0x91

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a0

    const/16 v2, 0xcc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ca

    const/16 v2, 0x1bb

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x28

    const/16 v2, 0x3e1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f4

    const/16 v2, 0x146

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6f

    const/16 v2, 0x198

    const v3, -0x3bda7d43

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06dc\u06da\u06dc\u06db\u06e6\u06d8\u06ec\u06e6\u06db\u06e7\u06d9\u06e7\u06e5\u06dc\u06e6\u06da\u06df\u06e4\u06d8\u06ec\u06e2\u06d7\u06da\u06d6\u06d8\u06e6\u06d8\u06eb\u06e5\u06d8\u06dc\u06e7\u06e1\u06da\u06e4\u06e5\u06d8\u06d9\u06db\u06d6\u06db\u06e7\u06db\u06db\u06e6\u06d7\u06da\u06d6\u06e1\u06d8\u06e4\u06da\u06e0\u06e5\u06eb\u06df\u06ec\u06e0\u06e1\u06e5\u06eb\u06dc\u06d8\u06e8\u06e6\u06dc\u06df\u06eb\u06da\u06dc\u06d8\u06e4\u06dc\u06e6\u06d8\u06e8\u06dc\u06d8\u06d8\u06d6\u06e0\u06d7\u06df\u06eb\u06e8\u06db\u06d7\u06e8\u06e0\u06d8\u06e8\u06d8\u06e5\u06e8\u06e8\u06d8\u06d9\u06dc\u06e7\u06d9\u06d9\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getAllocCounts()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x70682377 -> :sswitch_1
        -0x17258afe -> :sswitch_0
    .end sparse-switch
.end method

.method public getBinderCounts()Landroid/os/Bundle;
    .locals 4

    const-string v0, "\u06e0\u06db\u06db\u06eb\u06e4\u06e5\u06e8\u06d6\u06d9\u06da\u06e6\u06d8\u06d8\u06d6\u06df\u06d8\u06d8\u06e5\u06df\u06e4\u06db\u06e8\u06da\u06db\u06d8\u06d9\u06e0\u06d7\u06d9\u06e8\u06da\u06d7\u06ec\u06e2\u06e0\u06eb\u06eb\u06e6\u06e8\u06d7\u06da\u06ec\u06d7\u06dc\u06e7\u06db\u06d7\u06e5\u06da\u06df\u06d6\u06e5\u06eb\u06e1\u06db\u06e4\u06e8\u06e8\u06dc\u06d9\u06e7\u06e5\u06ec\u06db\u06d7\u06ec\u06d9\u06db\u06e5\u06d8\u06e8\u06d8\u06df\u06e6\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2e3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xfa

    const/16 v2, 0x38c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ed

    const/16 v2, 0x2da

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd5

    const/16 v2, 0x382

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3b6

    const/16 v2, 0x3ba

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x14f

    const/16 v2, 0x269

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa2

    const/16 v2, 0x1c6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x344

    const/16 v2, 0x24

    const v3, -0x597cf338

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06eb\u06d8\u06d8\u06eb\u06eb\u06e2\u06d6\u06e7\u06e1\u06e2\u06da\u06e4\u06dc\u06d8\u06dc\u06d8\u06e7\u06d9\u06df\u06e0\u06dc\u06dc\u06d9\u06dc\u06e7\u06e2\u06ec\u06e6\u06d8\u06e1\u06d6\u06d8\u06d8\u06da\u06df\u06d7\u06d9\u06da\u06d6\u06eb\u06d7\u06e4\u06dc\u06e0\u06e7\u06e4\u06da\u06e5\u06e7\u06da\u06e8\u06da\u06e8\u06ec\u06e4\u06db\u06e2\u06df\u06eb\u06dc\u06d8\u06e8\u06d9\u06e4\u06e2\u06e5\u06e2\u06e5\u06df\u06d6\u06e5\u06db\u06dc\u06d8\u06dc\u06e7\u06e1\u06d8\u06e1\u06dc\u06e8\u06d8\u06d8\u06d8\u06e1\u06d8\u06df\u06e8\u06e5\u06d6\u06db\u06d8\u06d8\u06d8\u06e5\u06d6\u06eb\u06e1\u06e7\u06d8\u06e8\u06dc\u06df\u06db\u06e7\u06e8\u06e7\u06e0\u06db\u06e4\u06eb\u06e1\u06d8\u06dc\u06e8\u06eb\u06d9\u06da"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getBinderCounts()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x43cf5f41 -> :sswitch_0
        -0x31ed224a -> :sswitch_1
    .end sparse-switch
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 4

    const-string v0, "\u06e8\u06e8\u06e1\u06d8\u06eb\u06d8\u06e7\u06d8\u06e7\u06d7\u06e5\u06df\u06df\u06d8\u06d8\u06e1\u06e5\u06db\u06e2\u06e8\u06d8\u06e1\u06e8\u06d8\u06da\u06d7\u06da\u06db\u06e1\u06dc\u06d6\u06d8\u06ec\u06d8\u06df\u06d6\u06da\u06d7\u06db\u06e4\u06dc\u06db\u06e4\u06d9\u06e1\u06d8\u06df\u06e7\u06e8\u06d8\u06e7\u06d7\u06d6\u06d8\u06d8\u06e6\u06db\u06db\u06da\u06d8\u06eb\u06d6\u06eb\u06e4\u06e7\u06db\u06e6\u06da\u06e1\u06e1\u06da\u06e8\u06d8\u06e0\u06d7\u06d8\u06d8\u06eb\u06d8\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x34a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x20d

    const/16 v2, 0x27e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2bf

    const/16 v2, 0x10f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x38a

    const/16 v2, 0x1b8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x32e

    const/16 v2, 0x272

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x29

    const/16 v2, 0x351

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b7

    const/16 v2, 0x320

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1bc

    const/16 v2, 0x14b

    const v3, -0x4698deb9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06d9\u06d7\u06e6\u06e6\u06e2\u06e5\u06dc\u06da\u06da\u06ec\u06d9\u06d9\u06e0\u06e1\u06d8\u06da\u06db\u06d6\u06d8\u06df\u06ec\u06e5\u06e6\u06d8\u06e1\u06e2\u06eb\u06e5\u06eb\u06df\u06e1\u06da\u06eb\u06e8\u06e7\u06dc\u06d8\u06e5\u06ec\u06d8\u06e6\u06e0\u06e1\u06df\u06e4\u06e2\u06d8\u06e7\u06e6\u06d8\u06e1\u06da\u06e2\u06d8\u06ec\u06eb\u06db\u06eb\u06d8\u06db\u06df\u06df\u06e2\u06e6\u06e8\u06e4\u06e4\u06eb\u06ec\u06e6\u06d6\u06d8\u06e1\u06eb\u06db\u06ec\u06eb\u06e1\u06d8\u06eb\u06da\u06e7\u06df\u06e0\u06e8\u06d8\u06d9\u06df\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5e50adf5 -> :sswitch_1
        0x63065b68 -> :sswitch_0
    .end sparse-switch
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    const-string v0, "\u06ec\u06d8\u06eb\u06dc\u06d6\u06ec\u06e2\u06d9\u06e5\u06eb\u06dc\u06e8\u06dc\u06e2\u06ec\u06d7\u06e5\u06dc\u06d8\u06e0\u06d8\u06eb\u06d7\u06e4\u06db\u06e7\u06e8\u06e6\u06d8\u06e1\u06db\u06d6\u06e6\u06eb\u06e1\u06d8\u06ec\u06d7\u06e6\u06d8\u06ec\u06eb\u06e6\u06d8\u06e5\u06d6\u06d8\u06d8\u06e7\u06e8\u06d8\u06d8\u06dc\u06e7\u06e5\u06d7\u06d9\u06d9\u06dc\u06e5\u06d9\u06e1\u06d8\u06e5\u06db\u06e7\u06e7\u06d9\u06d6\u06e4\u06eb\u06d6\u06d6\u06d8\u06e5\u06da\u06ec\u06d9\u06db\u06e8\u06d8\u06e6\u06db\u06df\u06e2\u06e0\u06dc\u06e0\u06e2\u06e5\u06dc\u06d7\u06dc\u06e8\u06d6\u06e1\u06d6\u06e8\u06d9\u06e7\u06d8\u06eb\u06dc\u06e6\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x140

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3b8

    const/16 v2, 0xa

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x262

    const/16 v2, 0x152

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b0

    const/16 v2, 0x30d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x329

    const/16 v2, 0x10b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x10a

    const/16 v2, 0x39b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d2

    const/16 v2, 0x3aa

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3c3

    const/16 v2, 0x3d9

    const v3, -0x27309ea0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06d8\u06e4\u06da\u06df\u06da\u06e8\u06e1\u06e5\u06e2\u06d8\u06dc\u06d8\u06eb\u06e2\u06e1\u06d8\u06e8\u06d9\u06db\u06e7\u06d9\u06df\u06df\u06e5\u06e8\u06d8\u06d7\u06ec\u06e1\u06e6\u06e5\u06e4\u06e7\u06d9\u06dc\u06d8\u06d6\u06d7\u06e5\u06e0\u06e7\u06e6\u06da\u06d7\u06e1\u06d8\u06dc\u06db\u06e4\u06e1\u06d9\u06e1\u06df\u06e8\u06dc\u06d8\u06eb\u06eb\u06d8\u06d6\u06d9\u06ec\u06eb\u06da\u06dc\u06ec\u06eb\u06d9\u06d9\u06df\u06dc\u06d8\u06e7\u06d7\u06d6\u06d8\u06da\u06e1\u06e0"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x16a9b085 -> :sswitch_1
        0x20c99d2f -> :sswitch_0
    .end sparse-switch
.end method

.method public getTargetContext()Landroid/content/Context;
    .locals 4

    const-string v0, "\u06db\u06e4\u06e7\u06dc\u06e7\u06e1\u06d8\u06d7\u06d9\u06d9\u06d6\u06eb\u06e4\u06d7\u06ec\u06e6\u06eb\u06e6\u06d6\u06d8\u06df\u06d7\u06e6\u06dc\u06e8\u06d8\u06d8\u06df\u06ec\u06e8\u06d8\u06e2\u06e2\u06e6\u06df\u06db\u06e7\u06ec\u06d7\u06df\u06e2\u06e7\u06d8\u06da\u06df\u06e1\u06d8\u06df\u06df\u06ec\u06d7\u06d7\u06e0\u06db\u06e2\u06e4\u06e5\u06eb\u06e4\u06e2\u06dc\u06d8\u06e0\u06e2\u06e5\u06d8\u06df\u06e2\u06e7\u06db\u06ec\u06d9\u06dc\u06e1\u06e1\u06e8\u06dc\u06d7\u06db\u06eb\u06eb\u06e8\u06ec\u06da\u06df\u06e6\u06d8\u06df\u06e6\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x315

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1eb

    const/16 v2, 0x1e8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x148

    const/16 v2, 0x294

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x307

    const/16 v2, 0x279

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x8a

    const/16 v2, 0x8c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x31d

    const/16 v2, 0x16f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x28a

    const/16 v2, 0x125

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x380

    const/16 v2, 0x38

    const v3, -0x7efc94fa

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e4\u06e4\u06df\u06e6\u06e4\u06d9\u06e1\u06e2\u06dc\u06e6\u06d8\u06d8\u06e2\u06e8\u06e7\u06da\u06d9\u06e5\u06e8\u06df\u06e2\u06df\u06da\u06d9\u06e8\u06d6\u06d8\u06d7\u06df\u06d8\u06d8\u06e4\u06d6\u06df\u06e5\u06e5\u06df\u06da\u06e2\u06dc\u06d8\u06e8\u06d7\u06e8\u06eb\u06e4\u06d9\u06d8\u06e7\u06d8\u06d8\u06e1\u06e1\u06df\u06dc\u06e5\u06e6\u06e4\u06df\u06eb\u06db\u06ec\u06e8\u06d8\u06d9\u06eb\u06ec\u06d9\u06e1\u06e8\u06d8\u06e8\u06e1\u06d6\u06d6\u06df\u06e0\u06e8\u06e2\u06d7\u06e5\u06ec\u06e5\u06e4\u06dc\u06e7\u06d8\u06e6\u06d9\u06d6\u06d8\u06e6\u06e5\u06d8\u06d8\u06e8\u06df\u06e5\u06d8\u06e6\u06da\u06df\u06ec\u06e8\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x65067acd -> :sswitch_0
        0x1cfa05cc -> :sswitch_1
    .end sparse-switch
.end method

.method public getUiAutomation()Landroid/app/UiAutomation;
    .locals 4

    const-string v0, "\u06d9\u06e7\u06e7\u06e8\u06e5\u06e7\u06d8\u06d6\u06e6\u06e7\u06d8\u06d6\u06e0\u06d8\u06e6\u06d6\u06e4\u06db\u06d7\u06e1\u06db\u06d6\u06e8\u06e0\u06e1\u06e7\u06e7\u06e2\u06dc\u06e0\u06df\u06d7\u06e2\u06d9\u06da\u06d7\u06e1\u06e7\u06d8\u06da\u06e7\u06e1\u06d8\u06d9\u06e2\u06d7\u06d7\u06d8\u06d7\u06d6\u06e2\u06e1\u06df\u06d9\u06dc\u06d8\u06e8\u06df\u06db\u06df\u06e2\u06db\u06e5\u06e4\u06e2\u06da\u06e7\u06e5\u06d9\u06d6\u06e7\u06d9\u06db\u06e6\u06ec\u06e6\u06db\u06df\u06df\u06ec\u06e7\u06da\u06d7\u06e8\u06d8\u06e5\u06d8\u06d8\u06e2\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc7

    const/16 v2, 0x223

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x310

    const/16 v2, 0x25b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x360

    const/16 v2, 0x349

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xcb

    const/16 v2, 0x324

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x182

    const/16 v2, 0x12a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x11e

    const/16 v2, 0x36c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbd

    const/16 v2, 0x247

    const v3, 0x3582e9e8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06d8\u06dc\u06d8\u06e5\u06db\u06e5\u06d8\u06e8\u06e1\u06d8\u06da\u06e1\u06e8\u06db\u06d7\u06d6\u06d8\u06da\u06e6\u06e4\u06d6\u06e6\u06e1\u06d8\u06d8\u06db\u06db\u06da\u06e7\u06db\u06e0\u06e6\u06dc\u06d8\u06e1\u06da\u06e6\u06d8\u06e1\u06ec\u06d6\u06d8\u06df\u06d7\u06db\u06e1\u06d6\u06d8\u06db\u06d9\u06d7\u06ec\u06ec\u06e6\u06e5\u06d8\u06dc\u06d8\u06e1\u06e1\u06d6\u06e2\u06ec\u06e1\u06e6\u06db\u06d8\u06d8\u06e7\u06e5\u06e8\u06d8\u06d9\u06e0\u06e1\u06e2\u06e5\u06df\u06e4\u06e7\u06e2\u06db\u06e7\u06dc\u06d8\u06d6\u06e5\u06e7\u06d8\u06e0\u06eb\u06e6\u06d8\u06e1\u06e0\u06e1"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1716132c -> :sswitch_1
        0x7b2178d1 -> :sswitch_0
    .end sparse-switch
.end method

.method public invokeContextMenuAction(Landroid/app/Activity;II)Z
    .locals 4

    const-string v0, "\u06e7\u06d8\u06ec\u06e5\u06e2\u06e0\u06e2\u06e7\u06e6\u06da\u06e6\u06d8\u06d7\u06db\u06d9\u06d8\u06e7\u06e5\u06d8\u06d9\u06d8\u06ec\u06d8\u06d9\u06da\u06d9\u06da\u06e5\u06ec\u06eb\u06db\u06e6\u06e2\u06df\u06e1\u06df\u06e7\u06d9\u06e7\u06e5\u06db\u06e5\u06d8\u06e1\u06d9\u06df\u06d6\u06e7\u06ec\u06e7\u06d6\u06d6\u06e6\u06e6\u06d8\u06e6\u06db\u06db\u06e2\u06e8\u06e4\u06e0\u06db\u06e8\u06d8\u06df\u06e4\u06e8\u06d8\u06ec\u06e6\u06db\u06e0\u06d7\u06d8\u06d8\u06e2\u06df\u06e8\u06d6\u06e4\u06d8\u06d8\u06e5\u06e7\u06d6\u06eb\u06d8\u06e7\u06d8\u06e2\u06eb\u06e8\u06d7\u06eb\u06ec\u06ec\u06d7\u06e7\u06e8\u06e4\u06e2\u06dc\u06e5\u06e0\u06da\u06e7\u06d6\u06d8\u06d6\u06d8\u06e1\u06d9\u06e5\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x44

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x183

    const/16 v2, 0x7a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x292

    const/16 v2, 0x35d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2bc

    const/16 v2, 0xb3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ab

    const/16 v2, 0xa1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x224

    const/16 v2, 0x3b8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x28c

    const/16 v2, 0x25d

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x23

    const/16 v2, 0x39c

    const v3, -0x2c251ec6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06d9\u06d7\u06da\u06dc\u06e0\u06e2\u06ec\u06da\u06d7\u06e5\u06d8\u06e5\u06d8\u06e7\u06d8\u06e7\u06e7\u06e6\u06d8\u06e1\u06e7\u06e6\u06d8\u06db\u06db\u06e1\u06d8\u06d8\u06da\u06d7\u06d8\u06e0\u06e2\u06eb\u06e1\u06d8\u06da\u06e7\u06ec\u06e5\u06d7\u06eb\u06da\u06eb\u06e6\u06d9\u06e0\u06eb\u06e1\u06e0\u06d8\u06d8\u06d7\u06e2\u06ec\u06e1\u06d6\u06d8\u06e0\u06dc\u06d8\u06e1\u06e0\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06df\u06d9\u06dc\u06e6\u06e5\u06d6\u06e4\u06d9\u06df\u06d7\u06df\u06e8\u06e6\u06d8\u06dc\u06e1\u06e6\u06e1\u06d8\u06d8\u06d8\u06d7\u06e1\u06e6\u06d8\u06e6\u06e4\u06d8\u06e2\u06e5\u06dc\u06e0\u06df\u06d6\u06d8\u06dc\u06da\u06e2\u06da\u06d6\u06db\u06ec\u06d9\u06e6\u06e1\u06d9\u06d9\u06dc\u06d8\u06eb\u06d6\u06e5\u06dc\u06e6\u06d6\u06d8\u06e1\u06da\u06e4\u06e8\u06e0\u06db"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d6\u06eb\u06e1\u06e7\u06db\u06e7\u06e1\u06eb\u06d8\u06d8\u06db\u06d8\u06dc\u06d8\u06e6\u06e1\u06d8\u06dc\u06d7\u06df\u06db\u06e5\u06e2\u06e0\u06e8\u06ec\u06da\u06e1\u06d8\u06d8\u06e0\u06e0\u06ec\u06e6\u06e2\u06e0\u06e2\u06dc\u06e7\u06dc\u06e8\u06e7\u06ec\u06e1\u06d9\u06e7\u06d9\u06e5\u06db\u06d7\u06e6\u06d8\u06e5\u06eb\u06e6\u06d8\u06d9\u06df\u06e6\u06e8\u06eb\u06e7\u06eb\u06df\u06dc\u06e0\u06e7\u06e4\u06d9\u06e7\u06d9\u06ec\u06e5\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d9\u06e6\u06e4\u06e8\u06d7\u06d9\u06e7\u06e1\u06df\u06d7\u06e2\u06e1\u06dc\u06e7\u06eb\u06dc\u06e4\u06eb\u06db\u06d9\u06e7\u06dc\u06d9\u06d8\u06d8\u06e6\u06db\u06d8\u06ec\u06ec\u06e6\u06d8\u06e6\u06db\u06eb\u06d7\u06e0\u06e8\u06ec\u06e0\u06d9\u06e1\u06ec\u06d9\u06eb\u06e4\u06db\u06e7\u06d9\u06e5\u06d8\u06ec\u06da\u06e1\u06d8\u06d9\u06eb\u06d8\u06e5\u06d9\u06ec\u06ec\u06ec\u06dc\u06e1\u06e4\u06e8\u06d8\u06e0\u06d6\u06d8\u06e0\u06d8\u06eb\u06e1\u06e8\u06db\u06d7\u06e5\u06e8\u06d8\u06ec\u06ec\u06db\u06dc\u06ec\u06e8\u06d8\u06e2\u06ec\u06d8"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeContextMenuAction(Landroid/app/Activity;II)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32f40465 -> :sswitch_2
        -0x1e5f5d7c -> :sswitch_1
        0x8d52317 -> :sswitch_3
        0x31502424 -> :sswitch_4
        0x3ea7a0ae -> :sswitch_0
    .end sparse-switch
.end method

.method public invokeMenuActionSync(Landroid/app/Activity;II)Z
    .locals 4

    const-string v0, "\u06e4\u06da\u06d7\u06da\u06e7\u06d8\u06e0\u06e5\u06e2\u06d8\u06e1\u06e7\u06d8\u06df\u06db\u06e7\u06e4\u06e6\u06e4\u06da\u06e2\u06ec\u06df\u06e5\u06e7\u06e4\u06e8\u06dc\u06d8\u06ec\u06db\u06e6\u06e7\u06d6\u06ec\u06d7\u06eb\u06eb\u06e2\u06db\u06e8\u06d8\u06e1\u06e8\u06d6\u06d8\u06e8\u06e4\u06dc\u06dc\u06d9\u06d8\u06e0\u06d8\u06d8\u06d8\u06d8\u06e8\u06e1\u06d8\u06d8\u06e7\u06d7\u06dc\u06ec\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x285

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2dc

    const/16 v2, 0x345

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x25

    const/16 v2, 0x1e0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1cd

    const/16 v2, 0xaf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x26c

    const/16 v2, 0x1f3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x111

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35c

    const/16 v2, 0x1ff

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xce

    const/16 v2, 0x369

    const v3, -0x58615f7b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e7\u06e6\u06e6\u06eb\u06e1\u06d8\u06d8\u06ec\u06da\u06dc\u06e1\u06dc\u06e1\u06d6\u06da\u06ec\u06e7\u06e2\u06e2\u06e5\u06dc\u06d8\u06da\u06df\u06e6\u06e7\u06e1\u06e8\u06d8\u06d7\u06d7\u06d9\u06e4\u06dc\u06e8\u06e5\u06da\u06e0\u06e7\u06e2\u06d9\u06d7\u06d7\u06e2\u06db\u06e5\u06e8\u06d8\u06d9\u06e4\u06e1\u06da\u06e6\u06eb\u06d7\u06e1\u06e0\u06e6\u06d6\u06d6\u06db\u06e8\u06dc\u06da\u06e4\u06e6\u06d7\u06df\u06da\u06eb\u06da\u06e2\u06eb\u06e7\u06da\u06d6\u06d7\u06dc\u06d8\u06e5\u06e2\u06e6\u06d8\u06ec\u06ec\u06e6\u06d8\u06e5\u06ec\u06e6\u06d8\u06df\u06e5\u06eb\u06e2\u06df\u06e2\u06eb\u06e5\u06dc\u06e6\u06d7\u06db\u06ec\u06e8\u06e7\u06d8\u06dc\u06e7\u06eb\u06e0\u06d7\u06db\u06e2\u06df\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06e7\u06e0\u06e7\u06e2\u06db\u06e0\u06e6\u06d8\u06e4\u06db\u06dc\u06d9\u06e4\u06e0\u06e0\u06e1\u06e4\u06e8\u06e8\u06d6\u06d7\u06d9\u06e4\u06da\u06d6\u06e5\u06d7\u06e8\u06d9\u06e4\u06dc\u06d8\u06da\u06db\u06d9\u06eb\u06db\u06dc\u06d8\u06e0\u06ec\u06d6\u06e6\u06e6\u06d8\u06d8\u06e5\u06da\u06db\u06db\u06e6\u06e5\u06e5\u06e7\u06e7\u06e1\u06e6\u06e8\u06d8\u06da\u06d8\u06e8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06df\u06e8\u06dc\u06ec\u06db\u06d8\u06df\u06ec\u06e8\u06ec\u06d7\u06d7\u06d7\u06d6\u06d6\u06d6\u06df\u06dc\u06d8\u06dc\u06db\u06e8\u06d9\u06e4\u06e6\u06d8\u06e4\u06e5\u06e7\u06ec\u06df\u06d8\u06d6\u06e1\u06eb\u06e2\u06ec\u06eb\u06dc\u06d8\u06e6\u06d8\u06e7\u06db\u06e5\u06d7\u06d9\u06d7\u06e5\u06d6\u06e2\u06e2\u06e4\u06e5\u06dc\u06e7\u06d9\u06e1\u06da\u06db\u06da\u06df\u06e8\u06d8\u06d9\u06e7\u06e6\u06d8\u06d8\u06ec\u06db\u06d8\u06e7\u06e8\u06d8\u06df\u06d6\u06db\u06d6\u06e8\u06d6\u06d8\u06eb\u06ec\u06e7\u06d8\u06df\u06e8\u06d8\u06df\u06da\u06db\u06df\u06dc\u06e2\u06db\u06e4\u06e5\u06d8\u06db\u06e1\u06ec\u06e0\u06d8\u06e7"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06da\u06d7\u06eb\u06dc\u06e5\u06e6\u06d9\u06d6\u06e5\u06e1\u06da\u06e4\u06e4\u06e4\u06eb\u06d7\u06ec\u06dc\u06d8\u06d9\u06d8\u06e6\u06e2\u06d6\u06e1\u06d8\u06ec\u06e6\u06e6\u06d8\u06e1\u06db\u06db\u06e5\u06e1\u06d8\u06d8\u06e1\u06df\u06d6\u06d6\u06e0\u06e7\u06df\u06db\u06d8\u06d8\u06df\u06db\u06e5\u06d6\u06e4\u06e8\u06d8\u06da\u06e7\u06e1\u06e6\u06d8\u06d9\u06db\u06e6\u06d8\u06e5\u06dc\u06e1\u06e6\u06d8\u06d8\u06d8\u06da\u06e8\u06d7\u06d7\u06e5\u06e0\u06e0\u06e4"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeMenuActionSync(Landroid/app/Activity;II)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x25a26ac7 -> :sswitch_4
        0xebed03b -> :sswitch_0
        0x13cc1182 -> :sswitch_3
        0x65d2ee17 -> :sswitch_2
        0x75440158 -> :sswitch_1
    .end sparse-switch
.end method

.method public isProfiling()Z
    .locals 4

    const-string v0, "\u06d6\u06e0\u06df\u06e6\u06dc\u06e7\u06e6\u06df\u06e2\u06db\u06e8\u06e1\u06e6\u06e0\u06dc\u06e0\u06d8\u06e1\u06e1\u06e0\u06e7\u06d6\u06e8\u06dc\u06df\u06e1\u06dc\u06e7\u06d7\u06ec\u06e4\u06d6\u06d8\u06e6\u06e0\u06e8\u06d8\u06d9\u06d9\u06df\u06df\u06e6\u06eb\u06e5\u06dc\u06d8\u06df\u06d8\u06e1\u06d8\u06d9\u06e1\u06db\u06dc\u06d9\u06e7\u06db\u06df\u06d8\u06e5\u06e2\u06da\u06e5\u06e8\u06d6\u06d8\u06e4\u06dc\u06db\u06df\u06e4\u06dc\u06e5\u06e5\u06e1\u06e8\u06eb\u06dc\u06d6\u06d8\u06e8\u06d8\u06d8\u06d9\u06eb\u06e5\u06e6\u06d7\u06d8\u06d7\u06e5\u06ec\u06e8\u06df\u06e2\u06dc\u06e1\u06d8\u06d8\u06e0\u06db\u06e1\u06e5\u06d9\u06e5\u06dc\u06e2\u06e2\u06e1\u06e1\u06dc\u06db\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x145

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x33f

    const/4 v2, 0x6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x234

    const/16 v2, 0x3aa

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d6

    const/16 v2, 0x15b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe0

    const/16 v2, 0xe7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x96

    const/16 v2, 0xfa

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x102

    const/16 v2, 0x35

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x242

    const/16 v2, 0x274

    const v3, 0x36b92edf

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06dc\u06da\u06e0\u06d9\u06e8\u06e8\u06e7\u06e8\u06d8\u06dc\u06ec\u06e5\u06d8\u06ec\u06e8\u06d9\u06e8\u06e8\u06e2\u06ec\u06db\u06ec\u06e4\u06e8\u06e7\u06d8\u06df\u06e8\u06d8\u06d8\u06d7\u06e5\u06d6\u06d8\u06eb\u06dc\u06e8\u06e0\u06da\u06e1\u06d8\u06ec\u06eb\u06e6\u06dc\u06e0\u06db\u06e5\u06d7\u06e4\u06e7\u06e7\u06eb\u06d7\u06d9\u06e8\u06e2\u06da\u06e1\u06d8\u06e6\u06d8\u06e8\u06d8\u06e2\u06e7\u06da\u06d8\u06df\u06d8\u06d8\u06eb\u06e6\u06e1\u06e5\u06e6\u06e1\u06d8\u06e2\u06e1\u06e8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->isProfiling()Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66f00b98 -> :sswitch_1
        -0x61630b4d -> :sswitch_0
    .end sparse-switch
.end method

.method public newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const-string v0, "\u06ec\u06e8\u06e6\u06e2\u06d8\u06e8\u06e0\u06d7\u06e6\u06d6\u06e6\u06db\u06d9\u06e5\u06df\u06e0\u06da\u06d6\u06d8\u06d7\u06d8\u06db\u06e5\u06e7\u06e6\u06d8\u06ec\u06d9\u06eb\u06e2\u06d9\u06df\u06ec\u06e2\u06e8\u06d8\u06d8\u06e5\u06e7\u06d8\u06e1\u06e4\u06eb\u06d9\u06e1\u06d7\u06e8\u06d8\u06ec\u06e8\u06e4\u06e7\u06df\u06e6\u06d6\u06d8\u06df\u06e1\u06e1\u06d8\u06db\u06dc\u06e0\u06e6\u06d6\u06d8\u06d6\u06eb\u06dc\u06ec\u06e0\u06e0\u06da\u06e4\u06d7\u06e5\u06e5\u06e2\u06e2\u06df\u06e6\u06ec\u06dc\u06e1\u06d8\u06e0\u06d9\u06da\u06d9\u06d7\u06e1\u06d8\u06da\u06e5\u06e2\u06ec\u06e7\u06d6\u06e8\u06d8\u06e7\u06eb\u06dc\u06da\u06e2\u06e5\u06e6\u06e6\u06ec\u06d8\u06e6\u06d9\u06e1\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x371

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x53

    const/16 v2, 0x2ec

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x369

    const/16 v2, 0x394

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e1

    const/16 v2, 0x220

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc9

    const/16 v2, 0x84

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb8

    const/16 v2, 0x343

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x148

    const/16 v2, 0x216

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8a

    const v3, 0x579e241c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06ec\u06d7\u06da\u06e2\u06e2\u06e1\u06e1\u06e7\u06e1\u06e7\u06d7\u06e8\u06d7\u06e2\u06da\u06e4\u06e7\u06d6\u06d9\u06d7\u06e2\u06ec\u06ec\u06d6\u06dc\u06d8\u06d7\u06e0\u06d6\u06d8\u06e1\u06e2\u06da\u06da\u06e2\u06e4\u06e6\u06e7\u06e7\u06ec\u06df\u06e8\u06e8\u06dc\u06da\u06e4\u06e4\u06eb\u06d6\u06e8\u06e0\u06d9\u06da\u06e1\u06e5\u06e1\u06d8\u06e7\u06e8\u06ec\u06e6\u06e2\u06e8\u06d7\u06df\u06da\u06df\u06e1\u06da\u06df\u06dc\u06ec\u06db\u06e6\u06ec\u06e2\u06e2\u06e8\u06e5\u06e2\u06e2\u06da\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06e1\u06e1\u06d8\u06d6\u06dc\u06d6\u06d8\u06eb\u06df\u06ec\u06e4\u06da\u06e1\u06e4\u06e0\u06ec\u06df\u06df\u06d8\u06d8\u06e0\u06d9\u06dc\u06d8\u06e1\u06d9\u06e6\u06d8\u06eb\u06e4\u06d6\u06d8\u06e1\u06e0\u06db\u06eb\u06ec\u06da\u06e5\u06e2\u06e6\u06e5\u06da\u06e2\u06e0\u06e5\u06db\u06e8\u06ec\u06e8\u06ec\u06df\u06e1\u06ec\u06db\u06ec\u06eb\u06ec\u06e7\u06e8\u06e1\u06e8\u06d8\u06e2\u06db\u06e1\u06d8\u06e5\u06e4\u06d8\u06d8\u06df\u06e6\u06db\u06e4\u06d6\u06e5\u06d8\u06d9\u06d9\u06dc"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e1\u06da\u06eb\u06e2\u06da\u06da\u06df\u06df\u06e4\u06e0\u06d8\u06e6\u06d8\u06da\u06d9\u06d6\u06eb\u06e4\u06d9\u06e5\u06da\u06dc\u06e7\u06e7\u06db\u06db\u06d6\u06d8\u06df\u06eb\u06d6\u06d8\u06ec\u06e6\u06e7\u06d8\u06e7\u06d7\u06e1\u06d8\u06eb\u06ec\u06e1\u06d8\u06d9\u06e0\u06eb\u06dc\u06e1\u06e4\u06e1\u06df\u06e5\u06d7\u06dc\u06e1\u06e8\u06ec\u06e6\u06e7\u06d8\u06d8\u06e8\u06d7\u06d8\u06ec\u06ec\u06e0\u06e5\u06e8\u06d9\u06db\u06e2\u06e1\u06d8\u06d8\u06e6\u06d9\u06d9\u06e6\u06e6\u06e8\u06d8\u06e7\u06e7\u06d6\u06d8\u06e5\u06ec\u06e6\u06d8\u06da\u06e7\u06ec\u06d6\u06e1\u06e5\u06d8\u06e1\u06e6\u06dc\u06d8\u06d8\u06d7\u06e5"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06eb\u06dc\u06e6\u06e1\u06df\u06df\u06e2\u06d8\u06d6\u06d8\u06da\u06e2\u06db\u06d6\u06e0\u06e1\u06d6\u06e5\u06d9\u06d7\u06d7\u06dc\u06d8\u06e4\u06e8\u06e4\u06d8\u06dc\u06d6\u06e5\u06da\u06e5\u06ec\u06e0\u06d6\u06d8\u06e8\u06d6\u06dc\u06ec\u06d6\u06e4\u06d8\u06e0\u06e8\u06e5\u06d7\u06e8\u06e7\u06d8\u06db\u06d8\u06d9\u06df\u06e2\u06db\u06d6\u06eb\u06d8\u06db\u06d8\u06e6\u06d8\u06d7\u06d7\u06d8\u06d8\u06dc\u06dc\u06dc\u06e2\u06e5\u06e7\u06da\u06d6\u06d6\u06ec\u06e2\u06e5\u06e4\u06e8\u06e8\u06d9\u06db\u06e4\u06e6\u06d8\u06e6\u06e6\u06d6\u06e0\u06dc\u06e2\u06dc\u06d7\u06d6\u06d8\u06db\u06d8\u06d7"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e1\u06d9\u06e8\u06e7\u06ec\u06d7\u06ec\u06e5\u06d9\u06e7\u06e2\u06d7\u06db\u06e1\u06e7\u06eb\u06dc\u06d8\u06e8\u06d8\u06d8\u06da\u06e7\u06d6\u06d8\u06e0\u06e5\u06d7\u06d6\u06dc\u06e6\u06e8\u06d6\u06e2\u06e6\u06df\u06d9\u06eb\u06d8\u06d8\u06d8\u06e0\u06e7\u06d6\u06e4\u06d7\u06e8\u06e8\u06e2\u06d9\u06d6\u06db\u06e8\u06d9\u06eb\u06db\u06e8\u06d7\u06e0\u06d6\u06df\u06e5\u06d8\u06ec\u06e2\u06e1\u06e0\u06dc\u06dc\u06d8\u06e1\u06d6\u06d9\u06e2\u06e0\u06d9\u06e6\u06e8\u06d8\u06e4\u06d7\u06df\u06d9\u06db\u06d7\u06e2\u06e6\u06e0\u06d9\u06e0\u06db\u06e2\u06e2\u06d9\u06e2\u06ec\u06dc\u06da"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06d6\u06d7\u06d6\u06d8\u06eb\u06e1\u06e8\u06d8\u06da\u06e7\u06da\u06e2\u06e1\u06dc\u06d8\u06d8\u06e1\u06dc\u06d7\u06d6\u06e6\u06df\u06e6\u06e7\u06e2\u06d6\u06d8\u06d8\u06d6\u06e6\u06d8\u06d8\u06e6\u06e8\u06e2\u06da\u06e6\u06e5\u06da\u06db\u06e5\u06e7\u06e2\u06e5\u06d8\u06db\u06e2\u06e0\u06d7\u06e1\u06dc\u06d6\u06d8\u06e7\u06d9\u06df\u06d8\u06da\u06db\u06eb\u06ec\u06d6\u06d8\u06e8\u06df\u06e2\u06dc\u06ec\u06d8\u06e8\u06e6\u06e6\u06d8\u06d8\u06e6\u06e6\u06d8\u06d8\u06d8\u06e8\u06d8"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e1\u06eb\u06e8\u06d8\u06dc\u06e0\u06d8\u06d8\u06e1\u06e2\u06da\u06eb\u06ec\u06e4\u06d8\u06e4\u06e6\u06d8\u06e4\u06eb\u06e6\u06d8\u06e6\u06e0\u06e1\u06e6\u06e0\u06e8\u06dc\u06d9\u06e0\u06e6\u06e5\u06ec\u06dc\u06e7\u06e8\u06d9\u06d8\u06d6\u06d8\u06df\u06da\u06e8\u06d8\u06e5\u06d7\u06e6\u06d8\u06e0\u06e2\u06e1\u06ec\u06e1\u06ec\u06e0\u06da\u06e5\u06d8\u06eb\u06ec\u06d9\u06d6\u06df\u06e7\u06e8\u06e8\u06d9\u06d7\u06dc\u06d9\u06df\u06e1\u06e4\u06e5\u06e4\u06db\u06e2\u06eb"

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e5\u06e5\u06e6\u06d8\u06e6\u06e1\u06db\u06db\u06e6\u06d6\u06db\u06e7\u06e6\u06d8\u06d6\u06e0\u06dc\u06d8\u06e2\u06e4\u06e0\u06d7\u06e0\u06d9\u06da\u06e4\u06dc\u06d8\u06e2\u06d7\u06eb\u06db\u06df\u06e8\u06ec\u06e2\u06e8\u06d8\u06d6\u06e5\u06e7\u06e4\u06e1\u06d6\u06da\u06e4\u06e6\u06d8\u06d6\u06e0\u06e7\u06e4\u06ec\u06e1\u06e5\u06e4\u06d7\u06e0\u06dc\u06e1\u06e7\u06dc\u06e8\u06eb\u06d8\u06dc\u06dc\u06d9\u06d6\u06db\u06e5\u06e8\u06db\u06da\u06d6\u06e6\u06ec"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06e4\u06d8\u06e8\u06e5\u06e5\u06e1\u06db\u06e7\u06e5\u06d7\u06e8\u06d6\u06d8\u06e4\u06da\u06d9\u06eb\u06d8\u06df\u06d7\u06e7\u06d7\u06d6\u06dc\u06db\u06d9\u06e0\u06e5\u06db\u06e6\u06df\u06d7\u06e0\u06df\u06e2\u06e4\u06eb\u06e2\u06eb\u06e6\u06e8\u06d6\u06dc\u06e1\u06d8\u06e1\u06d9\u06d8\u06d8\u06e7\u06da\u06d6\u06d8\u06e1\u06e2\u06dc\u06d8\u06e2\u06e5\u06d7\u06d7\u06e5\u06e5\u06d8\u06da\u06d7\u06ec\u06df\u06d8\u06e1\u06d8\u06e5\u06e6\u06eb\u06d8\u06dc\u06e0\u06dc\u06e7\u06e6\u06d8\u06e4\u06e7\u06d8\u06df\u06e4\u06e8\u06d8\u06d6\u06dc\u06dc\u06d8\u06d6\u06e6\u06e2\u06e1\u06e1\u06e1\u06d8\u06eb\u06df\u06e5\u06d8\u06e4\u06dc\u06d9\u06ec\u06da\u06d6\u06d8\u06e5\u06e5\u06e0\u06e5\u06d9\u06e8\u06da\u06e6\u06dc\u06d8"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06d6\u06e4\u06e5\u06e5\u06db\u06d7\u06e8\u06ec\u06e8\u06d8\u06dc\u06d8\u06e8\u06d7\u06e8\u06df\u06eb\u06e2\u06da\u06eb\u06ec\u06ec\u06e1\u06dc\u06d7\u06e7\u06ec\u06e6\u06e1\u06d8\u06dc\u06e0\u06ec\u06d7\u06e4\u06db\u06db\u06da\u06d9\u06ec\u06eb\u06d7\u06e7\u06eb\u06d8\u06d8\u06df\u06e1\u06e1\u06d6\u06ec\u06e6\u06dc\u06e5\u06e4\u06e1\u06d8\u06e6\u06e8\u06da\u06e2\u06e1\u06d7\u06e7\u06d6\u06d8\u06ec\u06d8\u06d6\u06e8\u06d8\u06e5\u06db\u06da\u06d7\u06e4\u06df\u06d9\u06eb\u06eb\u06eb\u06eb\u06d8\u06eb\u06e7\u06eb\u06d8\u06eb\u06d6\u06d8\u06db\u06d7\u06d6\u06df\u06eb\u06e2\u06df\u06da\u06d7\u06eb\u06dc\u06e0\u06ec\u06eb\u06d8\u06d7\u06d9\u06eb"

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06da\u06d7\u06e6\u06d8\u06e8\u06df\u06e6\u06d8\u06e8\u06e2\u06dc\u06d8\u06e2\u06e1\u06dc\u06d8\u06da\u06d9\u06e4\u06d6\u06e7\u06e5\u06e8\u06e2\u06df\u06d7\u06e8\u06e5\u06e5\u06e0\u06e1\u06ec\u06e4\u06db\u06e6\u06df\u06e6\u06db\u06e6\u06dc\u06e6\u06d9\u06e8\u06d8\u06d7\u06ec\u06e6\u06e7\u06e1\u06e1\u06ec\u06d7\u06e2\u06d7\u06e5\u06dc\u06da\u06e8\u06df\u06dc\u06e5\u06d8\u06d9\u06dc\u06d8\u06dc\u06e6\u06d8\u06d8\u06e6\u06e8\u06da\u06d6\u06e2\u06e5\u06d9\u06eb\u06e6\u06d8\u06eb\u06e2\u06e5\u06d8\u06e5\u06dc\u06e1\u06db\u06d9\u06e2\u06e8\u06e5\u06df"

    goto :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x321057fe -> :sswitch_6
        -0x1eb76bd3 -> :sswitch_2
        -0x69624fe -> :sswitch_3
        0x3ceeb48 -> :sswitch_0
        0x1cab8a24 -> :sswitch_8
        0x1e33ac11 -> :sswitch_5
        0x331d837e -> :sswitch_4
        0x3facf9fd -> :sswitch_a
        0x47cf5e2b -> :sswitch_7
        0x63122ebd -> :sswitch_b
        0x6b38abf4 -> :sswitch_9
        0x7ed7283a -> :sswitch_1
    .end sparse-switch
.end method

.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const-string v0, "\u06e8\u06e0\u06da\u06eb\u06e8\u06df\u06e8\u06dc\u06e2\u06e1\u06e1\u06e1\u06e1\u06e1\u06e5\u06d7\u06e2\u06dc\u06d8\u06e2\u06d6\u06e7\u06ec\u06d7\u06e8\u06d8\u06e1\u06eb\u06e1\u06d8\u06d9\u06ec\u06dc\u06d8\u06db\u06e7\u06d9\u06e4\u06e4\u06da\u06ec\u06ec\u06e8\u06d8\u06da\u06ec\u06d8\u06ec\u06e0\u06dc\u06db\u06eb\u06e8\u06eb\u06e2\u06e2\u06e4\u06d6\u06d6\u06d8\u06d8\u06d9\u06e6\u06db\u06dc\u06d8\u06e5\u06d8\u06e1\u06e0\u06d6\u06d8\u06eb\u06ec\u06da\u06dc\u06e0\u06e1\u06da\u06d6\u06e2\u06e6\u06e7\u06e8\u06d8\u06ec\u06da\u06e7\u06e5\u06ec\u06e7\u06d7\u06e6\u06e5\u06d8\u06e7\u06d9\u06df\u06eb\u06e1\u06e8\u06e0\u06e4\u06da\u06d8\u06e5\u06d8\u06d7\u06e7\u06eb\u06da\u06d8\u06e1\u06e2\u06df\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x385

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5

    const/16 v2, 0x352

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x13e

    const/16 v2, 0x3ab

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x262

    const/16 v2, 0x2a4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3b4

    const/16 v2, 0x11a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x238

    const/16 v2, 0x28

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4f

    const/16 v2, 0x7a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x31f

    const/16 v2, 0x2f1

    const v3, 0x24e1b8d0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06eb\u06dc\u06d8\u06df\u06eb\u06e4\u06db\u06d9\u06d8\u06e7\u06e6\u06d6\u06e0\u06dc\u06d6\u06d6\u06d6\u06d8\u06e8\u06df\u06d8\u06e2\u06e2\u06e7\u06e6\u06e5\u06e6\u06e1\u06d9\u06e4\u06eb\u06d6\u06d6\u06d8\u06e2\u06e4\u06d8\u06ec\u06e2\u06da\u06e5\u06e2\u06dc\u06e1\u06e7\u06d9\u06d8\u06d9\u06e4\u06ec\u06e7\u06e6\u06e5\u06d7\u06da\u06e8\u06d7\u06e8\u06d7\u06ec\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e0\u06db\u06df\u06da\u06d8\u06d6\u06dc\u06e5\u06d8\u06e5\u06dc\u06d7\u06ec\u06e5\u06e1\u06d8\u06e5\u06e1\u06ec\u06e4\u06dc\u06e8\u06d9\u06e7\u06dc\u06e2\u06e6\u06e2\u06e2\u06e5\u06dc\u06d8\u06e2\u06db\u06e8\u06e1\u06df\u06eb\u06d9\u06e6\u06e5\u06e6\u06dc\u06e6\u06e5\u06d9\u06e7\u06da\u06ec\u06db\u06d7\u06dc\u06db\u06e1\u06df\u06d6\u06eb\u06da\u06e6\u06e0\u06e7\u06d9"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d6\u06e6\u06da\u06d7\u06db\u06e1\u06d8\u06ec\u06eb\u06e2\u06e6\u06df\u06eb\u06db\u06ec\u06ec\u06d7\u06df\u06da\u06e6\u06e1\u06e8\u06d7\u06e2\u06d6\u06d8\u06dc\u06e2\u06e6\u06d8\u06e6\u06d8\u06eb\u06e0\u06d9\u06e0\u06e6\u06d7\u06e5\u06d7\u06d7\u06e0\u06e5\u06d6\u06dc\u06db\u06d8\u06d8\u06ec\u06e6\u06db\u06dc\u06e5\u06e1\u06d8\u06d6\u06e5\u06e1\u06d6\u06e4\u06e1\u06d8\u06da\u06d9\u06e5\u06e2\u06dc\u06e5\u06e0\u06e7\u06d6\u06dc\u06ec\u06e0\u06df\u06e7\u06e6\u06d8\u06eb\u06e7\u06e6\u06e8\u06d8\u06e8\u06d7\u06d6\u06ec"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e5\u06e6\u06d6\u06d8\u06dc\u06eb\u06da\u06e2\u06d8\u06e5\u06d8\u06e1\u06d9\u06db\u06d7\u06d9\u06e8\u06d8\u06d8\u06eb\u06e5\u06d8\u06e5\u06df\u06df\u06da\u06db\u06da\u06d9\u06d9\u06eb\u06ec\u06e8\u06e4\u06d9\u06e7\u06d6\u06e0\u06e0\u06e5\u06d6\u06db\u06d6\u06e7\u06eb\u06e7\u06e6\u06e1\u06e8\u06d8\u06d6\u06e8\u06d6\u06e1\u06d6\u06ec\u06e7\u06d6\u06e5\u06d8\u06e1\u06ec\u06e8\u06e7\u06e7\u06dc\u06d8\u06db\u06e6\u06e0\u06ec\u06d8\u06eb\u06d6\u06ec\u06da\u06e6\u06d8\u06e8\u06d8"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6670ada7 -> :sswitch_4
        -0x5d85589a -> :sswitch_0
        -0x3ec9a618 -> :sswitch_1
        0x3fe8f0ac -> :sswitch_3
        0x759a83c6 -> :sswitch_2
    .end sparse-switch
.end method

.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const-string v0, "\u06e0\u06e2\u06e7\u06d6\u06df\u06d7\u06ec\u06d7\u06d8\u06d6\u06e1\u06e5\u06e2\u06e5\u06e6\u06e2\u06e6\u06da\u06e0\u06db\u06e6\u06e5\u06e1\u06ec\u06d6\u06e6\u06e6\u06d8\u06e7\u06db\u06d7\u06df\u06e8\u06e4\u06ec\u06e8\u06e8\u06d8\u06e4\u06e8\u06d9\u06eb\u06eb\u06e1\u06e2\u06eb\u06d6\u06d8\u06e5\u06db\u06dc\u06e2\u06dc\u06d6\u06d6\u06e2\u06d6\u06ec\u06e4\u06e1\u06d8\u06e5\u06eb\u06da\u06da\u06e2\u06d9\u06d8\u06ec\u06e4\u06e2\u06df\u06e0\u06e6\u06e0\u06e8\u06d8\u06e2\u06ec\u06ec\u06e7\u06e2\u06e5\u06d8\u06e4\u06db\u06d6\u06dc\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x82

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ec

    const/16 v2, 0x122

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e9

    const/16 v2, 0xf8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x350

    const/16 v2, 0x1ee

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x205

    const/16 v2, 0x21d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x356

    const/16 v2, 0x3b9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xcd

    const/16 v2, 0x7d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9f

    const/16 v2, 0x2b6

    const v3, 0x29180eb9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e6\u06dc\u06d8\u06d8\u06db\u06d8\u06e0\u06df\u06d7\u06e1\u06dc\u06e8\u06d8\u06e6\u06d8\u06e1\u06d8\u06da\u06df\u06d8\u06d8\u06e8\u06dc\u06d7\u06d6\u06ec\u06e1\u06e0\u06e1\u06e7\u06d8\u06db\u06db\u06e8\u06d8\u06d9\u06e4\u06e8\u06d9\u06e2\u06e7\u06dc\u06e5\u06e7\u06d8\u06e8\u06e4\u06e0\u06e4\u06eb\u06df\u06e4\u06e2\u06db\u06e2\u06d6\u06eb\u06eb\u06e6\u06e7\u06d8\u06da\u06eb\u06d9\u06db\u06e4\u06dc\u06df\u06e1\u06dc\u06d8\u06e5\u06e1\u06e6\u06dc\u06d8\u06e1\u06eb\u06e2\u06da\u06e6\u06e0\u06e7\u06d6\u06e7\u06e5\u06d8\u06ec\u06e1\u06d8\u06d8\u06d6\u06e5\u06d7\u06e2\u06e1\u06e5\u06d8\u06d9\u06d9\u06d7\u06d9\u06e1\u06e2\u06da\u06da\u06e5\u06d8\u06d8\u06dc\u06df\u06da\u06e8\u06d8\u06e2\u06e4\u06e8\u06d8\u06d9\u06eb\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e0\u06e5\u06d8\u06e0\u06dc\u06e1\u06d8\u06eb\u06e6\u06e5\u06d8\u06e1\u06e0\u06d6\u06db\u06da\u06e6\u06d8\u06df\u06e0\u06ec\u06e0\u06e2\u06d8\u06da\u06e1\u06da\u06e6\u06da\u06e7\u06df\u06d8\u06da\u06eb\u06e8\u06db\u06d6\u06df\u06e5\u06db\u06dc\u06d8\u06e5\u06d9\u06eb\u06e8\u06d8\u06eb\u06dc\u06ec\u06dc\u06eb\u06d8\u06e6\u06e7\u06dc\u06d8\u06e5\u06e4\u06eb\u06df\u06ec\u06e1\u06d7\u06dc\u06e6\u06e0\u06db\u06dc\u06dc\u06e8\u06dc\u06e0\u06ec\u06e7\u06e0\u06d9\u06e8\u06db\u06e8\u06e5\u06d8\u06eb\u06e4\u06d6\u06d8\u06d6\u06e6\u06dc"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06ec\u06e6\u06db\u06e1\u06d7\u06e4\u06e0\u06ec\u06e1\u06eb\u06e1\u06d8\u06db\u06eb\u06d6\u06d8\u06e0\u06da\u06e6\u06e0\u06e5\u06e5\u06d8\u06eb\u06ec\u06e8\u06d8\u06d8\u06e2\u06e4\u06e1\u06d9\u06e0\u06da\u06d6\u06d8\u06d8\u06d9\u06e4\u06eb\u06d6\u06d6\u06dc\u06dc\u06e4\u06e2\u06e2\u06e6\u06e1\u06d8\u06eb\u06df\u06da\u06d9\u06df\u06dc\u06eb\u06da\u06e0\u06ec\u06d9\u06d8\u06d8\u06e2\u06e2\u06d9"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06df\u06e0\u06e1\u06d8\u06da\u06da\u06d8\u06e5\u06eb\u06e6\u06e6\u06e5\u06e1\u06e5\u06d8\u06e5\u06d8\u06d6\u06e7\u06d8\u06e0\u06eb\u06db\u06e7\u06d6\u06e6\u06d6\u06e1\u06e5\u06ec\u06e6\u06e6\u06e6\u06d8\u06e1\u06e5\u06db\u06d9\u06dc\u06e6\u06e2\u06df\u06e8\u06d8\u06e1\u06e6\u06d8\u06d8\u06d7\u06d6\u06e2\u06e4\u06da\u06eb\u06e0\u06e0\u06d8\u06e5\u06da\u06d6\u06e0\u06d6\u06d7\u06da\u06d6\u06eb\u06e7\u06dc\u06e1\u06d8\u06d8\u06e8\u06e0\u06db\u06e5\u06ec"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bc8fe25 -> :sswitch_4
        -0x3b5da8b7 -> :sswitch_0
        -0x364fb006 -> :sswitch_2
        -0x10c72fe -> :sswitch_3
        0x2e243da7 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "\u06e4\u06e7\u06dc\u06eb\u06e1\u06df\u06db\u06df\u06e8\u06d8\u06e8\u06df\u06e6\u06db\u06eb\u06e1\u06db\u06d6\u06e8\u06e2\u06e7\u06db\u06e6\u06d6\u06d6\u06df\u06d7\u06da\u06d6\u06d9\u06e1\u06e7\u06d8\u06d6\u06d8\u06e1\u06e8\u06db\u06e1\u06e2\u06d8\u06eb\u06d9\u06e7\u06e2\u06e4\u06e8\u06e8\u06e6\u06d8\u06eb\u06e2\u06db\u06ec\u06d6\u06e1\u06dc\u06e4\u06ec\u06db\u06e4\u06e7\u06dc\u06e6\u06df\u06da\u06d7\u06ec\u06d8\u06dc\u06e0\u06da\u06e0\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1dd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3db

    const/16 v2, 0xc8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3c6

    const/16 v2, 0xe

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x19a

    const/16 v2, 0x191

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1cd

    const/16 v2, 0x15

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x117

    const/16 v2, 0x11d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x152

    const/4 v2, 0x5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e6

    const/16 v2, 0x4f

    const v3, -0x50126903

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e2\u06e6\u06eb\u06ec\u06db\u06e4\u06da\u06df\u06dc\u06df\u06eb\u06e7\u06e4\u06e5\u06d8\u06d9\u06e4\u06e0\u06ec\u06e8\u06d8\u06e6\u06da\u06e5\u06d6\u06e5\u06e5\u06db\u06ec\u06e6\u06d8\u06da\u06ec\u06e1\u06d6\u06eb\u06e1\u06d8\u06e8\u06e0\u06dc\u06d8\u06e1\u06e8\u06e1\u06d8\u06e5\u06d9\u06eb\u06ec\u06e4\u06eb\u06df\u06d8\u06dc\u06d7\u06df\u06df\u06ec\u06d9\u06d9\u06e4\u06e4\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06db\u06db\u06e6\u06e6\u06eb\u06e4\u06e6\u06e4\u06d9\u06e4\u06db\u06db\u06eb\u06eb\u06db\u06e1\u06e2\u06eb\u06eb\u06d8\u06d8\u06e2\u06da\u06da\u06dc\u06ec\u06d8\u06d8\u06ec\u06d9\u06d6\u06d8\u06db\u06e7\u06e1\u06d8\u06db\u06ec\u06e5\u06dc\u06e5\u06ec\u06e4\u06d9\u06e6\u06d8\u06e1\u06eb\u06d9\u06e4\u06e2\u06e4\u06dc\u06e2\u06dc\u06d8\u06d6\u06e1\u06dc\u06d8\u06e8\u06e2\u06d6\u06d8\u06eb\u06d7\u06d9\u06dc\u06e1\u06eb\u06d9\u06e6\u06e6\u06e2\u06d6\u06df\u06e5\u06e7\u06d8\u06dc\u06e1\u06e8\u06e8\u06d8\u06d8\u06d8\u06df\u06e0\u06e4\u06d7\u06d7\u06e4\u06e0\u06d6\u06e2\u06d7\u06e8\u06dc\u06d9\u06ec\u06ec\u06d9\u06e6\u06e2\u06dc\u06e4\u06e5\u06dc\u06dc\u06e5"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "\u06e7\u06e8\u06dc\u06eb\u06d7\u06d9\u06e8\u06e8\u06dc\u06d8\u06e8\u06db\u06e5\u06d8\u06e8\u06da\u06e8\u06d8\u06da\u06d8\u06d8\u06db\u06e6\u06d8\u06d8\u06d8\u06db\u06e2\u06d7\u06d6\u06d6\u06db\u06e2\u06d8\u06d8\u06d7\u06e1\u06e6\u06e5\u06df\u06d6\u06d8\u06eb\u06d8\u06df\u06db\u06e2\u06e0\u06e4\u06ec\u06df\u06da\u06d7\u06d7\u06e5\u06df\u06d6\u06e8\u06d6\u06e7\u06e6\u06d8\u06d6\u06db\u06db"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ff8ab54 -> :sswitch_2
        -0x439d6e4e -> :sswitch_0
        0x178d430f -> :sswitch_3
        0x44da2f64 -> :sswitch_1
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "\u06df\u06dc\u06d8\u06e0\u06e7\u06d6\u06df\u06d8\u06dc\u06d8\u06db\u06e7\u06dc\u06e6\u06e6\u06d8\u06e6\u06e2\u06d6\u06dc\u06e1\u06dc\u06e8\u06ec\u06e7\u06d6\u06e4\u06d8\u06e6\u06e8\u06d8\u06e7\u06e1\u06df\u06e8\u06e1\u06dc\u06d8\u06d7\u06d8\u06e5\u06d6\u06e8\u06e6\u06e1\u06e4\u06d7\u06db\u06e2\u06db\u06dc\u06e0\u06e1\u06d8\u06d8\u06ec\u06d8\u06d9\u06eb\u06da\u06dc\u06ec\u06dc\u06d8\u06da\u06ec\u06d8\u06d8\u06df\u06e8\u06d7\u06d6\u06da\u06e1\u06d8\u06da\u06e0\u06e2\u06dc\u06db\u06db\u06e4\u06e5\u06ec\u06d8\u06dc\u06df\u06d6\u06e7\u06d8\u06e4\u06eb\u06e6\u06d8\u06d8\u06d8\u06d8\u06df\u06e5\u06d8\u06ec\u06d9\u06e2\u06e8\u06e8\u06dc\u06e2\u06ec\u06eb\u06db\u06e6\u06d8\u06eb\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x205

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a1

    const/16 v2, 0x252

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb8

    const/16 v2, 0x2bc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2bb

    const/16 v2, 0x29a

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x73

    const/16 v2, 0x256

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xfc

    const/16 v2, 0x263

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x26a

    const/16 v2, 0xf3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3cf

    const/16 v2, 0x3e3

    const v3, 0x122b612f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06df\u06e5\u06d8\u06e7\u06d8\u06ec\u06e4\u06ec\u06e6\u06e2\u06d7\u06ec\u06e4\u06ec\u06e1\u06e2\u06e1\u06d7\u06ec\u06d7\u06e7\u06e4\u06d9\u06d9\u06e6\u06e5\u06db\u06da\u06d8\u06dc\u06d8\u06e2\u06d8\u06e4\u06e5\u06e1\u06e7\u06d8\u06ec\u06e4\u06e0\u06df\u06e7\u06e8\u06d8\u06e5\u06df\u06e7\u06d6\u06da\u06db\u06d7\u06e7\u06e6\u06e1\u06ec\u06e5\u06d8\u06d7\u06e8\u06e8\u06d8\u06e2\u06e6\u06e1\u06d8\u06e4\u06e6\u06e7\u06d8\u06d9\u06e1\u06da\u06dc\u06d8\u06e1\u06e4\u06e1\u06d9\u06d9\u06e2\u06e8\u06d7\u06e7\u06e0\u06dc\u06e7\u06db\u06e7\u06e2\u06d6\u06e5\u06e1\u06d8\u06d8\u06e2\u06d9\u06d8\u06df\u06d6\u06d6\u06d8\u06e0\u06dc\u06e6\u06e6\u06db\u06e7\u06e0\u06d6\u06da\u06da\u06e0\u06ec"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->onDestroy()V

    const-string v0, "\u06d6\u06d6\u06df\u06e1\u06e7\u06d6\u06da\u06db\u06d6\u06d8\u06e4\u06e0\u06d6\u06eb\u06e5\u06d8\u06db\u06df\u06e4\u06e6\u06d8\u06d7\u06e5\u06e6\u06df\u06df\u06e0\u06e0\u06e8\u06dc\u06d9\u06df\u06eb\u06e5\u06d8\u06e2\u06db\u06ec\u06d6\u06d7\u06e5\u06d8\u06e5\u06df\u06d6\u06d7\u06e0\u06e2\u06d9\u06e4\u06e0\u06e0\u06e6\u06ec\u06e1\u06e2\u06ec\u06e2\u06e4\u06d8\u06da\u06da"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1b4408a5 -> :sswitch_0
        0x66e247b1 -> :sswitch_1
        0x67b8b0a9 -> :sswitch_2
    .end sparse-switch
.end method

.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 4

    const-string v0, "\u06d7\u06e1\u06d6\u06d6\u06dc\u06e5\u06d9\u06d9\u06dc\u06e1\u06e6\u06e5\u06db\u06d7\u06d7\u06d9\u06d8\u06e6\u06d8\u06da\u06dc\u06eb\u06e5\u06d6\u06d8\u06e2\u06eb\u06e0\u06eb\u06eb\u06d9\u06e0\u06d7\u06da\u06d6\u06d7\u06dc\u06d8\u06e8\u06db\u06d6\u06d8\u06e5\u06e2\u06d8\u06df\u06db\u06df\u06d9\u06e6\u06db\u06d6\u06d8\u06da\u06dc\u06da\u06e5\u06e6\u06eb\u06e0\u06da\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2fb

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2f

    const/16 v2, 0x342

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb5

    const/16 v2, 0x3cf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e2

    const/16 v2, 0x29e

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4d

    const/16 v2, 0x18a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x168

    const/16 v2, 0x1a0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9b

    const/16 v2, 0x3bb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x288

    const/16 v2, 0x2ae

    const v3, -0x607f3c0f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e5\u06dc\u06d8\u06da\u06df\u06e6\u06eb\u06df\u06ec\u06da\u06e5\u06df\u06e2\u06d8\u06e0\u06da\u06e8\u06eb\u06d6\u06da\u06d6\u06d8\u06e0\u06e2\u06e6\u06dc\u06e1\u06db\u06db\u06dc\u06dc\u06d8\u06e5\u06db\u06e1\u06d8\u06e5\u06d6\u06d9\u06ec\u06d8\u06d8\u06da\u06e0\u06d8\u06d8\u06d6\u06d8\u06e4\u06d9\u06d6\u06e1\u06e6\u06d6\u06d8\u06e8\u06ec\u06d6\u06d8\u06da\u06e2\u06e0\u06d9\u06e2\u06d8\u06d8\u06df\u06df\u06df\u06e1\u06dc\u06d8\u06dc\u06eb\u06e0\u06e8\u06d7\u06d8\u06d9\u06e6\u06db\u06e8\u06e1\u06e8\u06d9\u06db\u06d8\u06d6\u06e4\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06eb\u06df\u06dc\u06e7\u06d9\u06da\u06e8\u06e6\u06df\u06da\u06dc\u06d8\u06e8\u06e5\u06e5\u06df\u06e0\u06d7\u06d6\u06ec\u06e5\u06e5\u06e8\u06e6\u06d8\u06d6\u06e6\u06dc\u06e7\u06e2\u06d6\u06e7\u06e4\u06d8\u06da\u06db\u06e7\u06da\u06dc\u06df\u06da\u06e1\u06d8\u06d6\u06d8\u06dc\u06dc\u06dc\u06d7\u06d6\u06da\u06e6\u06d8\u06eb\u06e0\u06df\u06eb\u06d9\u06e4\u06e4\u06e0\u06d8\u06d8\u06e4\u06d9\u06e2\u06e1\u06e5\u06e4\u06e5\u06e8\u06e4\u06e5\u06eb\u06e6\u06d8\u06d7\u06e8\u06dc\u06d8\u06df\u06e4\u06e7\u06e8\u06df\u06d9\u06ec\u06d9\u06e8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e7\u06e2\u06e4\u06eb\u06dc\u06e1\u06d8\u06e0\u06d6\u06d6\u06d8\u06ec\u06ec\u06d6\u06d8\u06eb\u06e2\u06e5\u06df\u06e4\u06e5\u06d8\u06d9\u06ec\u06e5\u06d8\u06da\u06db\u06e0\u06eb\u06e6\u06d6\u06e2\u06ec\u06e8\u06ec\u06e2\u06d9\u06e7\u06e8\u06dc\u06ec\u06e7\u06df\u06dc\u06dc\u06e8\u06e5\u06e2\u06e7\u06d6\u06e8\u06e8\u06d8\u06db\u06d6\u06e1\u06d8\u06da\u06da\u06e6\u06d8\u06d9\u06da\u06e4\u06e6\u06e4\u06dc\u06d8\u06e2\u06e2\u06e4\u06e0\u06eb\u06e8\u06eb\u06d9\u06db\u06e8\u06d7\u06e1\u06d8\u06d8\u06ec\u06e6\u06d9\u06db\u06eb\u06d9\u06d7\u06e8\u06d8\u06db\u06e4\u06e8\u06d8\u06e5\u06eb\u06da\u06d9\u06ec\u06da\u06db\u06e4\u06d6\u06ec\u06df\u06df\u06dc\u06e2\u06e1\u06e1\u06db\u06e4\u06e2\u06e5\u06eb\u06db\u06ec\u06e1"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7ac7e6a1 -> :sswitch_3
        -0x43d90462 -> :sswitch_1
        -0x36ac6ad2 -> :sswitch_0
        0x2f581d2e -> :sswitch_2
    .end sparse-switch
.end method

.method public onStart()V
    .locals 4

    const-string v0, "\u06da\u06ec\u06da\u06e5\u06e1\u06e5\u06d8\u06e1\u06ec\u06e1\u06e6\u06eb\u06d8\u06d7\u06e5\u06e8\u06d6\u06e7\u06db\u06e0\u06e0\u06dc\u06e0\u06e1\u06df\u06d8\u06db\u06d6\u06db\u06ec\u06e1\u06d8\u06e2\u06eb\u06d6\u06d8\u06d9\u06df\u06e1\u06d8\u06db\u06e6\u06d9\u06df\u06e4\u06d8\u06d8\u06d8\u06d7\u06dc\u06d7\u06d8\u06da\u06dc\u06e0\u06d7\u06d9\u06df\u06d6\u06e4\u06e1\u06da\u06ec\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3d1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x21d

    const/16 v2, 0x3e6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x106

    const/16 v2, 0x74

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x370

    const/16 v2, 0x3e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3d7

    const/16 v2, 0x68

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd5

    const/16 v2, 0x37d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d1

    const/16 v2, 0x234

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x255

    const/16 v2, 0x211

    const v3, -0x3f4bfa7b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e6\u06d7\u06e6\u06e7\u06db\u06e1\u06e7\u06e2\u06d8\u06e5\u06e7\u06d8\u06e8\u06e8\u06eb\u06e0\u06e6\u06da\u06e6\u06e6\u06e8\u06e1\u06eb\u06d7\u06eb\u06eb\u06d8\u06d8\u06e4\u06e6\u06da\u06eb\u06e8\u06e7\u06d7\u06d6\u06e5\u06dc\u06e0\u06dc\u06da\u06e7\u06d8\u06d8\u06e7\u06e7\u06eb\u06eb\u06e4\u06dc\u06eb\u06e6\u06e4\u06eb\u06d8\u06df\u06dc\u06eb\u06e5\u06d8\u06e7\u06eb\u06e6\u06d8\u06e8\u06d6\u06e0\u06e1\u06dc\u06d8\u06e8\u06e4"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->onStart()V

    const-string v0, "\u06db\u06e7\u06e1\u06ec\u06db\u06e2\u06e4\u06e4\u06d7\u06d7\u06df\u06dc\u06e1\u06e5\u06e5\u06dc\u06e6\u06e7\u06d8\u06da\u06e7\u06e1\u06e7\u06e5\u06d8\u06eb\u06e6\u06d7\u06eb\u06e4\u06dc\u06d8\u06e7\u06e7\u06db\u06da\u06d9\u06e6\u06e6\u06ec\u06e4\u06d7\u06ec\u06d7\u06da\u06e5\u06e8\u06e2\u06db\u06e6\u06d8\u06e8\u06e4\u06ec\u06e0\u06ec\u06df\u06dc\u06db\u06e8\u06d8\u06e7\u06d9\u06eb\u06e0\u06e4\u06d9\u06e0\u06db\u06d8\u06e7\u06e1\u06dc\u06ec\u06e7\u06db\u06eb\u06e5\u06dc\u06d8\u06e4\u06df\u06e5\u06e4\u06e5\u06d9\u06e7\u06e1\u06e6\u06d8\u06df\u06d6\u06e2\u06e0\u06eb\u06e1\u06d8\u06e5\u06eb\u06d6\u06d8\u06d8\u06e5\u06e1\u06d9\u06d6\u06e4\u06e5\u06db\u06df\u06e0\u06e5\u06e4\u06d7\u06e8\u06e6"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78a46b3d -> :sswitch_2
        -0x73212075 -> :sswitch_0
        0x3378a314 -> :sswitch_1
    .end sparse-switch
.end method

.method public removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 4

    const-string v0, "\u06db\u06db\u06e2\u06db\u06e4\u06e6\u06d8\u06d6\u06e7\u06eb\u06e4\u06e4\u06e5\u06d9\u06e4\u06d6\u06d8\u06d8\u06d7\u06d8\u06d8\u06d8\u06df\u06e2\u06e0\u06e6\u06e1\u06df\u06df\u06dc\u06d8\u06dc\u06e2\u06d8\u06da\u06e6\u06d7\u06e6\u06ec\u06dc\u06df\u06e2\u06df\u06db\u06ec\u06e8\u06d6\u06d6\u06e4\u06ec\u06d6\u06ec\u06df\u06d8\u06e2\u06db\u06e8\u06d8\u06d7\u06d7\u06d8\u06d8\u06e5\u06e6\u06e6\u06d8\u06ec\u06e1\u06d7\u06d6\u06d8\u06e6\u06d8\u06e6\u06df\u06d6\u06d8\u06e7\u06e4\u06db\u06e6\u06e0\u06df\u06e4\u06dc\u06db\u06e8\u06e7\u06d8\u06e5\u06ec\u06d8\u06d8\u06e8\u06e0\u06e5\u06d8\u06d6\u06df\u06e4\u06d6\u06e7\u06e6\u06e4\u06e7\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x31e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x225

    const/16 v2, 0x133

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x293

    const/16 v2, 0x2c7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ef

    const/16 v2, 0x7e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x22b

    const/16 v2, 0x1bd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x202

    const/16 v2, 0x258

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ab

    const/16 v2, 0xd1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x127

    const/16 v2, 0x193

    const v3, 0x55ac4e0c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06d9\u06da\u06db\u06e5\u06eb\u06e8\u06ec\u06d6\u06e6\u06d9\u06e8\u06e8\u06eb\u06e2\u06ec\u06da\u06e6\u06d7\u06e5\u06db\u06e8\u06d8\u06e8\u06eb\u06d9\u06e8\u06d8\u06e1\u06da\u06d6\u06d8\u06e4\u06e5\u06df\u06e7\u06ec\u06d8\u06d8\u06eb\u06db\u06db\u06e6\u06ec\u06d8\u06dc\u06e1\u06e7\u06e8\u06e0\u06e7\u06e1\u06d7\u06e1\u06e5\u06e8\u06dc\u06d7\u06d8\u06e1\u06e1\u06e2\u06ec\u06e7\u06da\u06e4\u06e4\u06da\u06ec\u06e2\u06e6\u06d7\u06e1\u06e5\u06d7\u06e7\u06d7\u06ec\u06e8\u06e6\u06d7\u06ec\u06df\u06df\u06ec\u06e2\u06d6\u06d8\u06d8\u06ec\u06e8\u06db\u06da\u06e7\u06e6\u06e4\u06dc\u06eb\u06e4\u06eb\u06e8\u06d8\u06ec\u06e4\u06d7\u06dc\u06e1\u06d8\u06d8\u06e8\u06da\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06e6\u06e7\u06d8\u06e0\u06e8\u06df\u06e4\u06dc\u06da\u06d8\u06e6\u06d7\u06e7\u06d8\u06e6\u06e6\u06d8\u06d8\u06e5\u06db\u06e0\u06d7\u06e1\u06ec\u06d6\u06e6\u06d6\u06d6\u06eb\u06e0\u06d9\u06d7\u06df\u06d9\u06d9\u06d7\u06df\u06e6\u06d8\u06db\u06ec\u06d9\u06e8\u06e5\u06d8\u06df\u06d6\u06dc\u06d8\u06e8\u06e4\u06d6\u06d8\u06e2\u06db\u06d7\u06d7\u06e4\u06dc\u06dc\u06ec\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    const-string v0, "\u06e7\u06d6\u06dc\u06e5\u06dc\u06d8\u06e6\u06e5\u06e5\u06d8\u06e1\u06db\u06e2\u06e8\u06e5\u06e1\u06d9\u06d6\u06d8\u06e1\u06d9\u06e7\u06db\u06e2\u06e5\u06ec\u06e6\u06e1\u06d9\u06df\u06db\u06e1\u06e0\u06dc\u06d8\u06ec\u06e1\u06e5\u06d8\u06e2\u06dc\u06e1\u06db\u06e2\u06e1\u06df\u06e8\u06e4\u06e0\u06df\u06e8\u06df\u06e5\u06e0\u06e0\u06eb\u06e4\u06e7\u06e0\u06e1\u06d8\u06d9\u06ec\u06e4\u06d7\u06e7\u06e5\u06ec\u06e1\u06db\u06df\u06e1\u06d6\u06d8\u06df\u06d8\u06dc"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee3d823 -> :sswitch_0
        -0x430c24bb -> :sswitch_3
        -0x2b2d58af -> :sswitch_2
        -0x730a101 -> :sswitch_1
    .end sparse-switch
.end method

.method public runOnMainSync(Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "\u06e0\u06d7\u06e5\u06d8\u06d8\u06db\u06e8\u06db\u06e5\u06d7\u06ec\u06e0\u06e5\u06d8\u06e6\u06e8\u06d8\u06dc\u06d7\u06d6\u06d8\u06da\u06eb\u06eb\u06d6\u06e5\u06d6\u06d8\u06d9\u06db\u06eb\u06e6\u06e1\u06e5\u06dc\u06e8\u06dc\u06d8\u06e0\u06eb\u06e1\u06dc\u06db\u06e8\u06d8\u06da\u06dc\u06e0\u06d8\u06d7\u06e1\u06d8\u06da\u06d7\u06df\u06e4\u06d7\u06e5\u06da\u06e0\u06dc\u06e0\u06e8\u06ec\u06eb\u06d9\u06dc\u06d8\u06e1\u06da\u06e6\u06d9\u06e7\u06d8\u06d8\u06dc\u06e8\u06d8\u06e0\u06e6\u06e1\u06d8\u06dc\u06df\u06e6\u06e8\u06e2\u06d7\u06e4\u06e2\u06db\u06d7\u06db\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x27e

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x79

    const/16 v2, 0x166

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e2

    const/16 v2, 0xa3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x222

    const/16 v2, 0x314

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1c8

    const/16 v2, 0xad

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xaa

    const/16 v2, 0xe0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x14a

    const/16 v2, 0x3e3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xdf

    const/16 v2, 0x19e

    const v3, 0x7c39b81f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e6\u06e5\u06d9\u06d6\u06dc\u06e8\u06d9\u06e7\u06e7\u06db\u06dc\u06d8\u06d8\u06e1\u06d7\u06e6\u06eb\u06db\u06e0\u06d6\u06da\u06dc\u06e8\u06d8\u06eb\u06e4\u06d6\u06d8\u06eb\u06db\u06d8\u06d8\u06df\u06dc\u06ec\u06ec\u06d6\u06da\u06eb\u06df\u06e6\u06e4\u06eb\u06e0\u06df\u06e4\u06d8\u06e1\u06e1\u06e1\u06d8\u06e1\u06d7\u06e8\u06d8\u06e5\u06d9\u06e8\u06d8\u06d6\u06e1\u06dc\u06d8\u06eb\u06e8\u06d8\u06e5\u06ec\u06d8\u06e5\u06d9\u06eb\u06d7\u06e6\u06e8\u06d8\u06d7\u06e7\u06d8\u06d8\u06d9\u06e2\u06e2\u06e1\u06dc\u06dc\u06e7\u06db\u06dc\u06d8\u06db\u06e1\u06d8\u06d7\u06d9\u06d8\u06e6\u06e6\u06d8\u06eb\u06e4\u06dc\u06e7\u06e0\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e0\u06e1\u06d9\u06e7\u06e2\u06e7\u06da\u06d6\u06d8\u06d9\u06e7\u06d6\u06e8\u06da\u06df\u06e2\u06d8\u06e4\u06e6\u06e0\u06d9\u06e0\u06dc\u06da\u06e8\u06dc\u06d8\u06dc\u06e2\u06dc\u06d8\u06e1\u06e5\u06e0\u06e4\u06d6\u06e1\u06d8\u06e8\u06e6\u06e7\u06d8\u06d6\u06da\u06e4\u06e6\u06e4\u06e4\u06da\u06df\u06eb\u06da\u06e1\u06e5\u06d8\u06df\u06ec\u06e1\u06d8\u06d7\u06e7\u06e5\u06d8\u06dc\u06e6\u06e4\u06df\u06e2\u06d8\u06da\u06e5\u06ec\u06da\u06da\u06d6\u06da\u06e7\u06e7\u06d7\u06e8\u06da\u06d9\u06d6\u06d8\u06e1\u06db\u06d9\u06d6\u06d9\u06dc"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    const-string v0, "\u06e8\u06e1\u06dc\u06d8\u06df\u06e4\u06d6\u06e2\u06d7\u06db\u06eb\u06e6\u06d8\u06df\u06e7\u06ec\u06e1\u06e1\u06e2\u06e4\u06d6\u06d9\u06e4\u06e8\u06e2\u06dc\u06eb\u06eb\u06d6\u06e5\u06e5\u06d8\u06d9\u06da\u06e6\u06e1\u06df\u06da\u06e8\u06e6\u06dc\u06e1\u06d7\u06e0\u06da\u06d6\u06d8\u06db\u06e0\u06d7\u06dc\u06db\u06e6\u06d8\u06e8\u06e1\u06d8\u06e2\u06d8\u06e5\u06d8\u06d9\u06d8\u06e6\u06e5\u06e2\u06e6\u06e2\u06d7\u06e6\u06d8\u06e4\u06e8\u06d6\u06d8\u06d6\u06d6\u06df\u06e0\u06e0\u06df\u06da\u06eb\u06e4\u06e5\u06dc\u06e1\u06e7\u06e0\u06e5\u06e7\u06e7\u06e7\u06e0\u06ec\u06e5\u06d6\u06e7\u06da\u06dc\u06d9\u06e0\u06d7\u06e1\u06d8\u06d8\u06ec\u06e2\u06e0\u06df\u06ec\u06e1\u06d8\u06e0\u06e5\u06db"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x138468cc -> :sswitch_1
        0x12bc214 -> :sswitch_0
        0xb22586d -> :sswitch_2
        0x10a9dcb2 -> :sswitch_3
    .end sparse-switch
.end method

.method public sendCharacterSync(I)V
    .locals 4

    const-string v0, "\u06e7\u06e8\u06e8\u06d7\u06e4\u06da\u06da\u06d6\u06e2\u06e5\u06da\u06e0\u06ec\u06e5\u06e5\u06d8\u06e0\u06d6\u06e1\u06e8\u06d9\u06e7\u06d7\u06e4\u06d8\u06e0\u06dc\u06eb\u06e1\u06e6\u06dc\u06df\u06df\u06e1\u06d8\u06d8\u06d6\u06e4\u06eb\u06e0\u06e1\u06d8\u06e4\u06db\u06d7\u06d7\u06e7\u06e1\u06d6\u06dc\u06e0\u06e0\u06e5\u06dc\u06d8\u06eb\u06e4\u06df\u06dc\u06e8\u06e1\u06e2\u06d7\u06ec\u06d9\u06e6\u06e6\u06d6\u06d9\u06e1\u06e5\u06e6\u06e1\u06d8\u06d9\u06e6\u06dc\u06d8\u06d7\u06d6\u06e2\u06df\u06e4\u06e1\u06eb\u06e5\u06d7\u06db\u06d7\u06e8\u06e6\u06da\u06d9\u06da\u06e5\u06e0\u06ec\u06d8\u06e6\u06e6\u06d9\u06e8\u06d8\u06e5\u06d9\u06da\u06eb\u06d6\u06d9\u06db\u06e5\u06e7\u06d8\u06e4\u06e5\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d8

    const/16 v2, 0x369

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xfa

    const/16 v2, 0x18f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b0

    const/16 v2, 0x1ad

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x315

    const/16 v2, 0x129

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5f

    const/16 v2, 0x1db

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x76

    const/16 v2, 0x86

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x380

    const/16 v2, 0xcb

    const v3, 0x21849124

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06d9\u06e5\u06e4\u06d9\u06e5\u06d6\u06dc\u06e5\u06d8\u06d9\u06df\u06d6\u06d6\u06dc\u06e8\u06e0\u06e8\u06db\u06e4\u06e5\u06d9\u06e6\u06e6\u06e8\u06dc\u06d6\u06d8\u06d8\u06e8\u06dc\u06da\u06e8\u06dc\u06e2\u06db\u06ec\u06e1\u06e1\u06e7\u06d8\u06dc\u06e7\u06e6\u06e4\u06e4\u06d9\u06e4\u06d9\u06e4\u06dc\u06eb\u06e6\u06d8\u06e2\u06d9\u06d6\u06dc\u06e4\u06e7\u06e1\u06ec\u06e6\u06d8\u06df\u06d6\u06d7\u06e1\u06d8\u06d7\u06df\u06d9\u06d7\u06e0\u06e5\u06e6\u06d8\u06e0\u06d6\u06da\u06e7\u06da\u06ec\u06d6\u06e4\u06e1\u06d8\u06d8\u06d9\u06df\u06dc\u06e0\u06d6\u06e0\u06d7\u06df\u06d9\u06e7\u06e5\u06e6\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06da\u06e1\u06d8\u06e4\u06d8\u06e8\u06e8\u06e7\u06e5\u06e6\u06e1\u06e5\u06e8\u06e2\u06d8\u06e0\u06e7\u06e6\u06df\u06e8\u06e8\u06d9\u06d6\u06e2\u06d9\u06e8\u06e4\u06da\u06e5\u06ec\u06d6\u06da\u06e8\u06d8\u06e2\u06dc\u06ec\u06df\u06e2\u06eb\u06e6\u06d8\u06e6\u06d8\u06eb\u06d6\u06e6\u06e0\u06df\u06da\u06d7\u06e1\u06e6\u06df\u06d6\u06d6\u06e6\u06d9\u06ec\u06eb\u06d6\u06d6\u06e0\u06e1\u06df\u06e5\u06dc\u06d6\u06d8\u06e5\u06e2\u06d6\u06d8\u06e5\u06d6\u06e1\u06e1\u06d6\u06d7\u06e4\u06df\u06d9\u06eb\u06e2\u06d9\u06df\u06e2\u06dc\u06d8\u06d9\u06e8\u06db\u06df\u06ec\u06e7\u06eb\u06e2\u06d6\u06d8\u06e7\u06e6\u06e1\u06d8\u06d7\u06e5\u06d8\u06e0\u06d9\u06e1\u06d8\u06da\u06e4\u06e5\u06da\u06e5"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendCharacterSync(I)V

    const-string v0, "\u06e8\u06e2\u06e0\u06e1\u06e8\u06d6\u06d8\u06e4\u06d6\u06db\u06d7\u06d6\u06eb\u06dc\u06d8\u06e6\u06d8\u06d6\u06da\u06ec\u06d9\u06e8\u06da\u06da\u06eb\u06d6\u06eb\u06e8\u06e7\u06d9\u06e7\u06dc\u06eb\u06ec\u06d9\u06d7\u06e2\u06e8\u06e7\u06eb\u06ec\u06e5\u06e0\u06e6\u06d8\u06e6\u06dc\u06e0\u06d9\u06e0\u06e6\u06d8\u06e1\u06e7\u06e2\u06db\u06d9\u06e1\u06d8\u06db\u06e2\u06e6\u06e7\u06df\u06df\u06e1\u06e0\u06eb\u06e1\u06ec\u06d8\u06d7\u06d8\u06df\u06d8\u06da\u06e7\u06e0\u06d7\u06db\u06d6\u06e7\u06e6\u06dc\u06da\u06dc\u06e1\u06db\u06e7\u06e6\u06d6\u06df\u06da\u06e8\u06d7\u06db\u06e6\u06d8\u06e2\u06da\u06ec"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ebdadcc -> :sswitch_1
        0xc568278 -> :sswitch_0
        0xdeb5a71 -> :sswitch_3
        0x6eae16cf -> :sswitch_2
    .end sparse-switch
.end method

.method public sendKeyDownUpSync(I)V
    .locals 4

    const-string v0, "\u06d7\u06d6\u06d7\u06da\u06e4\u06ec\u06e1\u06dc\u06da\u06eb\u06e1\u06e8\u06e6\u06ec\u06e2\u06e8\u06e4\u06e5\u06d8\u06d9\u06da\u06d9\u06e5\u06e5\u06e1\u06e1\u06e2\u06df\u06e2\u06eb\u06e6\u06df\u06d7\u06e4\u06df\u06df\u06e4\u06dc\u06e0\u06dc\u06d8\u06e1\u06d8\u06e8\u06d8\u06d9\u06e2\u06dc\u06d8\u06db\u06dc\u06e6\u06d8\u06eb\u06e4\u06d7\u06e5\u06dc\u06e1\u06e6\u06e1\u06dc\u06e0\u06e2\u06e1\u06da\u06da\u06e7\u06da\u06d9\u06da\u06e1\u06e7\u06ec\u06eb\u06e8\u06d8\u06eb\u06ec\u06e5\u06d8\u06e1\u06e5\u06e8\u06d8\u06e8\u06dc\u06d8\u06df\u06e8\u06dc\u06d8\u06d7\u06d8\u06e7\u06d8\u06d9\u06d6\u06e2\u06d6\u06df\u06dc\u06d8\u06eb\u06df\u06e5\u06d9\u06da\u06e4\u06dc\u06df\u06e4\u06da\u06ec\u06dc\u06e5\u06e0\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x24a

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xa

    const/16 v2, 0x21b

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xc

    const/16 v2, 0x15c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x304

    const/16 v2, 0x69

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa7

    const/16 v2, 0x2c6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb5

    const/16 v2, 0x7b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe0

    const/16 v2, 0x6d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x112

    const/16 v2, 0xf0

    const v3, -0x1aa9cefe

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06d6\u06e7\u06df\u06e8\u06d6\u06d8\u06d6\u06e8\u06e7\u06d8\u06eb\u06e2\u06e1\u06e8\u06e8\u06e0\u06e2\u06e8\u06e1\u06d6\u06e5\u06d7\u06e1\u06e5\u06da\u06eb\u06da\u06d6\u06d9\u06da\u06e8\u06df\u06e8\u06d8\u06db\u06e5\u06df\u06df\u06e6\u06e2\u06ec\u06eb\u06d8\u06e1\u06d9\u06d6\u06d8\u06dc\u06e0\u06dc\u06d8\u06e0\u06d6\u06e7\u06d8\u06d6\u06e5\u06e6\u06e2\u06e4\u06e0\u06eb\u06e4\u06e4\u06d7\u06dc\u06e0\u06d9\u06e8\u06d9\u06eb\u06d6\u06e1\u06e6\u06e1\u06e4\u06da\u06d8\u06e6\u06e1\u06df\u06db\u06e0\u06e6\u06d8\u06d8\u06db\u06e1\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06e1\u06d7\u06e2\u06d6\u06e4\u06e8\u06e8\u06d8\u06e6\u06d7\u06d8\u06d8\u06e5\u06d6\u06d8\u06da\u06e6\u06e7\u06d8\u06e4\u06e8\u06da\u06d9\u06e2\u06da\u06da\u06e0\u06e0\u06ec\u06e5\u06da\u06d8\u06e2\u06ec\u06d7\u06e4\u06d9\u06df\u06e0\u06d6\u06d8\u06e6\u06e8\u06ec\u06e0\u06e2\u06dc\u06d8\u06df\u06e1\u06e1\u06d8\u06df\u06ec\u06e6\u06d8\u06e7\u06dc\u06e0\u06dc\u06d7\u06ec\u06e2\u06e8\u06e1"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    const-string v0, "\u06e5\u06d8\u06e1\u06e0\u06e4\u06d6\u06e1\u06db\u06eb\u06e0\u06e2\u06d6\u06eb\u06e8\u06e7\u06e6\u06db\u06e8\u06e7\u06da\u06e5\u06e1\u06d6\u06d9\u06e8\u06e4\u06e2\u06eb\u06d9\u06d8\u06d8\u06d8\u06d7\u06dc\u06db\u06dc\u06e6\u06ec\u06e0\u06da\u06e5\u06d8\u06e5\u06da\u06da\u06e8\u06ec\u06e1\u06d8\u06e4\u06ec\u06d9\u06db\u06ec\u06db\u06df\u06d8\u06d8\u06df\u06e1\u06db\u06eb\u06ec\u06dc\u06d8\u06d7\u06d7\u06d6\u06e7\u06e0\u06e6\u06e8\u06e4\u06d9"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x551fbe2f -> :sswitch_3
        -0x2b5cb869 -> :sswitch_1
        0x25416a71 -> :sswitch_2
        0x41da7413 -> :sswitch_0
    .end sparse-switch
.end method

.method public sendKeySync(Landroid/view/KeyEvent;)V
    .locals 4

    const-string v0, "\u06d7\u06e7\u06eb\u06e7\u06da\u06d7\u06eb\u06e6\u06e7\u06d8\u06d7\u06e0\u06e8\u06d8\u06d7\u06eb\u06e1\u06e6\u06dc\u06e6\u06d8\u06da\u06eb\u06e1\u06d8\u06d9\u06d6\u06e1\u06d8\u06d6\u06e0\u06d6\u06d8\u06e6\u06db\u06e7\u06d9\u06e8\u06e5\u06e8\u06da\u06e5\u06e8\u06d6\u06e2\u06e2\u06e6\u06e4\u06dc\u06e5\u06dc\u06d8\u06e6\u06d7\u06df\u06e6\u06d8\u06e1\u06d8\u06db\u06eb\u06ec\u06e0\u06d9\u06e0\u06ec\u06db\u06e6\u06e7\u06db\u06df\u06d9\u06df\u06e5\u06d8\u06e0\u06d6\u06da\u06e2\u06e6\u06eb\u06db\u06db\u06d7\u06e0\u06e7\u06e5\u06e2\u06ec\u06e8\u06d8\u06db\u06dc\u06dc\u06d8\u06e7\u06e4\u06dc\u06e2\u06e8\u06d6\u06d8\u06d9\u06e4\u06e6\u06d8\u06dc\u06e5\u06e7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x10c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc6

    const/16 v2, 0x102

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d6

    const/16 v2, 0x9d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x10f

    const/16 v2, 0x1e1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x21c

    const/16 v2, 0x2e0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a1

    const/16 v2, 0x1f0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb3

    const/16 v2, 0x93

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x197

    const/16 v2, 0x3cc

    const v3, 0x40c4b330

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e1\u06d8\u06d8\u06d7\u06e5\u06e7\u06e5\u06d9\u06da\u06d6\u06e8\u06e1\u06d8\u06df\u06d8\u06e7\u06e6\u06d7\u06e0\u06da\u06ec\u06eb\u06d6\u06d9\u06df\u06df\u06d6\u06eb\u06e4\u06e2\u06e2\u06e8\u06d7\u06dc\u06eb\u06d6\u06e8\u06d8\u06d9\u06d7\u06da\u06d6\u06da\u06e1\u06d8\u06eb\u06da\u06e6\u06d8\u06d8\u06e5\u06dc\u06e0\u06e2\u06d6\u06eb\u06e7\u06e4\u06df\u06e8\u06d9\u06e8\u06df\u06dc\u06d8\u06d7\u06db\u06dc\u06d8\u06dc\u06db\u06e2\u06e6\u06e4\u06dc\u06d8\u06e8\u06da\u06dc\u06d8\u06d7\u06e8\u06eb\u06dc\u06e8\u06dc\u06e0\u06d8\u06e8\u06df\u06d9\u06d8\u06e8\u06d8\u06e7\u06d8\u06e2\u06df\u06e6\u06e1\u06e1\u06ec\u06eb\u06e0\u06ec\u06da\u06d8\u06df\u06dc\u06db\u06d8\u06d8\u06d7\u06eb\u06e5\u06d8\u06db\u06eb\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06ec\u06d9\u06e2\u06d6\u06eb\u06e4\u06e6\u06e5\u06d8\u06e0\u06ec\u06d9\u06ec\u06e1\u06dc\u06d8\u06ec\u06e5\u06e5\u06d8\u06e2\u06eb\u06e1\u06d8\u06eb\u06e8\u06ec\u06dc\u06eb\u06df\u06d7\u06eb\u06da\u06da\u06e4\u06e5\u06eb\u06d7\u06e5\u06eb\u06df\u06e1\u06d8\u06e4\u06e6\u06ec\u06e7\u06e5\u06db\u06ec\u06e5\u06eb\u06eb\u06d8\u06e4\u06d6\u06d9\u06e8\u06d8\u06e5\u06da\u06d8\u06d8\u06e2\u06e1\u06d6\u06d8\u06e5\u06eb\u06d6\u06dc\u06db\u06e4\u06e2\u06d7\u06db\u06e0\u06e6\u06ec\u06e8\u06eb\u06d6\u06e4\u06dc\u06d8\u06e7\u06e8\u06e7\u06e5\u06e2\u06d9\u06df\u06e2\u06d8\u06df\u06d6\u06d6\u06da\u06d8\u06e6\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    const-string v0, "\u06e2\u06da\u06e0\u06e4\u06e8\u06e7\u06d8\u06e4\u06e7\u06d8\u06d8\u06dc\u06db\u06ec\u06e2\u06e5\u06ec\u06ec\u06d6\u06e7\u06d7\u06eb\u06e1\u06ec\u06d8\u06d8\u06e8\u06d6\u06e6\u06d8\u06d6\u06da\u06e2\u06df\u06db\u06e5\u06e1\u06e0\u06e5\u06d8\u06d6\u06e0\u06dc\u06d8\u06e0\u06e5\u06d8\u06e6\u06dc\u06e8\u06d8\u06db\u06dc\u06d8\u06eb\u06e7\u06e2\u06e0\u06d9\u06e1\u06d8\u06e7\u06d7\u06da\u06e1\u06df\u06eb\u06e6\u06dc\u06da\u06d7\u06df\u06e0\u06db\u06d6\u06d8\u06ec\u06e7\u06df"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x788f374c -> :sswitch_0
        -0x767c3896 -> :sswitch_1
        -0x5560226f -> :sswitch_2
        0x7afc1cf8 -> :sswitch_3
    .end sparse-switch
.end method

.method public sendPointerSync(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "\u06e0\u06e8\u06d9\u06e8\u06e0\u06dc\u06d8\u06e5\u06e2\u06e8\u06d6\u06e4\u06e6\u06e8\u06e0\u06da\u06e5\u06e2\u06d8\u06d8\u06e0\u06e0\u06dc\u06e6\u06e7\u06e4\u06d7\u06e8\u06e7\u06d6\u06e6\u06d6\u06d8\u06ec\u06d7\u06e8\u06d8\u06e8\u06d8\u06e5\u06df\u06d6\u06e5\u06d6\u06df\u06da\u06e8\u06ec\u06df\u06db\u06e0\u06e5\u06d8\u06db\u06db\u06eb\u06db\u06d6\u06e6\u06d8\u06e6\u06e5\u06e1\u06d8\u06eb\u06d9\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x12d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ea

    const/16 v2, 0x1ad

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x209

    const/16 v2, 0x3da

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a0

    const/16 v2, 0x2d3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1fa

    const/16 v2, 0x1d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xfb

    const/16 v2, 0x35

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e4

    const/16 v2, 0x1d7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x379

    const/16 v2, 0x3a9

    const v3, -0x7575b7f0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e5\u06eb\u06e8\u06e4\u06dc\u06d8\u06d6\u06ec\u06da\u06ec\u06e2\u06e4\u06d7\u06e1\u06e8\u06d8\u06ec\u06da\u06e5\u06da\u06db\u06e6\u06d7\u06d6\u06e5\u06d8\u06e6\u06da\u06e6\u06d6\u06e1\u06dc\u06d6\u06db\u06d9\u06df\u06eb\u06d8\u06d8\u06e5\u06eb\u06dc\u06d8\u06e2\u06e0\u06dc\u06dc\u06e8\u06e0\u06eb\u06eb\u06d6\u06d8\u06d6\u06e5\u06e7\u06da\u06e4\u06d6\u06d8\u06db\u06d7\u06d8\u06d8\u06e7\u06d8\u06e6\u06d8\u06e0\u06d7\u06d6\u06d8\u06df\u06d6\u06e6\u06d8\u06da\u06eb\u06eb\u06dc\u06d9\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06d8\u06e6\u06e5\u06eb\u06e0\u06dc\u06e0\u06d8\u06e4\u06dc\u06ec\u06e1\u06db\u06d6\u06d8\u06eb\u06e6\u06eb\u06da\u06d6\u06dc\u06e8\u06d9\u06e2\u06e2\u06e7\u06d6\u06d8\u06d7\u06e1\u06d8\u06e4\u06df\u06e1\u06e4\u06e4\u06dc\u06e1\u06db\u06e5\u06d8\u06e0\u06ec\u06d7\u06d6\u06da\u06d6\u06d8\u06e5\u06e6\u06e1\u06e1\u06e0\u06ec\u06e0\u06e7\u06ec\u06db\u06d7\u06e8\u06d8\u06e2\u06e7\u06d8\u06e8\u06e1\u06d6\u06eb\u06d7\u06e1\u06da\u06e5\u06dc\u06dc\u06ec\u06db\u06e0\u06e8\u06d7\u06d7\u06d9\u06df\u06da\u06d8\u06df\u06d8\u06e8\u06db\u06ec\u06e2\u06df\u06e7\u06d8\u06e7\u06db\u06dc\u06d6\u06d8\u06da\u06d8\u06dc\u06d8\u06e2\u06e8\u06df\u06e7\u06e6\u06e6\u06e4\u06ec\u06e5\u06d8\u06e6\u06d6\u06e4"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    const-string v0, "\u06e6\u06e1\u06e7\u06d8\u06df\u06eb\u06d8\u06d8\u06dc\u06e5\u06d7\u06eb\u06d7\u06d8\u06d8\u06eb\u06e8\u06df\u06e7\u06df\u06eb\u06e5\u06da\u06eb\u06e7\u06d9\u06e0\u06dc\u06e2\u06db\u06ec\u06df\u06da\u06e6\u06e5\u06da\u06eb\u06e2\u06e5\u06d6\u06eb\u06d6\u06d8\u06eb\u06e0\u06db\u06d6\u06db\u06da\u06e8\u06d9\u06db\u06db\u06da\u06eb\u06e2\u06d8\u06e1\u06d8\u06e0\u06d6\u06ec\u06d9\u06e5\u06e8\u06d8\u06df\u06e1\u06e7\u06e2\u06df\u06e1\u06d8\u06d6\u06e4\u06e8\u06d8\u06d8\u06e6\u06e5"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x724598dc -> :sswitch_1
        -0x16b040e3 -> :sswitch_3
        0x7f7d422 -> :sswitch_0
        0x16b13962 -> :sswitch_2
    .end sparse-switch
.end method

.method public sendStatus(ILandroid/os/Bundle;)V
    .locals 4

    const-string v0, "\u06e7\u06e5\u06d7\u06d7\u06e7\u06e6\u06e4\u06e1\u06d7\u06df\u06d7\u06e2\u06e7\u06df\u06d8\u06dc\u06e6\u06d6\u06d8\u06e6\u06ec\u06e7\u06e7\u06d8\u06e0\u06e0\u06d6\u06d8\u06d8\u06eb\u06e0\u06dc\u06d8\u06ec\u06d6\u06e8\u06d9\u06d8\u06da\u06e2\u06e6\u06e5\u06d8\u06df\u06e0\u06eb\u06e6\u06df\u06d8\u06d8\u06ec\u06d9\u06e8\u06e7\u06d9\u06e0\u06e0\u06d6\u06e6\u06d9\u06dc\u06d8\u06e5\u06e8\u06e7\u06d9\u06ec\u06e6\u06d8\u06db\u06e8\u06d6\u06d8\u06e2\u06da\u06d8\u06d7\u06e8\u06d8\u06dc\u06dc\u06e6\u06d8\u06eb\u06d9\u06ec\u06d8\u06e6\u06da\u06e1\u06d7\u06e2\u06df\u06d6\u06e4\u06eb\u06d6\u06dc\u06e2\u06df\u06d8\u06d8\u06d7\u06e7\u06dc\u06e4\u06d9\u06d8\u06e7\u06e5\u06eb\u06df\u06e8\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x86

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e0

    const/16 v2, 0xf7

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x20

    const/16 v2, 0x259

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a9

    const/16 v2, 0x1b0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x329

    const/16 v2, 0xe5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x357

    const/16 v2, 0x3c0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e9

    const/16 v2, 0x35d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x23c

    const/16 v2, 0x284

    const v3, -0x4114b060

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e2\u06e7\u06d7\u06d8\u06df\u06d7\u06d7\u06d6\u06e2\u06e5\u06e2\u06e7\u06ec\u06d6\u06db\u06d7\u06df\u06eb\u06e4\u06e0\u06d7\u06d9\u06e1\u06d8\u06d9\u06d6\u06d6\u06d8\u06e0\u06d7\u06e1\u06e4\u06d7\u06d9\u06db\u06dc\u06d8\u06e7\u06d6\u06dc\u06e6\u06e2\u06e1\u06d8\u06da\u06ec\u06d7\u06df\u06e2\u06e5\u06d8\u06df\u06e6\u06e6\u06d8\u06ec\u06e2\u06d7\u06da\u06e4\u06e6\u06d7\u06e6\u06e5\u06d8\u06e8\u06e6\u06e0\u06e4\u06df\u06d8\u06d6\u06e0\u06d9\u06e0\u06e1\u06d9\u06dc\u06e0\u06e6\u06e1\u06d9\u06e5\u06db\u06e1\u06d8\u06e8\u06da\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06d7\u06dc\u06d8\u06e2\u06e5\u06e1\u06db\u06df\u06e8\u06da\u06e5\u06ec\u06e8\u06dc\u06e6\u06d8\u06d8\u06d8\u06d7\u06db\u06e5\u06e6\u06e8\u06e1\u06d6\u06d8\u06e0\u06db\u06e2\u06e2\u06d8\u06e7\u06d8\u06eb\u06d9\u06e8\u06d8\u06e0\u06e4\u06d8\u06e5\u06d7\u06e0\u06e4\u06ec\u06db\u06e6\u06dc\u06e6\u06da\u06e8\u06e2\u06e7\u06e2\u06e8\u06e6\u06e2\u06db\u06e1\u06e0\u06e1\u06d8\u06da\u06d7\u06d8\u06d8\u06d6\u06db\u06e1\u06d8\u06e5\u06d7\u06db\u06e4\u06dc\u06dc\u06e7\u06e1\u06df"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06ec\u06e5\u06e5\u06db\u06e5\u06db\u06e8\u06db\u06db\u06e1\u06d8\u06d8\u06db\u06e7\u06d6\u06e1\u06e0\u06d6\u06d8\u06d6\u06e6\u06db\u06e1\u06e2\u06e5\u06d9\u06d7\u06e5\u06db\u06e4\u06e7\u06df\u06dc\u06e2\u06d8\u06d8\u06d8\u06da\u06d8\u06df\u06db\u06e5\u06e5\u06d8\u06d6\u06e1\u06d8\u06d9\u06d8\u06da\u06dc\u06d9\u06e4\u06e5\u06dc\u06eb\u06e4\u06d8\u06dfO\u06e2\u06e8\u06dc\u06e7\u06ec\u06d8\u06e1\u06e2\u06e0\u06e0\u06e6\u06d8\u06e7\u06e7\u06e5\u06d8\u06e5\u06ec\u06e2\u06e2\u06e5\u06db\u06d8\u06dc\u06e7"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    const-string v0, "\u06e7\u06d6\u06e5\u06d8\u06dc\u06e7\u06e6\u06e0\u06e0\u06e1\u06d8\u06d7\u06da\u06e8\u06e6\u06e0\u06d6\u06db\u06e8\u06d9\u06d6\u06e2\u06df\u06e4\u06db\u06dc\u06d8\u06e0\u06e8\u06e7\u06d7\u06e8\u06e5\u06d8\u06e5\u06df\u06e6\u06d8\u06ec\u06ec\u06eb\u06ec\u06dc\u06e6\u06dc\u06da\u06e6\u06d8\u06e1\u06e5\u06d6\u06d8\u06d8\u06db\u06e2\u06e5\u06e5\u06d8\u06e8\u06d9\u06e8\u06da\u06da\u06e4\u06e2\u06da\u06df\u06d8\u06db\u06e8\u06dc\u06e6\u06d8\u06e1\u06e2\u06db\u06e6\u06dc\u06d7\u06e8\u06db\u06e6\u06e7\u06d7\u06d7\u06da\u06d9\u06db\u06e5\u06e2"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x524b7132 -> :sswitch_2
        -0x31840e8a -> :sswitch_3
        -0x22d39b5b -> :sswitch_4
        0x43d54f3c -> :sswitch_1
        0x7df0f305 -> :sswitch_0
    .end sparse-switch
.end method

.method public sendStringSync(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06e1\u06db\u06e6\u06d8\u06e5\u06d7\u06d9\u06e8\u06e6\u06e0\u06df\u06d7\u06e1\u06e1\u06d6\u06eb\u06d9\u06d8\u06d8\u06da\u06db\u06e5\u06df\u06e6\u06d8\u06d9\u06d6\u06d6\u06d8\u06dc\u06da\u06d6\u06da\u06d7\u06e8\u06e1\u06ec\u06e7\u06e7\u06da\u06e6\u06eb\u06e1\u06ec\u06df\u06dc\u06ec\u06d6\u06ec\u06d7\u06e0\u06eb\u06e8\u06d6\u06ec\u06d9\u06d9\u06da\u06e0\u06e7\u06ec\u06d8\u06dc\u06da\u06e0\u06eb\u06e2\u06e7\u06e1\u06e0\u06d9\u06d9\u06d7\u06d8\u06d8\u06d8\u06e5\u06e7\u06d8\u06e8\u06da\u06e2\u06e1\u06e1\u06e7\u06d8\u06e0\u06d7\u06e2\u06da\u06e2\u06e0\u06dc\u06d8\u06d8\u06dc\u06e6\u06e2\u06df\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x78

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1db

    const/16 v2, 0x1b7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3d6

    const/16 v2, 0x1f1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd2

    const/16 v2, 0x96

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1b1

    const/16 v2, 0x82

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x186

    const/16 v2, 0xb6

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x39

    const/16 v2, 0x2f5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xcb

    const/16 v2, 0x38b

    const v3, 0x1d94b7c7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e8\u06d9\u06d6\u06db\u06d9\u06e0\u06eb\u06dc\u06d8\u06e2\u06dc\u06e6\u06e1\u06e2\u06e1\u06e4\u06d9\u06e8\u06d8\u06e2\u06eb\u06dc\u06d8\u06df\u06db\u06e8\u06e5\u06d7\u06d6\u06eb\u06e5\u06e2\u06db\u06d6\u06d7\u06d7\u06d9\u06e7\u06d7\u06dc\u06e0\u06e2\u06df\u06e8\u06d8\u06e0\u06da\u06d9\u06ec\u06e1\u06e6\u06d8\u06d7\u06df\u06d8\u06d8\u06e0\u06e8\u06d6\u06d8\u06ec\u06da\u06d8\u06d8\u06e8\u06e0\u06db\u06ec\u06d6\u06db\u06e6\u06df\u06e7\u06e7\u06e0\u06d6\u06da\u06d9\u06e1\u06d8\u06d9\u06da\u06d8\u06d8\u06da\u06d9\u06dc\u06dc\u06eb\u06e6\u06d8\u06e0\u06e7\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06d9\u06d9\u06da\u06d9\u06d8\u06d8\u06db\u06da\u06ec\u06d8\u06e6\u06e7\u06d8\u06e7\u06d8\u06e5\u06d9\u06e1\u06d8\u06e8\u06db\u06ec\u06df\u06df\u06e1\u06d8\u06eb\u06e0\u06e1\u06d9\u06e7\u06df\u06e7\u06e8\u06e0\u06eb\u06d9\u06e8\u06ec\u06ec\u06e2\u06e0\u06d8\u06d7\u06d9\u06d7\u06e8\u06da\u06e7\u06e1\u06d8\u06da\u06e4\u06dc\u06d8\u06df\u06e5\u06e7\u06d8\u06db\u06da\u06da\u06da\u06e0\u06e1"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V

    const-string v0, "\u06e0\u06da\u06db\u06e2\u06da\u06e6\u06e8\u06e2\u06e8\u06d9\u06e2\u06e5\u06d8\u06eb\u06dc\u06d8\u06dc\u06db\u06e5\u06d9\u06e0\u06da\u06da\u06dc\u06dc\u06e1\u06e5\u06ec\u06df\u06d9\u06e8\u06e0\u06d7\u06e5\u06e4\u06dc\u06d6\u06d9\u06db\u06e7\u06df\u06e6\u06e7\u06dc\u06d6\u06ec\u06e5\u06dc\u06d8\u06ec\u06da\u06db\u06e4\u06ec\u06d8\u06db\u06e7\u06db\u06df\u06e5\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e100c4b -> :sswitch_0
        -0x3536da7 -> :sswitch_3
        0x4f8a67e3 -> :sswitch_1
        0x51d31498 -> :sswitch_2
    .end sparse-switch
.end method

.method public sendTrackballEventSync(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "\u06ec\u06d7\u06d6\u06d8\u06da\u06d7\u06d7\u06d6\u06e0\u06e2\u06d9\u06e4\u06eb\u06d8\u06d6\u06dc\u06dc\u06df\u06e5\u06e0\u06e1\u06dc\u06dc\u06e5\u06e5\u06d8\u06e6\u06df\u06d6\u06da\u06d6\u06e5\u06d7\u06eb\u06df\u06eb\u06d9\u06d9\u06e1\u06e4\u06e4\u06e1\u06e1\u06d7\u06e4\u06e8\u06e0\u06eb\u06d8\u06e8\u06e8\u06e1\u06eb\u06d7\u06dc\u06e7\u06d8\u06d8\u06e8\u06eb\u06db\u06df\u06e5\u06e5\u06db\u06dc\u06dc\u06d7\u06db\u06d6\u06e2\u06ec\u06e6\u06e2\u06df\u06e6\u06eb\u06e4\u06da\u06e7\u06e5\u06df\u06e7\u06e0\u06e0\u06df\u06e0\u06d7\u06d8\u06e0\u06dc\u06df\u06e2\u06df\u06db\u06e5\u06df\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x277

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x143

    const/16 v2, 0x389

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x32c

    const/16 v2, 0x23c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x271

    const/16 v2, 0x21

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x8d

    const/16 v2, 0x2e6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x37b

    const/16 v2, 0x2fd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb6

    const/16 v2, 0xa

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x291

    const/16 v2, 0x148

    const v3, -0x4b57c202

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e5\u06eb\u06e2\u06d7\u06e5\u06db\u06d9\u06e4\u06ec\u06e8\u06d6\u06db\u06d9\u06d8\u06d8\u06e1\u06d8\u06e8\u06e7\u06d9\u06e5\u06eb\u06df\u06e7\u06dc\u06e2\u06d6\u06e1\u06e2\u06e2\u06d6\u06d7\u06d9\u06e6\u06e4\u06ec\u06d9\u06d9\u06e1\u06d8\u06d6\u06db\u06e6\u06d9\u06d7\u06d9\u06e5\u06df\u06e4\u06eb\u06da\u06e6\u06d8\u06d9\u06da\u06e5\u06d8\u06e7\u06eb\u06db\u06d6\u06eb\u06db\u06e7\u06ec\u06d6\u06d8\u06d9\u06e1\u06e4\u06db\u06eb\u06e8\u06eb\u06dc\u06e7\u06eb\u06da\u06e8\u06db\u06e8\u06d8\u06e5\u06d6\u06d6\u06e0\u06e8\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06d6\u06e1\u06d8\u06da\u06e6\u06dc\u06d8\u06db\u06e7\u06dc\u06d9\u06eb\u06da\u06da\u06e5\u06e8\u06d8\u06da\u06d6\u06d8\u06e0\u06ec\u06e4\u06ec\u06e8\u06d6\u06d8\u06e7\u06db\u06dc\u06db\u06e8\u06dc\u06d8\u06e6\u06e1\u06ec\u06d7\u06d6\u06e7\u06eb\u06dc\u06e8\u06d8\u06ec\u06e2\u06e6\u06d8\u06e4\u06d6\u06e5\u06d8\u06e6\u06df\u06d6\u06d8\u06e8\u06d8\u06e8\u06e8\u06e6\u06e5\u06d8\u06ec\u06d6\u06e5\u06e7\u06e0\u06e5\u06d8\u06d9\u06e5\u06db\u06df\u06d9\u06d6\u06d8\u06e0\u06e4\u06dc\u06e2\u06e4\u06d9\u06e7\u06e4\u06ec\u06eb\u06dc\u06d6\u06d8\u06df\u06db\u06db\u06d9\u06ec\u06e4\u06e0\u06e6\u06dc\u06e4\u06e7\u06e8\u06d8\u06e7\u06e1\u06e7\u06d8\u06df\u06d8\u06dc"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendTrackballEventSync(Landroid/view/MotionEvent;)V

    const-string v0, "\u06e1\u06e7\u06d6\u06d8\u06d9\u06ec\u06d8\u06d8\u06df\u06da\u06e7\u06d8\u06ec\u06e5\u06d8\u06dc\u06e5\u06e8\u06d9\u06eb\u06e6\u06e7\u06db\u06da\u06eb\u06da\u06e1\u06d8\u06e7\u06e1\u06e0\u06e8\u06e1\u06d8\u06ec\u06d6\u06e8\u06d8\u06df\u06d7\u06db\u06e4\u06da\u06d8\u06d8\u06e1\u06e6\u06d8\u06e4\u06ec\u06eb\u06eb\u06e0\u06e1\u06dc\u06dc\u06e1\u06d8\u06e4\u06e8\u06dc\u06d8\u06e7\u06ec\u06dc\u06da\u06d8\u06d6\u06d8\u06eb\u06da\u06e2\u06d9\u06dc\u06db\u06ec\u06d8\u06dc\u06ec\u06d8\u06e6"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2c7b5197 -> :sswitch_0
        -0x16fb45cf -> :sswitch_3
        0x251c76de -> :sswitch_1
        0x57a0fb16 -> :sswitch_2
    .end sparse-switch
.end method

.method public setAutomaticPerformanceSnapshots()V
    .locals 4

    const-string v0, "\u06db\u06e6\u06db\u06df\u06da\u06e1\u06e5\u06d7\u06da\u06db\u06eb\u06da\u06df\u06e5\u06e8\u06e7\u06e6\u06eb\u06e2\u06eb\u06d7\u06e5\u06e8\u06eb\u06e2\u06e6\u06dc\u06d9\u06e5\u06d6\u06d8\u06df\u06d8\u06da\u06d8\u06da\u06ec\u06db\u06e6\u06e1\u06e8\u06d6\u06d8\u06ec\u06dc\u06e8\u06d8\u06eb\u06e4\u06da\u06d8\u06eb\u06dc\u06d8\u06e4\u06e1\u06d9\u06e1\u06e4\u06d8\u06e6\u06e0\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x25f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x27a

    const/16 v2, 0x28c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa3

    const/16 v2, 0xa2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xba

    const/16 v2, 0x12c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x335

    const/16 v2, 0x15e

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2d

    const/16 v2, 0xeb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x37c

    const/16 v2, 0x293

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2c8

    const/16 v2, 0x164

    const v3, 0x6bb16a6a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06dc\u06d9\u06d6\u06d7\u06d6\u06d8\u06d6\u06db\u06d8\u06da\u06ec\u06eb\u06d7\u06ec\u06e4\u06e1\u06d7\u06e1\u06d7\u06e0\u06ec\u06e7\u06dc\u06e5\u06d8\u06e1\u06ec\u06e2\u06dc\u06e8\u06e7\u06d8\u06d9\u06dc\u06d8\u06d8\u06d9\u06e6\u06e5\u06d8\u06e2\u06df\u06d6\u06e0\u06eb\u06ec\u06dc\u06d8\u06e2\u06d9\u06da\u06dc\u06e7\u06e8\u06e1\u06db\u06e8\u06db\u06eb\u06eb\u06d8\u06ec\u06da\u06e6"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->setAutomaticPerformanceSnapshots()V

    const-string v0, "\u06da\u06e6\u06e6\u06e6\u06e6\u06e8\u06d8\u06e2\u06eb\u06e0\u06e2\u06e2\u06e8\u06e8\u06d6\u06d6\u06d8\u06e2\u06e0\u06d6\u06df\u06e8\u06e2\u06d8\u06e2\u06e0\u06e6\u06e5\u06d8\u06da\u06da\u06d6\u06eb\u06d9\u06eb\u06d9\u06db\u06e2\u06ec\u06df\u06e6\u06d8\u06e2\u06e2\u06ec\u06e2\u06e6\u06e1\u06d8\u06df\u06eb\u06e5\u06da\u06e1\u06e6\u06d9\u06eb\u06e7\u06eb\u06e5\u06d8\u06df\u06e4\u06dc\u06e1\u06db\u06d6\u06d8\u06d9\u06e2\u06dc\u06e2\u06ec\u06e2\u06d7\u06e1\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4edcf9f9 -> :sswitch_0
        -0x356088df -> :sswitch_2
        -0xdd06b39 -> :sswitch_1
    .end sparse-switch
.end method

.method public setInTouchMode(Z)V
    .locals 4

    const-string v0, "\u06ec\u06d9\u06e0\u06e2\u06e2\u06eb\u06df\u06df\u06da\u06d8\u06e7\u06e1\u06d8\u06e4\u06e6\u06e1\u06d8\u06e5\u06e8\u06eb\u06e8\u06e1\u06e6\u06d7\u06df\u06e1\u06e7\u06d6\u06d8\u06d8\u06d9\u06da\u06e7\u06ec\u06da\u06d8\u06e4\u06e4\u06d8\u06da\u06dc\u06db\u06dc\u06e7\u06d9\u06e1\u06e2\u06e5\u06d8\u06d8\u06e6\u06e2\u06da\u06d6\u06d8\u06d8\u06e4\u06e7\u06e6\u06e8\u06e2\u06d8\u06d8\u06e2\u06d6\u06e5\u06e5\u06d6\u06e1\u06e0\u06d7\u06d8\u06d8\u06dc\u06e6\u06eb\u06d7\u06e8\u06da\u06e4\u06df\u06d8\u06ec\u06d9\u06eb\u06db\u06eb\u06ec\u06e7\u06e7\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x16d

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2a

    const/16 v2, 0x14f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x365

    const/16 v2, 0x19a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x203

    const/16 v2, 0x30a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x352

    const/16 v2, 0x3cd

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x46

    const/16 v2, 0x108

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x288

    const/16 v2, 0x15e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x28e

    const/16 v2, 0x37f

    const v3, 0x26c199cf

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e5\u06e1\u06eb\u06e1\u06dc\u06d8\u06d8\u06e4\u06d7\u06e5\u06d8\u06e6\u06e0\u06eb\u06df\u06ec\u06dc\u06d7\u06e8\u06ec\u06e0\u06eb\u06dc\u06e2\u06da\u06d8\u06d8\u06eb\u06e7\u06e0\u06e5\u06eb\u06e5\u06e6\u06e1\u06e1\u06d8\u06e4\u06eb\u06d8\u06d8\u06d9\u06d8\u06e8\u06d8\u06e4\u06e4\u06e8\u06db\u06d9\u06db\u06e2\u06eb\u06e5\u06df\u06d8\u06e7\u06e6\u06e8\u06df\u06eb\u06e6\u06da\u06ec\u06db\u06d8\u06d8\u06e2\u06d6\u06e5\u06d8\u06d7\u06ec\u06da\u06d6\u06ec\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06dc\u06dc\u06df\u06da\u06e5\u06d8\u06d8\u06e4\u06da\u06d9\u06e0\u06e7\u06d8\u06d8\u06d8\u06d9\u06e8\u06da\u06d6\u06e7\u06e6\u06d8\u06d8\u06e4\u06e5\u06e7\u06e4\u06e8\u06d8\u06e7\u06dc\u06dc\u06d8\u06eb\u06dc\u06e1\u06d9\u06df\u06dc\u06db\u06d8\u06e1\u06d8\u06e1\u06e4\u06e8\u06eb\u06dc\u06e4\u06e0\u06e2\u06e2\u06d9\u06d8\u06e8\u06d8\u06ec\u06eb\u06e6\u06d7\u06e4\u06d6\u06d8\u06e5\u06e2\u06dc\u06d8\u06e6\u06d6\u06eb\u06e1\u06e8\u06d7\u06d9\u06d6\u06e4\u06e4\u06e6\u06e7\u06d8\u06e8\u06d6\u06ec\u06da\u06e8\u06ec\u06e8\u06e7\u06db\u06ec\u06d6\u06e5"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->setInTouchMode(Z)V

    const-string v0, "\u06e5\u06e0\u06db\u06d9\u06e4\u06dc\u06d7\u06dc\u06dc\u06d8\u06e4\u06dc\u06ec\u06df\u06da\u06d6\u06e5\u06df\u06da\u06d6\u06e4\u06e5\u06d8\u06d7\u06e4\u06d7\u06e5\u06e1\u06d8\u06e8\u06df\u06d9\u06e2\u06e8\u06dc\u06df\u06e8\u06d6\u06d8\u06eb\u06df\u06e6\u06d8\u06dc\u06e2\u06da\u06e4\u06eb\u06db\u06e5\u06d6\u06d8\u06e7\u06e2\u06e8\u06e0\u06e0\u06da\u06d8\u06eb\u06d7\u06d6\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x34501798 -> :sswitch_0
        -0x20f3e35c -> :sswitch_3
        0x63c8ab64 -> :sswitch_1
        0x6dd1dc60 -> :sswitch_2
    .end sparse-switch
.end method

.method public start()V
    .locals 4

    const-string v0, "\u06df\u06db\u06d7\u06df\u06dc\u06d8\u06d8\u06e6\u06e2\u06d6\u06e7\u06e8\u06e2\u06d8\u06e2\u06e5\u06e7\u06d8\u06d9\u06da\u06e7\u06e5\u06e5\u06df\u06e4\u06da\u06e0\u06d7\u06e2\u06d8\u06d7\u06dc\u06e6\u06e8\u06e1\u06e2\u06dc\u06da\u06df\u06da\u06e1\u06d6\u06ec\u06d9\u06e4\u06dc\u06e6\u06e7\u06e1\u06d8\u06e6\u06e5\u06d7\u06d6\u06e7\u06e4\u06e4\u06d7\u06ec\u06d9\u06e8\u06e5\u06e4\u06e6\u06e4\u06d7\u06da\u06d6\u06d8\u06e7\u06db\u06e1\u06eb\u06e5\u06e5\u06db\u06dc\u06d7\u06db\u06d6\u06d7\u06e1\u06e8\u06dc\u06d9\u06e6\u06d8\u06eb\u06e0\u06df\u06e5\u06eb\u06e5\u06d8\u06da\u06e4\u06e6\u06d9\u06dc\u06dc\u06d8\u06e4\u06e2\u06eb\u06dc\u06dc\u06d9\u06e1\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1c6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x38a

    const/16 v2, 0x108

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9a

    const/16 v2, 0x28a

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x44

    const/16 v2, 0x138

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f9

    const/16 v2, 0x148

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x48

    const/16 v2, 0x1e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf4

    const/16 v2, 0x5f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x344

    const/16 v2, 0x292

    const v3, 0x7305c14

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06d7\u06da\u06d7\u06db\u06e4\u06e7\u06e2\u06eb\u06e4\u06e5\u06db\u06e1\u06e7\u06df\u06e8\u06eb\u06df\u06e2\u06e2\u06e2\u06e4\u06d7\u06e5\u06d6\u06db\u06e4\u06da\u06e8\u06dc\u06d8\u06db\u06e4\u06e8\u06d8\u06df\u06dc\u06e8\u06d8\u06e1\u06d8\u06d8\u06d8\u06ec\u06dc\u06d6\u06d8\u06e2\u06e7\u06e1\u06e8\u06d9\u06e5\u06d8\u06d8\u06e6\u06d8\u06d8\u06d9\u06eb\u06e8\u06d6\u06e7\u06e8\u06d8\u06e6\u06d9\u06eb\u06e2\u06e7\u06e1\u06d8\u06d6\u06db\u06d8\u06d6\u06e6\u06eb\u06e2\u06d8\u06ec\u06d8\u06dc\u06e6\u06ec\u06d8\u06e5\u06d8\u06e4\u06d9\u06e2"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->start()V

    const-string v0, "\u06ec\u06df\u06da\u06e4\u06e7\u06e8\u06e6\u06d9\u06dc\u06ec\u06ec\u06e5\u06d8\u06d7\u06ec\u06df\u06d7\u06da\u06d6\u06d8\u06ec\u06eb\u06eb\u06df\u06e2\u06db\u06e8\u06e5\u06d8\u06df\u06d8\u06d7\u06da\u06e6\u06ec\u06e5\u06da\u06e6\u06d9\u06e4\u06db\u06e8\u06e2\u06d8\u06d6\u06d6\u06da\u06d8\u06db\u06e8\u06e8\u06db\u06dc\u06d6\u06e0\u06db\u06e0\u06e6\u06e7\u06d8\u06d9\u06e8\u06d6\u06db\u06eb\u06e0\u06e5\u06d7\u06d6\u06d8\u06ec\u06e5\u06e0\u06db\u06d9\u06df"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x571d9992 -> :sswitch_0
        0x61b423e6 -> :sswitch_2
        0x69e5bb52 -> :sswitch_1
    .end sparse-switch
.end method

.method public startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;
    .locals 4

    const-string v0, "\u06eb\u06e6\u06e0\u06d9\u06e6\u06e2\u06e8\u06eb\u06e6\u06d8\u06e8\u06df\u06da\u06e8\u06e1\u06e7\u06df\u06e6\u06e1\u06e2\u06df\u06e5\u06d8\u06d9\u06e4\u06e6\u06d8\u06e2\u06d7\u06da\u06e0\u06e8\u06e7\u06d8\u06e5\u06d7\u06d6\u06e6\u06e7\u06d8\u06d9\u06d7\u06e2\u06ec\u06dc\u06d8\u06df\u06e5\u06e2\u06d7\u06d6\u06e8\u06d8\u06d7\u06eb\u06e4\u06e0\u06dc\u06e5\u06d8\u06e8\u06da\u06e1\u06ec\u06e5\u06e8\u06d8\u06e5\u06d9\u06e6\u06d8\u06ec\u06ec\u06e4\u06e7\u06eb\u06d7\u06d8\u06db\u06ec\u06e5\u06e6\u06e6\u06eb\u06eb\u06d6\u06d6\u06d6\u06dc\u06d8\u06e2\u06db\u06dc\u06db\u06df\u06d9\u06df\u06df\u06da\u06d9\u06e4\u06e8\u06d8\u06e7\u06db\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x37b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x173

    const/16 v2, 0x23b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbd

    const/16 v2, 0x1db

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x20f

    const/16 v2, 0x382

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf4

    const/16 v2, 0xfb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x24f

    const/16 v2, 0x150

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x297

    const/16 v2, 0x73

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b7

    const/16 v2, 0x227

    const v3, -0x511edb5d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e2\u06df\u06df\u06d8\u06e5\u06d6\u06ec\u06db\u06dc\u06e5\u06eb\u06e8\u06dc\u06e6\u06e1\u06d7\u06d9\u06d7\u06e2\u06e1\u06ec\u06d8\u06e7\u06e2\u06dc\u06df\u06e2\u06d7\u06e1\u06e2\u06db\u06db\u06e7\u06e4\u06d6\u06dc\u06e8\u06db\u06e6\u06e7\u06eb\u06dc\u06e5\u06d8\u06d8\u06dc\u06e2\u06e1\u06d7\u06e6\u06d8\u06d8\u06eb\u06d6\u06df\u06da\u06e7\u06e7\u06e1\u06df\u06d6\u06ec\u06da\u06df\u06db\u06e8\u06eb\u06e7\u06e8\u06e2\u06e2\u06d7\u06e6\u06d8\u06d9\u06e7\u06e1\u06dc\u06d8\u06d8\u06ec\u06e8\u06eb\u06dc\u06e4\u06e1\u06e2\u06d7\u06d8\u06d8\u06da\u06dc\u06e0\u06da\u06dc\u06e1\u06d8\u06db\u06d6\u06e6\u06e7\u06d9\u06dc\u06da\u06e7\u06d7\u06d9\u06e8\u06d9\u06e1\u06e6\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06dc\u06da\u06df\u06e8\u06e5\u06db\u06dc\u06d6\u06e7\u06d8\u06e7\u06e5\u06e7\u06d8\u06d8\u06e4\u06d6\u06d8\u06d7\u06e6\u06d7\u06d6\u06d7\u06da\u06df\u06ec\u06e6\u06d8\u06e8\u06d9\u06dc\u06d8\u06eb\u06e4\u06e5\u06d8\u06e7\u06dc\u06e5\u06ec\u06d7\u06da\u06e7\u06d8\u06d7\u06e4\u06db\u06e4\u06e1\u06e6\u06eb\u06ec\u06df\u06d8\u06d8\u06d8\u06e6\u06e1\u06e1\u06db\u06eb\u06d6\u06e7\u06d8\u06e6\u06ec\u06da\u06db\u06ec\u06d9\u06da\u06da\u06e2\u06da\u06da\u06e4"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2319495c -> :sswitch_1
        0x3a65dac9 -> :sswitch_2
        0x59613e75 -> :sswitch_0
    .end sparse-switch
.end method

.method public startAllocCounting()V
    .locals 4

    const-string v0, "\u06d7\u06d6\u06d8\u06d9\u06e6\u06e0\u06ec\u06e5\u06e0\u06eb\u06e5\u06d8\u06e4\u06d8\u06e4\u06da\u06df\u06da\u06dc\u06e1\u06d8\u06dc\u06d6\u06e1\u06d8\u06d8\u06ec\u06df\u06d6\u06e7\u06e1\u06d8\u06dc\u06e5\u06e2\u06e7\u06da\u06e7\u06d8\u06ec\u06e8\u06d8\u06d6\u06df\u06e8\u06e0\u06e1\u06d8\u06d8\u06e4\u06dc\u06dc\u06e2\u06e2\u06e7\u06d8\u06db\u06ec\u06ec\u06ec\u06e8\u06ec\u06df\u06d9\u06d6\u06e6\u06dc\u06d8\u06ec\u06d6\u06e4\u06da\u06e2\u06eb\u06eb\u06db\u06eb\u06d6\u06d6\u06e5\u06dc\u06d9\u06dc\u06eb\u06db\u06d6\u06d8\u06ec\u06e4\u06e6\u06e1\u06d8\u06dc\u06ec\u06d6\u06d8\u06e4\u06d9\u06d9\u06d6\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xb0

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6b

    const/16 v2, 0x65

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xef

    const/16 v2, 0x1e7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x18c

    const/16 v2, 0x15e

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x32

    const/16 v2, 0x88

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x394

    const/16 v2, 0x394

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x244

    const/16 v2, 0x1b9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x327

    const/16 v2, 0x8e

    const v3, 0xa14b8e0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06ec\u06dc\u06d8\u06d6\u06e7\u06e0\u06d8\u06e0\u06d6\u06df\u06e1\u06ec\u06e5\u06da\u06eb\u06e8\u06d8\u06d8\u06e2\u06e5\u06dc\u06d8\u06e7\u06e7\u06e0\u06eb\u06df\u06df\u06db\u06df\u06dc\u06e8\u06e1\u06e8\u06d9\u06d9\u06e4\u06e4\u06e6\u06e4\u06ec\u06eb\u06d8\u06d8\u06db\u06d9\u06da\u06e0\u06df\u06d6\u06e0\u06e1\u06df\u06e4\u06e4\u06e1\u06d8\u06e1\u06e0\u06d8\u06d7\u06ec\u06e8\u06e5\u06eb\u06e5\u06d8\u06e4\u06d9\u06e1\u06dc\u06d9\u06d6\u06d6\u06dc\u06e8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startAllocCounting()V

    const-string v0, "\u06dc\u06d8\u06d6\u06d8\u06ec\u06e2\u06e0\u06e1\u06ec\u06da\u06db\u06da\u06e6\u06e6\u06e6\u06eb\u06e5\u06dc\u06ec\u06df\u06df\u06df\u06da\u06da\u06e6\u06d8\u06d8\u06d9\u06e7\u06e1\u06e8\u06d8\u06d8\u06d8\u06e5\u06e1\u06da\u06e2\u06e7\u06dc\u06df\u06e7\u06e0\u06dc\u06e1\u06e7\u06e4\u06da\u06e0\u06eb\u06e2\u06db\u06e1\u06d8\u06e0\u06e6\u06dc\u06d8\u06e7\u06e0\u06db\u06d7\u06e6\u06e5\u06e0\u06ec\u06d6\u06d8\u06d9\u06ec\u06d6\u06d8\u06e2\u06d6\u06d8\u06d8\u06d8\u06e2\u06d6\u06d8\u06e7\u06da\u06ec\u06db\u06e2\u06d8\u06d8\u06e4\u06e5\u06d8\u06d6\u06e5\u06e5\u06d8\u06d9\u06df\u06eb\u06d6\u06ec\u06d8\u06e6\u06e1\u06db\u06e4\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63dedcf1 -> :sswitch_2
        0x45fe50d -> :sswitch_0
        0x9a1f3a8 -> :sswitch_1
    .end sparse-switch
.end method

.method public startPerformanceSnapshot()V
    .locals 4

    const-string v0, "\u06e2\u06dc\u06e6\u06d8\u06e4\u06e4\u06e1\u06d8\u06eb\u06e7\u06e4\u06db\u06df\u06e1\u06e8\u06dc\u06e1\u06db\u06eb\u06dc\u06e2\u06df\u06e1\u06d8\u06d7\u06e5\u06e2\u06e7\u06e7\u06ec\u06dc\u06e0\u06e5\u06e1\u06d8\u06d8\u06d8\u06e7\u06e5\u06e8\u06e1\u06db\u06ec\u06db\u06d7\u06d8\u06d8\u06e5\u06d8\u06e8\u06d8\u06df\u06eb\u06d8\u06ec\u06e0\u06eb\u06eb\u06db\u06da\u06db\u06d9\u06e5\u06d8\u06e1\u06e4\u06d8\u06ec\u06e1\u06e2\u06e8\u06e8\u06dc\u06d9\u06d8\u06e7\u06e7\u06e5\u06d8\u06dc\u06df\u06db\u06e1\u06dc\u06e6\u06e5\u06d9\u06e2\u06ec\u06da\u06e8\u06d8\u06e5\u06e5\u06e5\u06d8\u06e2\u06e7\u06e1\u06d8\u06ec\u06e7\u06eb\u06ec\u06e2\u06e8\u06e2\u06e6\u06eb\u06e5\u06e2\u06e5\u06d8\u06d6\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2d8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x165

    const/16 v2, 0x297

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e0

    const/16 v2, 0x5c

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x20

    const/16 v2, 0x218

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e1

    const/16 v2, 0x3e4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x25a

    const/16 v2, 0x1ac

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x291

    const/16 v2, 0x151

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xfb

    const/16 v2, 0x322

    const v3, 0x1b6315d9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06dc\u06dc\u06ec\u06e6\u06d8\u06da\u06d8\u06d9\u06e8\u06e1\u06e8\u06d9\u06d9\u06e8\u06da\u06d8\u06d8\u06e8\u06e0\u06e1\u06d8\u06e8\u06d8\u06da\u06dc\u06e0\u06db\u06e5\u06e5\u06dc\u06d8\u06d7\u06d7\u06e5\u06d8\u06e2\u06db\u06eb\u06dc\u06d8\u06e7\u06e1\u06dc\u06d8\u06e2\u06ec\u06e7\u06dc\u06da\u06d9\u06db\u06d6\u06e6\u06eb\u06d6\u06d8\u06d9\u06e6\u06d8\u06d9\u06e6\u06d6\u06d8\u06e5\u06d8\u06e6\u06da\u06da\u06e6\u06d8\u06d8\u06e1\u06e0\u06d8\u06d7\u06d7\u06e2\u06d8\u06ec\u06e4\u06d7\u06e4\u06d7\u06d9\u06df\u06e8\u06e5\u06e6\u06d7\u06e7\u06e8\u06d8\u06da\u06d6\u06dc\u06ec\u06e6\u06e5\u06d8\u06d8\u06df\u06db\u06d7\u06e5\u06da\u06d9\u06e7\u06e8\u06d8\u06eb\u06ec\u06da\u06d9\u06e5\u06df"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startPerformanceSnapshot()V

    const-string v0, "\u06eb\u06e7\u06df\u06e8\u06d8\u06db\u06e4\u06d8\u06db\u06dc\u06e6\u06d8\u06d8\u06e1\u06d9\u06dc\u06db\u06e7\u06e0\u06e8\u06d6\u06e1\u06d9\u06e4\u06d6\u06d8\u06da\u06d6\u06dc\u06e2\u06db\u06db\u06e4\u06e4\u06e6\u06da\u06e1\u06d8\u06e1\u06dc\u06e8\u06d8\u06e1\u06d7\u06d6\u06d7\u06d8\u06d8\u06e2\u06df\u06e1\u06d8\u06d6\u06e5\u06dc\u06d8\u06d9\u06d7\u06d8\u06d8\u06d7\u06d8\u06db\u06e6\u06e4\u06da\u06db\u06e5\u06d6\u06d8\u06d8\u06da\u06d9\u06e1\u06ec\u06e8\u06d8\u06da\u06e0\u06d6\u06d8\u06d7\u06df\u06e1\u06e5\u06e1\u06dc\u06d8\u06e1\u06e2\u06d6\u06eb\u06e8\u06d8\u06da\u06d6\u06dc\u06d8\u06ec\u06db\u06dc\u06da\u06e2\u06e6\u06d8\u06db\u06e2\u06e8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2ce06e0e -> :sswitch_1
        -0x2778b3b3 -> :sswitch_2
        0x2a67eec5 -> :sswitch_0
    .end sparse-switch
.end method

.method public startProfiling()V
    .locals 4

    const-string v0, "\u06d6\u06d9\u06d6\u06e5\u06d8\u06e4\u06e0\u06e1\u06ec\u06d6\u06da\u06e6\u06d8\u06da\u06e6\u06d9\u06e6\u06da\u06d8\u06e1\u06da\u06db\u06e0\u06e0\u06e5\u06d8\u06e8\u06eb\u06e6\u06e7\u06d7\u06eb\u06d8\u06e4\u06ec\u06dc\u06d8\u06e5\u06e7\u06e8\u06d9\u06dc\u06d8\u06dc\u06d6\u06e1\u06e4\u06e1\u06e1\u06e1\u06db\u06e5\u06d8\u06e2\u06d6\u06d6\u06d8\u06e0\u06d7\u06da\u06e7\u06e6\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x131

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x178

    const/16 v2, 0x2ac

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x23d

    const/16 v2, 0xdb

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4c

    const/16 v2, 0xaf

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x72

    const/16 v2, 0x2b6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ce

    const/16 v2, 0x98

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x284

    const/16 v2, 0x38c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x283

    const/16 v2, 0x1db

    const v3, -0x7fa0e142

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e7\u06eb\u06e0\u06e8\u06d6\u06d8\u06dc\u06d6\u06e6\u06dc\u06d8\u06dc\u06db\u06dc\u06d7\u06d8\u06d6\u06d7\u06e2\u06e2\u06e5\u06e7\u06d6\u06df\u06e8\u06e2\u06ec\u06e7\u06e0\u06e1\u06e0\u06e8\u06e2\u06d6\u06ec\u06e6\u06d8\u06d8\u06d6\u06e6\u06d9\u06da\u06d6\u06dc\u06ec\u06e2\u06d8\u06e8\u06d8\u06d8\u06e2\u06d9\u06dc\u06df\u06d8\u06db\u06ec\u06db\u06dc\u06d8\u06eb\u06e0\u06e1\u06d8\u06da\u06db\u06dc\u06d8\u06db\u06eb\u06e6\u06e4\u06e4\u06d9\u06e8\u06e0\u06df\u06db\u06d7\u06e6\u06d8\u06d6\u06e7\u06eb\u06d9\u06da\u06d6\u06d8\u06d6\u06d8\u06e6\u06d8\u06e5\u06ec\u06d6\u06e6\u06da\u06e8\u06d8\u06dc\u06d9\u06d8\u06d8\u06e5\u06e0\u06dc\u06d8\u06d8\u06e4\u06e5\u06d8\u06da\u06d6\u06eb\u06d7\u06e5\u06ec\u06e8\u06eb\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startProfiling()V

    const-string v0, "\u06e0\u06e6\u06d9\u06eb\u06d9\u06dc\u06d8\u06e5\u06e1\u06d8\u06d8\u06dc\u06e1\u06e5\u06d8\u06db\u06e4\u06eb\u06e4\u06e0\u06e6\u06d8\u06d8\u06e0\u06dc\u06d8\u06e1\u06e8\u06e5\u06d8\u06ec\u06e1\u06d8\u06eb\u06e5\u06da\u06d9\u06d8\u06d7\u06d6\u06e4\u06e5\u06d8\u06e6\u06da\u06dc\u06d8\u06e1\u06e1\u06e0\u06e4\u06d8\u06d9\u06e2\u06d6\u06e4\u06ec\u06d6\u06db\u06e6\u06e7\u06db\u06df\u06dc\u06dc\u06d8\u06d7\u06e2\u06db\u06e2\u06da\u06e5\u06eb\u06ec\u06d8\u06e5\u06dc\u06e5\u06d8\u06db\u06d9\u06e2"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3d66fc7e -> :sswitch_2
        0x303bda10 -> :sswitch_1
        0x5b2cf24d -> :sswitch_0
    .end sparse-switch
.end method

.method public stopAllocCounting()V
    .locals 4

    const-string v0, "\u06e0\u06e5\u06d6\u06e8\u06eb\u06d6\u06dc\u06da\u06db\u06da\u06e5\u06e1\u06e6\u06dc\u06df\u06db\u06d9\u06d9\u06e1\u06d7\u06e2\u06e8\u06dc\u06da\u06db\u06e1\u06d8\u06ec\u06d8\u06d7\u06d6\u06e4\u06dc\u06d7\u06e5\u06db\u06e8\u06ec\u06e8\u06d8\u06d6\u06d8\u06e4\u06e1\u06e7\u06df\u06db\u06dc\u06e6\u06e1\u06eb\u06e6\u06e0\u06e0\u06da\u06e8\u06d6\u06e8\u06dc\u06eb\u06d8\u06d8\u06d9\u06e5\u06d8\u06e6\u06dc\u06e0\u06e2\u06e8\u06d8\u06d7\u06e8\u06d6\u06df\u06e2\u06e6\u06d8\u06dc\u06db\u06d9\u06e8\u06d9\u06ec\u06da\u06d6\u06d8\u06d8\u06ec\u06df\u06dc\u06e2\u06d6\u06db\u06e5\u06e4\u06d8\u06d6\u06e8\u06d6\u06d8\u06e8\u06e8\u06dc\u06dc\u06e4\u06dc\u06e4\u06da\u06ec\u06e2\u06df\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x206

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x278

    const/16 v2, 0xa7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x14a

    const/16 v2, 0x11a

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xb

    const/16 v2, 0x51

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd7

    const/16 v2, 0xb7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc0

    const/16 v2, 0x62

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ba

    const/16 v2, 0x7c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x398

    const/16 v2, 0x1da

    const v3, 0x2359ec9c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e5\u06e5\u06d6\u06dc\u06d8\u06ec\u06df\u06e7\u06e2\u06d6\u06e0\u06dc\u06e2\u06e6\u06e7\u06e0\u06d6\u06ec\u06dc\u06e0\u06e6\u06e8\u06e6\u06ec\u06e1\u06db\u06e1\u06ec\u06e8\u06d8\u06e6\u06da\u06dc\u06d8\u06e5\u06d8\u06d8\u06d8\u06e1\u06dc\u06dc\u06e4\u06dc\u06eb\u06e8\u06e4\u06ec\u06e4\u06d8\u06df\u06e0\u06eb\u06e1\u06d8\u06db\u06dc\u06e8\u06d6\u06d7\u06e1\u06ec\u06e7\u06d7\u06dc\u06d9\u06e5\u06e6\u06e5\u06e6\u06d8\u06eb\u06e8\u06d9\u06ec\u06df\u06d6"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopAllocCounting()V

    const-string v0, "\u06eb\u06db\u06e8\u06d8\u06ec\u06d8\u06e0\u06d7\u06d6\u06e8\u06d8\u06df\u06d9\u06e2\u06e6\u06eb\u06e7\u06d6\u06ec\u06da\u06e1\u06e6\u06e6\u06e0\u06e1\u06e7\u06d8\u06db\u06df\u06db\u06dc\u06da\u06e8\u06db\u06e4\u06d7\u06e1\u06ec\u06e7\u06e8\u06e0\u06e5\u06e6\u06e7\u06db\u06da\u06d6\u06d6\u06d9\u06d7\u06e6\u06db\u06e0\u06dc\u06e1\u06e7\u06e5\u06e7\u06db\u06e6\u06d8\u06d9\u06e1\u06e5\u06ec\u06d6\u06db\u06e5\u06e1\u06e0\u06e6\u06da\u06e7\u06df\u06e8\u06da\u06e7\u06d6\u06eb\u06d8\u06e2\u06d7\u06db\u06e2\u06e7\u06e4\u06e6\u06d6\u06e4\u06d8\u06d6\u06e7\u06e6\u06df\u06e5\u06e5\u06d8\u06e6\u06e8\u06e1\u06eb\u06e5\u06e8\u06d8\u06dc\u06eb\u06e6\u06e8\u06da\u06e1\u06e4\u06e2\u06d7"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3ef554e4 -> :sswitch_2
        -0x3e03ed3e -> :sswitch_1
        0x5a3ff4b -> :sswitch_0
    .end sparse-switch
.end method

.method public stopProfiling()V
    .locals 4

    const-string v0, "\u06e2\u06e0\u06db\u06ec\u06df\u06df\u06e6\u06dc\u06e1\u06d8\u06d9\u06e6\u06e8\u06d6\u06d8\u06d8\u06d8\u06ec\u06d8\u06ec\u06e4\u06da\u06e1\u06d8\u06da\u06da\u06db\u06e2\u06e2\u06e0\u06d7\u06da\u06e7\u06da\u06dc\u06d6\u06e6\u06ec\u06d9\u06df\u06e6\u06d8\u06d6\u06db\u06e8\u06d8\u06e2\u06e0\u06e6\u06d7\u06e4\u06d8\u06e5\u06ec\u06df\u06df\u06d9\u06d8\u06d8\u06ec\u06e1\u06e1\u06d8\u06df\u06e8\u06d8\u06df\u06dc\u06d9\u06e2\u06df\u06d6\u06d8\u06e8\u06e2\u06e5\u06d8\u06da\u06e7\u06e1\u06d7\u06db\u06d8\u06d8\u06db\u06d7\u06e0\u06d7\u06df\u06e2\u06d6\u06db\u06d6\u06e5\u06dc\u06da\u06ec\u06e7\u06db\u06e7\u06dc\u06d8\u06dc\u06d6\u06e2\u06d6\u06e8\u06e6\u06d8\u06e4\u06d8\u06df\u06e4\u06dc\u06ec\u06e7\u06e2\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xfd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x298

    const/16 v2, 0x308

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9b

    const/16 v2, 0x17f

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x25

    const/16 v2, 0x9f

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x79

    const/16 v2, 0x256

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e9

    const/16 v2, 0x33f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x304

    const/16 v2, 0x2fc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1fe

    const/16 v2, 0x192

    const v3, -0x127e5039

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06d8\u06da\u06df\u06db\u06e8\u06d8\u06e7\u06e8\u06d8\u06e0\u06eb\u06e4\u06e1\u06eb\u06e1\u06d8\u06d7\u06d7\u06dc\u06d6\u06e1\u06d6\u06d8\u06df\u06e2\u06e0\u06e5\u06d8\u06df\u06e2\u06e5\u06e8\u06d8\u06e5\u06db\u06e7\u06da\u06d8\u06e1\u06e8\u06e4\u06d8\u06d8\u06e2\u06e0\u06db\u06d9\u06d6\u06eb\u06e2\u06d9\u06e8\u06e5\u06d7\u06df\u06dc\u06dc\u06e7\u06d8\u06d7\u06d6\u06e7\u06d8\u06e2\u06e7\u06d7\u06e1\u06ec\u06da\u06e4\u06e4\u06d6\u06e7\u06db\u06d8\u06d8\u06e0\u06d8\u06df\u06e6\u06e0\u06df\u06e1\u06d6\u06e7\u06eb\u06e8\u06d8\u06d8\u06df\u06d8\u06d8\u06da\u06dc\u06e2\u06e8\u06eb\u06e2\u06d6\u06d8\u06d8\u06d9\u06da\u06e5\u06eb\u06e0\u06eb\u06db\u06e2\u06e0\u06ec\u06e2\u06e6\u06d8\u06e2\u06d6\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopProfiling()V

    const-string v0, "\u06e2\u06d9\u06e8\u06d8\u06d7\u06e5\u06eb\u06e0\u06eb\u06e1\u06eb\u06e1\u06e5\u06ec\u06e0\u06d8\u06d8\u06db\u06e1\u06eb\u06d7\u06d9\u06df\u06e5\u06d9\u06e4\u06e1\u06d9\u06db\u06df\u06e5\u06d9\u06e0\u06df\u06e0\u06db\u06d8\u06e1\u06d8\u06e5\u06df\u06d9\u06df\u06eb\u06e4\u06e2\u06d8\u06e8\u06e7\u06d8\u06d6\u06d8\u06e8\u06e2\u06e6\u06dc\u06e0\u06dc\u06d8\u06df\u06df\u06e6\u06eb\u06d8\u06dc\u06d7\u06d8\u06d7\u06d9\u06e1\u06d7\u06e6\u06e7\u06da\u06da\u06d8\u06db\u06ec\u06da\u06df\u06e5\u06e6\u06d8\u06d7\u06d7\u06dc\u06dc\u06da\u06e2\u06d8\u06e8\u06e6\u06e2\u06e8\u06dc\u06eb\u06d6\u06d8\u06d8\u06e7\u06d6\u06e7\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x486bb1b2 -> :sswitch_1
        0x1cd52cf6 -> :sswitch_2
        0x1ed65e19 -> :sswitch_0
    .end sparse-switch
.end method

.method public waitForIdle(Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "\u06ec\u06e6\u06d8\u06d8\u06d6\u06df\u06d9\u06d7\u06df\u06e2\u06d8\u06d6\u06df\u06d8\u06e8\u06e5\u06da\u06eb\u06ec\u06e2\u06e4\u06df\u06e4\u06e0\u06e1\u06d8\u06df\u06ec\u06e6\u06d8\u06df\u06e8\u06d8\u06e6\u06d7\u06e6\u06df\u06d9\u06da\u06eb\u06d7\u06dc\u06dc\u06e0\u06eb\u06e0\u06da\u06e1\u06e5\u06da\u06ec\u06e7\u06e5\u06e5\u06d8\u06da\u06e1\u06e2\u06e0\u06d6\u06d6\u06d8\u06d8\u06d9\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x171

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x20a

    const/16 v2, 0x1a6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x28e

    const/16 v2, 0x397

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x388

    const/16 v2, 0x20a

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1a

    const/16 v2, 0x197

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x374

    const/16 v2, 0x1c1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x180

    const/16 v2, 0x2f4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3da

    const/16 v2, 0x10f

    const v3, 0x1f2520b7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06da\u06ec\u06e1\u06d9\u06d8\u06e7\u06eb\u06e5\u06d8\u06e4\u06ec\u06da\u06d8\u06ec\u06d6\u06e8\u06e1\u06d8\u06d8\u06d7\u06db\u06e4\u06e7\u06db\u06e2\u06ec\u06e0\u06ec\u06e2\u06d6\u06d8\u06e4\u06e7\u06e8\u06d8\u06df\u06dc\u06df\u06e4\u06e2\u06e1\u06d8\u06ec\u06e6\u06eb\u06da\u06ec\u06e1\u06d8\u06e8\u06e6\u06e7\u06e8\u06d7\u06e1\u06e4\u06e5\u06eb\u06d7\u06e8\u06e1\u06d8\u06e0\u06e5\u06da\u06ec\u06e2\u06d9\u06e0\u06dc\u06dc\u06e5\u06d6\u06e4\u06d6\u06e1\u06d8\u06e1\u06ec\u06e8\u06d8\u06da\u06e2\u06dc\u06d8\u06df\u06db\u06d9\u06df\u06e7\u06e8\u06d7\u06d6\u06d8\u06d9\u06e7\u06e1\u06d9\u06e0\u06ec\u06eb\u06e5\u06ec\u06dc\u06e4\u06e2\u06eb\u06ec\u06dc\u06d8\u06ec\u06db\u06e2\u06eb\u06e1\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06e1\u06ec\u06e5\u06e0\u06dc\u06d8\u06e0\u06e1\u06dc\u06db\u06d8\u06df\u06e4\u06e8\u06db\u06d8\u06e2\u06d8\u06dc\u06d6\u06db\u06da\u06eb\u06e8\u06d6\u06db\u06db\u06e2\u06eb\u06e5\u06e0\u06eb\u06dc\u06d8\u06da\u06db\u06d6\u06d8\u06e4\u06eb\u06e5\u06ec\u06d8\u06e2\u06d9\u06d9\u06e4\u06eb\u06ec\u06e5\u06d8\u06e7\u06d7\u06dc\u06e5\u06e2\u06e1\u06d8\u06da\u06e8\u06e8\u06e0\u06d9\u06d6\u06e4\u06e5\u06dc\u06d8\u06d7\u06d9\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForIdle(Ljava/lang/Runnable;)V

    const-string v0, "\u06dc\u06dc\u06dc\u06e2\u06d6\u06d8\u06e0\u06e6\u06d9\u06e1\u06e0\u06e0\u06df\u06df\u06e6\u06da\u06e2\u06e1\u06d8\u06e6\u06da\u06d6\u06d8\u06da\u06d9\u06eb\u06e6\u06e0\u06d6\u06d8\u06d7\u06da\u06dc\u06d7\u06d7\u06e4\u06ec\u06e7\u06e4\u06d6\u06df\u06d7\u06e4\u06eb\u06d9\u06d6\u06e0\u06e1\u06d8\u06d8\u06d8\u06d8\u06e0\u06e5\u06d8\u06ec\u06dc\u06d8\u06d8\u06e7\u06e2\u06e6\u06d8\u06e4\u06da\u06e1"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76cba5e5 -> :sswitch_2
        -0x2a04069e -> :sswitch_1
        0x153ac416 -> :sswitch_0
        0x2e9cf19b -> :sswitch_3
    .end sparse-switch
.end method

.method public waitForIdleSync()V
    .locals 4

    const-string v0, "\u06db\u06e7\u06e7\u06e8\u06d6\u06e7\u06e2\u06df\u06d8\u06da\u06d8\u06d7\u06db\u06e2\u06e6\u06d7\u06ec\u06db\u06e1\u06d8\u06eb\u06d6\u06db\u06d8\u06e1\u06d6\u06d8\u06d8\u06e0\u06d9\u06ec\u06e5\u06e1\u06ec\u06da\u06d8\u06ec\u06d8\u06e1\u06e0\u06d8\u06e4\u06e4\u06d7\u06d7\u06e6\u06d8\u06db\u06e1\u06d8\u06d8\u06ec\u06e0\u06e1\u06eb\u06db\u06e6\u06d8\u06eb\u06da\u06dc\u06d6\u06e1\u06e4\u06d8\u06d6\u06d8\u06e8\u06e8\u06eb\u06d6\u06e8\u06e0\u06dc\u06db\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x106

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x311

    const/16 v2, 0x6f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b0

    const/16 v2, 0x2b3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3fe

    const/16 v2, 0x28d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x22d

    const/16 v2, 0x268

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d6

    const/16 v2, 0x27f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1fb

    const/16 v2, 0xee

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xd

    const/16 v2, 0x1af

    const v3, 0x77ae17e6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06df\u06ec\u06d8\u06df\u06d6\u06e4\u06e4\u06e0\u06e2\u06dc\u06d8\u06e6\u06e8\u06eb\u06d8\u06e5\u06e4\u06db\u06e8\u06d6\u06d6\u06dc\u06e7\u06d7\u06db\u06d6\u06d8\u06d7\u06e1\u06e5\u06d8\u06e4\u06e5\u06eb\u06dc\u06ec\u06e6\u06da\u06e0\u06e1\u06df\u06ec\u06e5\u06e4\u06d9\u06d6\u06e4\u06dc\u06e2\u06d8\u06dc\u06d8\u06eb\u06eb\u06e0\u06e6\u06d8\u06d7\u06db\u06e0\u06ec\u06eb\u06db\u06eb\u06d6\u06d8\u06d7\u06e8\u06e5\u06d9\u06e8\u06e4\u06e1\u06d6\u06df\u06ec\u06d7\u06df\u06d9\u06eb\u06e1\u06d8\u06e2\u06e8\u06df"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    const-string v0, "\u06d6\u06e1\u06ec\u06e1\u06eb\u06d6\u06d8\u06e8\u06db\u06d6\u06e2\u06ec\u06e7\u06d9\u06d8\u06db\u06d8\u06d9\u06e4\u06ec\u06d9\u06d8\u06d8\u06d9\u06df\u06e1\u06da\u06e5\u06d6\u06d8\u06e5\u06e8\u06e5\u06e8\u06e7\u06eb\u06e4\u06e1\u06dc\u06d8\u06e1\u06d6\u06e8\u06d8\u06d6\u06e8\u06d8\u06df\u06db\u06dc\u06d8\u06e4\u06da\u06e1\u06d8\u06d6\u06ec\u06df\u06eb\u06e8\u06e2\u06e4\u06e5\u06e6\u06e4\u06da\u06d7\u06e1\u06d7\u06eb\u06da\u06e5\u06d8\u06e1\u06d9\u06e5\u06eb\u06db\u06d7\u06dc\u06d6\u06dc\u06d8\u06e5\u06db\u06d8\u06eb\u06db\u06ec\u06eb"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ea17fee -> :sswitch_0
        -0x4758ed53 -> :sswitch_1
        -0x2a85f292 -> :sswitch_2
    .end sparse-switch
.end method

.method public waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;
    .locals 4

    const-string v0, "\u06eb\u06e8\u06df\u06ec\u06e0\u06d8\u06e8\u06e5\u06e1\u06d8\u06e7\u06d6\u06e8\u06d8\u06e5\u06e5\u06e8\u06d8\u06eb\u06e7\u06dc\u06ec\u06e8\u06e7\u06d8\u06e1\u06e1\u06e6\u06e8\u06dc\u06eb\u06db\u06e0\u06e5\u06d8\u06e7\u06e6\u06e8\u06d8\u06d8\u06df\u06d8\u06e7\u06e2\u06e8\u06d8\u06d7\u06d6\u06dc\u06d8\u06d7\u06eb\u06d9\u06d9\u06e5\u06dc\u06db\u06d7\u06d6\u06d8\u06e0\u06d7\u06e4\u06e1\u06e5\u06e7\u06e1\u06e6\u06eb\u06e0\u06e2\u06d6\u06d7\u06e7\u06e4\u06e4\u06d8\u06dc\u06e5\u06eb\u06e6\u06db\u06e4\u06e8\u06e6\u06e6\u06db\u06e1\u06eb\u06e7\u06d7\u06d8\u06d6\u06e2\u06d6\u06eb\u06e6\u06e7\u06d8\u06e4\u06dc\u06d7\u06df\u06db\u06d8\u06d8\u06e8\u06d6\u06da\u06e0\u06db\u06e6\u06d6\u06df\u06e2\u06d6\u06db\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x362

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f0

    const/16 v2, 0x321

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x28a

    const/16 v2, 0x373

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x399

    const/16 v2, 0x21b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x265

    const/16 v2, 0x248

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x8a

    const/16 v2, 0x10f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1fb

    const/16 v2, 0x255

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x349

    const/16 v2, 0x23

    const v3, -0x2a861f0d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e2\u06e5\u06d9\u06e6\u06dc\u06db\u06d9\u06d7\u06d7\u06ec\u06e4\u06eb\u06e8\u06d7\u06e0\u06df\u06e1\u06d8\u06e8\u06e5\u06e7\u06d8\u06e6\u06e8\u06d6\u06d8\u06e0\u06dc\u06e6\u06d8\u06da\u06ec\u06dc\u06d8\u06e0\u06dc\u06e5\u06d8\u06df\u06da\u06e4\u06e1\u06e5\u06d8\u06e8\u06d6\u06e7\u06d6\u06d6\u06e4\u06da\u06df\u06eb\u06e2\u06d7\u06da\u06e2\u06d7\u06d8\u06d8\u06da\u06d6\u06e1\u06d8\u06ec\u06dc\u06e5\u06ec\u06df\u06e6\u06d7\u06e1\u06d8\u06d8\u06e7\u06d6\u06da\u06da\u06d7\u06e1\u06d8\u06ec\u06e0\u06df\u06e0\u06da\u06eb\u06e0\u06d8\u06e7\u06e7\u06eb\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06da\u06e8\u06d8\u06e4\u06d8\u06d8\u06d7\u06e5\u06dc\u06dc\u06d8\u06d9\u06e8\u06eb\u06da\u06d6\u06e6\u06e5\u06e6\u06d8\u06dc\u06d8\u06e6\u06da\u06e6\u06d8\u06e8\u06ec\u06ec\u06dc\u06e6\u06d8\u06e0\u06e7\u06e6\u06e4\u06dc\u06dc\u06e1\u06e4\u06e0\u06df\u06df\u06dc\u06db\u06eb\u06df\u06e8\u06d8\u06e1\u06e7\u06eb\u06e2\u06dc\u06e8\u06e2\u06e5\u06eb\u06d8\u06d8\u06e2\u06ec\u06e6\u06ec\u06e4\u06e1\u06dc\u06e7\u06dc\u06d7\u06e5\u06e6\u06dc\u06e5\u06d6\u06d8\u06d8\u06e1\u06da\u06e5\u06da\u06db\u06e7\u06d8\u06eb\u06e6\u06e7\u06e1\u06eb\u06dc\u06d8\u06d7\u06d6\u06df\u06e0\u06d7\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e0dc2ec -> :sswitch_2
        -0x6716c4b -> :sswitch_1
        0x5dda0b0f -> :sswitch_0
    .end sparse-switch
.end method

.method public waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;
    .locals 4

    const-string v0, "\u06eb\u06d6\u06e8\u06e8\u06d8\u06e1\u06e0\u06e4\u06e5\u06d7\u06e5\u06e7\u06d8\u06e8\u06e6\u06d8\u06d6\u06da\u06e5\u06d8\u06e4\u06d8\u06e6\u06e1\u06d6\u06d6\u06d6\u06e7\u06e1\u06e8\u06d6\u06da\u06e7\u06e8\u06e2\u06e4\u06d7\u06da\u06db\u06d9\u06eb\u06d9\u06e1\u06d8\u06df\u06db\u06dc\u06eb\u06dc\u06d6\u06d6\u06e0\u06e2\u06d7\u06eb\u06eb\u06df\u06d8\u06e7\u06e8\u06d8\u06e5\u06e5\u06da\u06d6\u06ec\u06e1\u06d6\u06d8\u06db\u06d6\u06e1\u06db\u06d8\u06e8\u06e5\u06e7\u06d6\u06d8\u06ec\u06d6\u06e5\u06d8\u06dc\u06d8\u06e8\u06df\u06df\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2e1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x227

    const/16 v2, 0x1f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x289

    const/16 v2, 0x82

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3db

    const/16 v2, 0x22d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d0

    const/4 v2, 0x5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1c5

    const/16 v2, 0x9c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe9

    const/16 v2, 0x2b6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x18e

    const/16 v2, 0x7e

    const v3, -0x2c02fa77

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e2\u06e6\u06e8\u06e5\u06e5\u06e2\u06e8\u06eb\u06e4\u06e2\u06e8\u06d8\u06e0\u06d6\u06df\u06e5\u06da\u06d7\u06db\u06db\u06e8\u06d8\u06db\u06eb\u06da\u06e1\u06d8\u06e8\u06d8\u06df\u06e0\u06d7\u06db\u06eb\u06d6\u06d8\u06e8\u06e0\u06e6\u06d8\u06e8\u06e4\u06e8\u06d8\u06e5\u06e2\u06d9\u06da\u06e2\u06e1\u06d8\u06e5\u06df\u06dc\u06d8\u06e5\u06e2\u06da\u06e2\u06e5\u06eb\u06dc\u06e1\u06df\u06d8\u06e6\u06db\u06e2\u06e1\u06e7\u06d8\u06e0\u06e4\u06d9\u06d8\u06dc\u06db\u06e5\u06d9\u06e5\u06e0\u06e4\u06df\u06e7\u06e1\u06d9\u06df\u06e7\u06e0\u06e5\u06e1\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06d9\u06e5\u06e4\u06e4\u06e1\u06d8\u06db\u06db\u06e8\u06d8\u06d8\u06e2\u06e4\u06e5\u06e4\u06e1\u06e8\u06e7\u06df\u06e2\u06d7\u06d6\u06d8\u06e5\u06d7\u06e6\u06d8\u06e1\u06e4\u06d9\u06d6\u06e6\u06d8\u06e0\u06e7\u06da\u06ec\u06dc\u06e8\u06ec\u06e2\u06e1\u06dc\u06db\u06e7\u06ec\u06d6\u06e7\u06d8\u06d8\u06df\u06dc\u06d8\u06dc\u06d9\u06e0\u06da\u06e8\u06d6\u06e1\u06dc\u06d9\u06da\u06d7\u06e1\u06d8\u06da\u06df\u06d6\u06db\u06ec\u06e6\u06e0\u06ec\u06e8\u06d8\u06ec\u06da\u06d6\u06da\u06e8\u06d8\u06df\u06e1\u06e5\u06d8\u06e4\u06d7\u06d8\u06d8\u06e5\u06e5\u06e6\u06d8\u06da\u06e7\u06e6\u06d8\u06ec\u06d9\u06d6\u06d6\u06e4\u06d8\u06d8\u06dc\u06e7\u06eb\u06da\u06db\u06d8\u06e6\u06e6\u06e7\u06e0\u06dc\u06e8\u06d7\u06dc\u06e8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06e5\u06da\u06d6\u06e6\u06d9\u06eb\u06e4\u06e4\u06eb\u06e1\u06e6\u06df\u06da\u06d8\u06eb\u06d7\u06e0\u06df\u06e5\u06d6\u06e6\u06da\u06ec\u06d7\u06e0\u06db\u06df\u06d6\u06ec\u06e4\u06db\u06e0\u06e0\u06eb\u06e1\u06e1\u06eb\u06e0\u06e1\u06e1\u06eb\u06da\u06e1\u06d9\u06da\u06e7\u06e1\u06e6\u06dc\u06dc\u06e6\u06d8\u06d8\u06e8\u06eb\u06d8\u06e8\u06d8\u06d8\u06da\u06e6\u06e4\u06e6\u06e4\u06eb\u06eb\u06da\u06d8\u06d8\u06e2\u06e1\u06db\u06d9\u06eb\u06e5\u06d8\u06e2\u06da\u06e6\u06d8\u06e2\u06e5\u06ec\u06d6\u06dc\u06dc\u06e0\u06e6\u06e4\u06d9\u06d9\u06e8\u06ec\u06e6\u06ec\u06e4\u06eb\u06da\u06e2\u06eb\u06ec\u06e4\u06db\u06db\u06e8\u06e7\u06e7\u06df\u06e8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5fec1256 -> :sswitch_1
        0xf2af5d0 -> :sswitch_2
        0x1dfa92ed -> :sswitch_3
        0x683dfba8 -> :sswitch_0
    .end sparse-switch
.end method

.method public ̗(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "\u06ec\u06eb\u06e7\u06e7\u06df\u06e0\u06e0\u06d6\u06e1\u06ec\u06d8\u06e7\u06df\u06e4\u06e0\u06e0\u06dc\u06e5\u06d8\u06db\u06dc\u06e1\u06d8\u06e4\u06ec\u06d6\u06d8\u06d7\u06e2\u06e7\u06d6\u06e0\u06d9\u06e1\u06df\u06e5\u06d7\u06ec\u06eb\u06d6\u06dc\u06e1\u06d8\u06d6\u06e7\u06e5\u06d8\u06d8\u06e6\u06e6\u06d8\u06e1\u06ec\u06e2\u06d7\u06df\u06e5\u06d8\u06da\u06db\u06e5\u06d8\u06da\u06d6\u06eb\u06ec\u06eb\u06d8\u06d6\u06d8\u06e4\u06e7\u06e2\u06e4\u06df\u06db\u06d8\u06eb\u06e0\u06e8\u06db\u06e5\u06d8\u06e7\u06db\u06e4\u06e6\u06eb\u06e8\u06db\u06d8\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x10a

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xc

    const/16 v2, 0x143

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x221

    const/16 v2, 0x321

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x23b

    const/16 v2, 0x11a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3dc

    const/16 v2, 0x1a4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x16f

    const/16 v2, 0x3c0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x131

    const/16 v2, 0x12e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x15e

    const/16 v2, 0x23a

    const v3, -0x6610f775

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e5\u06d9\u06ec\u06d6\u06e5\u06da\u06e7\u06e1\u06ec\u06e1\u06eb\u06ec\u06ec\u06da\u06e7\u06dc\u06df\u06e2\u06e7\u06e4\u06e6\u06d6\u06d6\u06d8\u06d7\u06db\u06d6\u06e2\u06d7\u06e8\u06d8\u06e5\u06e0\u06db\u06e5\u06d8\u06e8\u06d8\u06d7\u06e0\u06d8\u06df\u06dc\u06eb\u06e8\u06e7\u06d9\u06e6\u06df\u06dc\u06d9\u06da\u06db\u06e6\u06e8\u06d8\u06df\u06d8\u06d7\u06eb\u06df\u06eb\u06da\u06db\u06e8\u06d8\u06e7\u06da\u06db\u06d8\u06e8\u06df\u06e8\u06e4\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06dc\u06da\u06db\u06dc\u06db\u06e0\u06e7\u06e0\u06e7\u06e6\u06e8\u06e8\u06e6\u06d8\u06e8\u06e0\u06e7\u06d6\u06e5\u06df\u06d7\u06d7\u06e8\u06e1\u06eb\u06e8\u06d8\u06e5\u06db\u06ec\u06e0\u06eb\u06df\u06d7\u06e1\u06df\u06df\u06ec\u06d8\u06d8\u06e8\u06d7\u06eb\u06df\u06d6\u06d8\u06e6\u06df\u06d6\u06d8\u06e5\u06df\u06dc\u06df\u06e6\u06eb\u06e6\u06da\u06e7\u06e0\u06db\u06d8\u06e0\u06d7\u06e6\u06d8\u06e1\u06e0\u06d7\u06da\u06e5\u06e4\u06e2\u06dc\u06db\u06dc\u06ec\u06db\u06df\u06e7\u06e1\u06d8\u06e8\u06d8\u06d8\u06d7\u06e5\u06d7\u06d8\u06d7\u06db\u06d9\u06e8\u06eb\u06d7\u06d9\u06e4\u06e5\u06e6\u06e0"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e8\u06db\u06d6\u06d8\u06dc\u06df\u06d8\u06d8\u06dc\u06e7\u06d9\u06e0\u06e6\u06d6\u06d8\u06d6\u06e8\u06ec\u06e6\u06e7\u06e8\u06df\u06dc\u06dc\u06d8\u06d6\u06db\u06d6\u06db\u06df\u06d8\u06e1\u06e4\u06da\u06d7\u06d7\u06db\u06d8\u06d6\u06db\u06d9\u06e5\u06e6\u06d8\u06e1\u06d8\u06da\u06e4\u06e8\u06da\u06e4\u06dc\u06d8\u06d6\u06d9\u06d7\u06d7\u06ec\u06e1\u06e0\u06e1\u06d8\u06d8\u06d7\u06ec\u06db\u06d8\u06dc\u06e1\u06d8\u06da\u06e5\u06d6\u06df\u06e5\u06e5\u06d8\u06e6\u06e2\u06e0"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e6\u06dc\u06e8\u06e4\u06df\u06e4\u06d9\u06df\u06e6\u06ec\u06dc\u06e1\u06db\u06d8\u06d9\u06da\u06ec\u06ec\u06e5\u06dc\u06e7\u06e2\u06e8\u06e8\u06e7\u06dc\u06e5\u06d8\u06d7\u06e4\u06d8\u06e5\u06e1\u06e6\u06d8\u06e5\u06df\u06e7\u06d8\u06d6\u06df\u06da\u06d7\u06ec\u06d9\u06d6\u06db\u06e6\u06e5\u06d8\u06d8\u06e5\u06d8\u06ec\u06e7\u06e8\u06d8\u06df\u06db\u06dc\u06d8\u06e1\u06e7\u06e6\u06d8\u06df\u06eb\u06e8\u06d8\u06e0\u06d6\u06d9\u06eb\u06e7\u06da\u06e8\u06e8\u06d6\u06d8\u06e5\u06e4\u06dc\u06dc\u06ec\u06e2\u06e6\u06e8\u06e7\u06d8\u06e2\u06e1\u06d8\u06d8\u06d7\u06e4\u06e0\u06e0\u06df\u06e5\u06e0\u06e4\u06eb\u06e4\u06d6\u06ec\u06e6\u06e4\u06e5\u06e7\u06ec\u06d6\u06e2\u06d7\u06e5\u06d8\u06eb\u06dc\u06e8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06df\u06e0\u06e7\u06e8\u06e4\u06d9\u06d8\u06e6\u06d8\u06e2\u06dc\u06e5\u06d8\u06d9\u06d9\u06db\u06e8\u06e5\u06e7\u06e7\u06e1\u06dc\u06d8\u06e6\u06d8\u06dc\u06e0\u06eb\u06e7\u06d9\u06e5\u06d6\u06d8\u06dc\u06d7\u06dc\u06d8\u06d9\u06db\u06eb\u06eb\u06e7\u06e4\u06d7\u06df\u06d9\u06d6\u06e1\u06e6\u06eb\u06df\u06e1\u06d6\u06d9\u06e8\u06d8\u06db\u06d8\u06d9\u06df\u06e0\u06e2\u06e6\u06e0\u06dc\u06dc\u06db\u06e4\u06e4\u06e7\u06e0\u06da\u06e1\u06ec\u06e0\u06e1\u06ec\u06eb\u06d7\u06e5\u06ec\u06d6\u06db\u06d6\u06e8\u06d8\u06e1\u06e7\u06da\u06d7\u06d8\u06e4\u06d6\u06e4\u06d8\u06d8\u06eb\u06df\u06da\u06df\u06eb\u06dc"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e1\u06dc\u06e7\u06d8\u06d6\u06ec\u06e8\u06d8\u06e7\u06e0\u06e5\u06e8\u06df\u06d7\u06e8\u06d7\u06e0\u06d9\u06d8\u06d6\u06d8\u06e0\u06e7\u06e8\u06e4\u06e8\u06d7\u06da\u06e6\u06e2\u06e4\u06ec\u06dc\u06e8\u06ec\u06e5\u06d8\u06dc\u06d6\u06e6\u06d8\u06e6\u06e7\u06db\u06df\u06e5\u06d8\u06d6\u06d8\u06e6\u06da\u06e5\u06db\u06e1\u06e8\u06e1\u06d8\u06d7\u06eb\u06df\u06e4\u06dc\u06dc\u06db\u06e7\u06d6\u06d8\u06da\u06d7\u06e8\u06d8\u06d6\u06e5\u06e6\u06d8\u06eb\u06d6\u06e5\u06db\u06e4\u06d6"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06eb\u06d7\u06e5\u06d8\u06d8\u06e6\u06df\u06df\u06d7\u06dc\u06d8\u06ec\u06e6\u06dc\u06e5\u06d7\u06d6\u06d8\u06da\u06da\u06df\u06d9\u06e7\u06db\u06e6\u06e2\u06e7\u06eb\u06da\u06d7\u06d8\u06dc\u06df\u06ec\u06e5\u06e6\u06e7\u06df\u06d8\u06d8\u06e7\u06e6\u06dc\u06e2\u06ec\u06e4\u06d6\u06e2\u06e8\u06e7\u06e7\u06d7\u06ec\u06e6\u06e8\u06d7\u06e6\u06d8\u06e1\u06d8\u06d9\u06e1\u06ec\u06e5\u06d8\u06e0\u06d6\u06d8\u06ec\u06e6\u06d6\u06e6\u06d7\u06ec\u06e0\u06d7\u06d8\u06d8\u06d8\u06eb\u06dc\u06da\u06e0\u06eb\u06e2\u06df\u06dc\u06d8\u06dc\u06d8\u06e1\u06d8\u06d9\u06e8\u06d7\u06da\u06e7\u06d6\u06d8\u06e6\u06e1\u06d6\u06eb\u06e1"

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v4

    const-class v2, Landroid/os/IBinder;

    aput-object v2, v1, v5

    const-class v2, Landroid/os/IBinder;

    aput-object v2, v1, v6

    const-class v2, Landroid/app/Activity;

    aput-object v2, v1, v7

    const-class v2, Landroid/content/Intent;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/cloudinject/core/̗/̗/̙;->̗(Ljava/lang/Object;[Ljava/lang/Class;)Lcom/cloudinject/core/utils/̗̙̖;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    aput-object p5, v2, v8

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/cloudinject/core/utils/̗̙̖;->̖(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42d411af -> :sswitch_7
        -0x2952e60b -> :sswitch_4
        -0x1587b426 -> :sswitch_1
        -0xff6d293 -> :sswitch_2
        0x16c862e1 -> :sswitch_0
        0x37374188 -> :sswitch_3
        0x7076436a -> :sswitch_6
        0x70b7ee36 -> :sswitch_5
    .end sparse-switch
.end method

.method public ̗(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "\u06e8\u06d9\u06db\u06d6\u06e5\u06e1\u06d8\u06dc\u06e6\u06d9\u06da\u06d7\u06d6\u06d8\u06d6\u06e6\u06e1\u06eb\u06da\u06e7\u06e2\u06df\u06e7\u06e7\u06e8\u06e2\u06db\u06db\u06e5\u06d8\u06e8\u06d7\u06e1\u06e4\u06ec\u06d8\u06d8\u06e0\u06ec\u06df\u06dc\u06dc\u06e8\u06dc\u06e1\u06d8\u06e8\u06e8\u06e5\u06d8\u06db\u06d6\u06e7\u06d8\u06e0\u06eb\u06d8\u06d8\u06e7\u06db\u06e8\u06ec\u06eb\u06e5\u06d8\u06e7\u06d9\u06e0\u06e7\u06d6\u06e0\u06df\u06e7\u06d8\u06d8\u06db\u06ec\u06e0\u06e4\u06e6\u06d8\u06d6\u06d6\u06e4\u06e6\u06e2\u06e1\u06d8\u06d8\u06dc\u06e5\u06e7\u06e0\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2b0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ca

    const/16 v2, 0x43

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x381

    const/16 v2, 0x21c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x228

    const/16 v2, 0xe2

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x20

    const/16 v2, 0x37b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x319

    const/16 v2, 0x35d

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4f

    const/16 v2, 0x138

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x132

    const/16 v2, 0x1bd

    const v3, 0x19a00f1d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06db\u06e8\u06d8\u06e6\u06e8\u06ec\u06e8\u06e0\u06da\u06e7\u06d6\u06e1\u06eb\u06db\u06df\u06e2\u06d7\u06dc\u06ec\u06d7\u06da\u06ec\u06e4\u06d7\u06e6\u06ec\u06e0\u06dc\u06da\u06e1\u06e5\u06da\u06d6\u06e5\u06d8\u06da\u06e0\u06d6\u06d8\u06e8\u06e0\u06e6\u06d8\u06d9\u06d8\u06e1\u06d8\u06ec\u06d8\u06e8\u06db\u06eb\u06d6\u06d8\u06e1\u06ec\u06e6\u06e0\u06d8\u06d8\u06d8\u06e1\u06e2\u06e8\u06d8\u06e1\u06e4\u06e2\u06d8\u06d8\u06eb\u06eb\u06e4\u06d9\u06e6\u06e2\u06d9\u06d7\u06e7\u06da\u06e1\u06dc\u06e2\u06db\u06e7\u06db\u06e4\u06e5\u06d8\u06da\u06e8\u06dc\u06d8\u06e1\u06db\u06e2\u06e1\u06e1\u06e6\u06e8\u06df\u06e6\u06d8\u06df\u06db\u06da\u06eb\u06e6\u06d6\u06d8\u06e7\u06dc\u06e4\u06df\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e7\u06e2\u06d7\u06db\u06e2\u06d9\u06e4\u06e5\u06ec\u06eb\u06e8\u06db\u06e0\u06d6\u06df\u06eb\u06ec\u06e8\u06d9\u06e7\u06db\u06db\u06e1\u06d8\u06e2\u06ec\u06e1\u06e0\u06df\u06df\u06e4\u06db\u06e4\u06e6\u06db\u06e5\u06d8\u06e6\u06d8\u06e5\u06d8\u06d9\u06e8\u06d7\u06eb\u06e7\u06dc\u06e0\u06d8\u06d8\u06e8\u06e8\u06e0\u06d8\u06ec\u06d6\u06d8\u06da\u06e5\u06df\u06ec\u06eb\u06d7\u06e5\u06d6\u06db\u06d6\u06db\u06e8\u06d8\u06e0\u06d6\u06d8\u06d7\u06df"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e1\u06e2\u06e1\u06ec\u06eb\u06ec\u06d6\u06d6\u06e8\u06eb\u06e7\u06e5\u06d8\u06d7\u06d7\u06dc\u06d7\u06eb\u06e8\u06d8\u06ec\u06e6\u06eb\u06e5\u06e5\u06dc\u06d8\u06e2\u06dc\u06db\u06d7\u06e6\u06ec\u06d9\u06d7\u06e6\u06e7\u06eb\u06db\u06e5\u06d8\u06e2\u06eb\u06e8\u06e5\u06d8\u06e7\u06e5\u06e7\u06d9\u06eb\u06d6\u06d8\u06e0\u06e7\u06dc\u06d8\u06dc\u06e1\u06e5\u06d9\u06d8\u06d6\u06d8\u06e6\u06d6\u06d8\u06eb\u06d6\u06e5\u06d8\u06e1\u06d7\u06e8\u06d8\u06d6\u06d8\u06e7\u06d9\u06e1\u06d6\u06d9\u06da\u06dc\u06d8\u06e2\u06e8\u06d6\u06d8\u06e8\u06e2\u06e6\u06d8\u06e7\u06db\u06d6\u06d8\u06e7\u06df\u06e8\u06d8\u06d6\u06d9\u06db\u06d9\u06db\u06d7\u06e0\u06da\u06e0\u06e2\u06e2\u06e0\u06e5\u06d9\u06e5\u06d8\u06eb\u06d8\u06e6\u06d8\u06e0\u06d6\u06dc"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06db\u06d6\u06e8\u06d8\u06d7\u06ec\u06e1\u06dc\u06dc\u06d7\u06eb\u06e7\u06e2\u06df\u06df\u06db\u06eb\u06d7\u06eb\u06d6\u06e8\u06dc\u06d6\u06eb\u06eb\u06e7\u06df\u06e7\u06d6\u06d9\u06d8\u06d8\u06e5\u06e4\u06dc\u06e5\u06d8\u06e2\u06e2\u06eb\u06e6\u06db\u06da\u06da\u06e1\u06d7\u06d9\u06e8\u06eb\u06d7\u06e2\u06e1\u06da\u06df\u06e2\u06eb\u06d9\u06d6\u06ec\u06da\u06ec\u06e6\u06da\u06dc\u06d9\u06eb\u06e0\u06e0\u06dc\u06ec\u06e1\u06db\u06d7\u06d6\u06d8\u06e2\u06df\u06e6\u06e4\u06d8\u06e8\u06d8\u06e7\u06e7\u06e5\u06e2\u06d9\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06ec\u06e0\u06db\u06db\u06d9\u06d6\u06e1\u06e8\u06ec\u06d6\u06e6\u06d6\u06d8\u06d9\u06e5\u06d6\u06dc\u06e8\u06db\u06e7\u06d7\u06e5\u06d8\u06df\u06db\u06dc\u06d8\u06d8\u06d6\u06e8\u06df\u06e5\u06d8\u06d8\u06e0\u06e4\u06eb\u06dc\u06df\u06e5\u06d8\u06e4\u06db\u06e4\u06e8\u06d7\u06eb\u06df\u06eb\u06e7\u06d8\u06e0\u06ec\u06da\u06e0\u06d6\u06d6\u06d9\u06d6\u06d8\u06dc\u06ec\u06e8\u06e4\u06d6\u06dc\u06d8"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e6\u06eb\u06d6\u06ec\u06e7\u06df\u06ec\u06d7\u06eb\u06d9\u06e7\u06dc\u06d8\u06e5\u06dc\u06e5\u06da\u06e4\u06e5\u06db\u06ec\u06d8\u06d8\u06d6\u06e2\u06e6\u06db\u06e1\u06db\u06d9\u06d6\u06e8\u06e0\u06df\u06e1\u06db\u06dc\u06d7\u06db\u06d7\u06e5\u06d8\u06eb\u06e5\u06e8\u06d8\u06eb\u06e7\u06e2\u06e4\u06d6\u06e7\u06d6\u06ec\u06e1\u06e6\u06e2\u06e5\u06d8\u06e8\u06da\u06e1\u06e6\u06e1\u06e8\u06d8"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e4\u06da\u06d6\u06e4\u06e0\u06db\u06d6\u06e6\u06e8\u06d8\u06e8\u06db\u06dc\u06d7\u06db\u06eb\u06e6\u06eb\u06eb\u06ec\u06d9\u06ec\u06d9\u06e1\u06e5\u06e5\u06db\u06e6\u06d8\u06e5\u06d9\u06d7\u06e8\u06e6\u06ec\u06e0\u06df\u06e1\u06db\u06e1\u06ec\u06da\u06db\u06d8\u06d8\u06e1\u06e4\u06d6\u06d9\u06e8\u06dc\u06d8\u06e6\u06e5\u06d6\u06d8\u06e0\u06e0\u06d6\u06d8\u06d7\u06e5\u06e5\u06d8\u06e5\u06eb\u06e5"

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e0\u06e6\u06e2\u06e6\u06eb\u06e5\u06da\u06e5\u06dc\u06d8\u06e7\u06e0\u06da\u06e8\u06dc\u06d6\u06d8\u06e0\u06e7\u06db\u06e0\u06e0\u06d8\u06e5\u06d9\u06db\u06e2\u06e4\u06d9\u06eb\u06dc\u06d9\u06e8\u06e8\u06dc\u06e6\u06e5\u06d8\u06da\u06db\u06eb\u06da\u06d9\u06eb\u06e5\u06e1\u06df\u06d9\u06e2\u06e5\u06d8\u06db\u06e4\u06e8\u06d8\u06db\u06d9\u06eb\u06dc\u06dc\u06da\u06ec\u06d8\u06df\u06d7\u06da\u06dc\u06dc\u06eb\u06e1\u06d8\u06e6\u06e2\u06e1\u06d8\u06e4\u06eb\u06e1\u06d8\u06e1\u06ec\u06e6\u06d8\u06e4\u06d8\u06e8\u06d8\u06ec\u06d8\u06d8\u06d8\u06ec\u06e8\u06e1\u06d8\u06ec\u06e1\u06d7\u06d9\u06da\u06d8\u06d8\u06d6\u06da\u06d6\u06d8\u06db\u06d6\u06eb\u06e2\u06e6\u06d9\u06d6\u06e5\u06d6\u06d8\u06d8\u06d9\u06e0\u06da\u06e5\u06e5\u06d8"

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/os/IBinder;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Landroid/os/IBinder;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Landroid/app/Activity;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Landroid/content/Intent;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/cloudinject/core/̗/̗/̙;->̗(Ljava/lang/Object;[Ljava/lang/Class;)Lcom/cloudinject/core/utils/̗̙̖;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/cloudinject/core/utils/̗̙̖;->̖(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64775493 -> :sswitch_8
        -0x5940a2b5 -> :sswitch_1
        -0x542fe5f7 -> :sswitch_2
        -0x51e5b969 -> :sswitch_3
        0x17cf924e -> :sswitch_0
        0x1a7f3367 -> :sswitch_4
        0x3ca6e223 -> :sswitch_6
        0x56ac0088 -> :sswitch_7
        0x56d1c1e8 -> :sswitch_5
    .end sparse-switch
.end method

.method public ̗(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "\u06eb\u06e0\u06e8\u06d7\u06ec\u06dc\u06e5\u06e5\u06e1\u06d9\u06e6\u06d6\u06d8\u06d7\u06e7\u06db\u06ec\u06d9\u06e6\u06d8\u06e0\u06da\u06d8\u06db\u06eb\u06df\u06e4\u06df\u06d9\u06d9\u06d7\u06e5\u06df\u06e5\u06e2\u06d6\u06e2\u06e0\u06db\u06eb\u06e2\u06d9\u06d9\u06e0\u06e0\u06e0\u06db\u06e0\u06da\u06db\u06df\u06e0\u06e5\u06df\u06e6\u06d8\u06e2\u06e6\u06e4\u06d6\u06d6\u06e7\u06d8\u06e4\u06df\u06e8\u06e0\u06e2\u06e5\u06da\u06da\u06e1\u06ec\u06e0\u06d6\u06e0\u06d8\u06e7\u06d8\u06e0\u06eb\u06d6\u06d6\u06e4\u06e2\u06e2\u06e2\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x363

    const/16 v2, 0x16a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x28e

    const/16 v2, 0x1ea

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x309

    const/16 v2, 0x12f

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7

    const/16 v2, 0x1b8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x273

    const/16 v2, 0x3a4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x93

    const/16 v2, 0x23

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x87

    const/16 v2, 0x113

    const v3, 0x3392abe1

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06db\u06e5\u06e1\u06e8\u06e7\u06d8\u06db\u06e4\u06e1\u06d8\u06e2\u06df\u06e4\u06d6\u06e1\u06d6\u06da\u06da\u06d8\u06d8\u06ec\u06e1\u06e5\u06d8\u06e0\u06da\u06d6\u06d7\u06e8\u06df\u06d8\u06d7\u06db\u06e2\u06d8\u06e6\u06db\u06e6\u06d8\u06dc\u06da\u06e0\u06e8\u06d9\u06eb\u06db\u06eb\u06d9\u06df\u06d6\u06e2\u06e1\u06dc\u06e7\u06d8\u06e4\u06db\u06eb\u06e0\u06e4\u06d6\u06d8\u06e2\u06d7\u06d9\u06d8\u06eb\u06e0\u06e6\u06e2\u06e1\u06df\u06da\u06da\u06db\u06e6\u06d8\u06e0\u06d6\u06e6\u06d8\u06da\u06e6\u06dc\u06e6\u06d7\u06db\u06ec\u06d9\u06d6\u06da\u06eb\u06e6\u06d8\u06e2\u06d8\u06e5\u06e1\u06d7\u06e8\u06d8\u06dc\u06e6\u06e4\u06dc\u06e8\u06e7\u06e2\u06df\u06dc\u06d8\u06dc\u06eb\u06e8\u06e8\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e7\u06eb\u06e4\u06e5\u06e1\u06d7\u06da\u06e6\u06d8\u06dc\u06e6\u06d6\u06e4\u06e1\u06db\u06d6\u06e2\u06e0\u06e5\u06e7\u06db\u06da\u06e6\u06eb\u06d8\u06d6\u06dc\u06e5\u06dc\u06d8\u06d9\u06e5\u06df\u06e6\u06d8\u06d8\u06e0\u06d8\u06dc\u06d8\u06e0\u06e4\u06e1\u06d8\u06da\u06e7\u06e2\u06e6\u06e2\u06e2\u06e0\u06d9\u06e1\u06e5\u06ec\u06d6\u06e8\u06e5\u06e7\u06e8\u06d8\u06e4"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e4\u06dc\u06ec\u06e2\u06df\u06ec\u06e5\u06e6\u06e2\u06d9\u06e4\u06dc\u06e6\u06ec\u06e6\u06d8\u06e7\u06db\u06e7\u06e4\u06dc\u06db\u06da\u06d6\u06dc\u06e1\u06eb\u06e6\u06da\u06ec\u06ec\u06ec\u06e1\u06d8\u06e0\u06eb\u06e2\u06d6\u06eb\u06da\u06d9\u06e4\u06e5\u06ec\u06e0\u06e5\u06d8\u06e7\u06db\u06e6\u06d8\u06e4\u06e5\u06e5\u06d8\u06da\u06eb\u06dc\u06df\u06e4\u06e0\u06d7\u06e0\u06e0"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e4\u06e6\u06e0\u06e0\u06e0\u06d8\u06d8\u06e7\u06e6\u06e0\u06e2\u06e1\u06e2\u06eb\u06d8\u06e5\u06d8\u06da\u06d6\u06d8\u06e5\u06dc\u06e5\u06db\u06e1\u06d9\u06e5\u06e7\u06dc\u06da\u06db\u06df\u06e8\u06e5\u06d7\u06e1\u06e1\u06d6\u06d8\u06e5\u06dc\u06e5\u06d8\u06e7\u06e7\u06e1\u06d9\u06dc\u06d8\u06e0\u06dc\u06e8\u06d6\u06e4\u06e6\u06dc\u06d8\u06e8\u06d8\u06e6\u06e0\u06e8\u06d8\u06e4\u06e5\u06e8\u06d8\u06d9\u06e0\u06d6\u06d8\u06d9\u06eb\u06e8\u06e2\u06e0\u06d7\u06da\u06e7\u06e8\u06da\u06d8\u06d9\u06e5\u06e6\u06eb\u06d8\u06e5\u06e1\u06d8\u06eb\u06e4\u06db"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06d9\u06e5\u06e1\u06e7\u06e1\u06d8\u06d9\u06e5\u06d6\u06e7\u06d7\u06d8\u06d8\u06d7\u06df\u06df\u06e0\u06e1\u06d6\u06d8\u06df\u06d6\u06ec\u06d7\u06e6\u06da\u06e4\u06ec\u06e5\u06e5\u06e4\u06e5\u06d8\u06e2\u06dc\u06eb\u06d6\u06db\u06d6\u06d8\u06e4\u06e8\u06e8\u06d8\u06df\u06e6\u06e5\u06d8\u06dc\u06d8\u06dc\u06d8\u06d9\u06dc\u06e8\u06e6\u06e7\u06d8\u06e5\u06d7\u06dc\u06d8\u06e8\u06df\u06e2\u06db\u06e6\u06e5\u06e0\u06ec\u06d8\u06d8\u06d7\u06e6\u06e6\u06e6\u06e0\u06e4\u06e8\u06d6\u06e5\u06d8"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06da\u06d7\u06d9\u06d6\u06db\u06dc\u06e1\u06e5\u06e6\u06df\u06df\u06e4\u06e1\u06e6\u06e1\u06e8\u06df\u06e4\u06e6\u06d8\u06d7\u06d7\u06d8\u06e5\u06df\u06e6\u06e1\u06e5\u06e0\u06e5\u06d8\u06e0\u06e5\u06e6\u06d8\u06e5\u06e2\u06ec\u06e4\u06e0\u06eb\u06e5\u06e1\u06e1\u06d8\u06dc\u06d9\u06e5\u06e8\u06e6\u06e1\u06d8\u06d6\u06dc\u06d8\u06d8\u06e4\u06d7\u06d8\u06d8\u06df\u06e0\u06e0"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06df\u06d9\u06da\u06ec\u06e2\u06eb\u06ec\u06e5\u06d8\u06e6\u06e6\u06e7\u06d8\u06e2\u06db\u06e0\u06dc\u06e2\u06e1\u06d8\u06e2\u06ec\u06e2\u06db\u06ec\u06e4\u06e6\u06e2\u06da\u06e1\u06e4\u06d6\u06d8\u06e2\u06e5\u06e5\u06e7\u06e5\u06e8\u06e2\u06e7\u06d7\u06e0\u06d6\u06e6\u06db\u06db\u06ec\u06dc\u06da\u06ec\u06d9\u06e2\u06e1\u06d7\u06e1\u06e1\u06e1\u06d6\u06da\u06e7\u06d6\u06df\u06e4\u06e4\u06e5\u06e7\u06df\u06d9\u06e1\u06e7\u06e8\u06e4\u06e5\u06d8\u06d7\u06e7\u06e7\u06d6\u06e6\u06d8\u06e0\u06db\u06db\u06da\u06e1\u06e8\u06d8\u06d6\u06dc\u06e4\u06e0\u06e0\u06e0\u06e0\u06ec\u06ec\u06d7\u06dc\u06d6\u06eb\u06dc\u06d9\u06ec\u06e2\u06d6\u06d8\u06dc\u06dc\u06eb\u06e5\u06e1\u06e0"

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e5\u06e0\u06e6\u06d8\u06db\u06e7\u06d8\u06d8\u06e8\u06e4\u06e4\u06e0\u06e4\u06e8\u06eb\u06e7\u06d6\u06d8\u06db\u06e2\u06db\u06ec\u06e1\u06d6\u06d8\u06e8\u06e2\u06d8\u06dc\u06e7\u06e8\u06d8\u06e7\u06e4\u06e1\u06da\u06d8\u06eb\u06ec\u06e4\u06e7\u06e0\u06eb\u06e1\u06d8\u06e7\u06db\u06e2\u06d9\u06d6\u06ec\u06e6\u06e5\u06e6\u06e1\u06e7\u06d8\u06d8\u06e6\u06eb\u06dc\u06da\u06db\u06e0\u06e0\u06e5\u06e4"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06d8\u06e0\u06e8\u06d6\u06e7\u06e7\u06da\u06e4\u06d6\u06e6\u06e2\u06e5\u06d8\u06e8\u06d8\u06df\u06db\u06ec\u06eb\u06e5\u06e0\u06e4\u06d6\u06e8\u06ec\u06e0\u06d6\u06dc\u06d8\u06e2\u06e7\u06e4\u06df\u06dc\u06e4\u06d7\u06e8\u06e1\u06d8\u06db\u06d8\u06e6\u06ec\u06e4\u06e7\u06e1\u06d7\u06e0\u06d6\u06d6\u06d8\u06df\u06d6\u06df\u06e5\u06d8\u06e5\u06d6\u06d8\u06e7\u06d8\u06e8\u06d8\u06db\u06df\u06e8\u06d8\u06db\u06e1\u06e0\u06eb\u06e8\u06ec\u06df\u06d7\u06dc\u06da\u06e8\u06e1\u06d8\u06e2\u06dc\u06e7\u06d8\u06e7\u06d7\u06dc\u06db\u06da\u06dc\u06e8\u06e8\u06da\u06df\u06da\u06e8\u06ec\u06df\u06dc\u06d8\u06e2"

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/os/IBinder;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Landroid/os/IBinder;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Landroid/app/Activity;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Landroid/content/Intent;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-class v3, Landroid/os/UserHandle;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/cloudinject/core/̗/̗/̙;->̗(Ljava/lang/Object;[Ljava/lang/Class;)Lcom/cloudinject/core/utils/̗̙̖;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    const/4 v3, 0x7

    aput-object p8, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/cloudinject/core/utils/̗̙̖;->̖(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7eb9d177 -> :sswitch_8
        -0x610204d1 -> :sswitch_1
        -0x46cc06cd -> :sswitch_4
        0xef12013 -> :sswitch_9
        0x27e711e6 -> :sswitch_2
        0x4513e795 -> :sswitch_6
        0x521d8a39 -> :sswitch_7
        0x58595b69 -> :sswitch_3
        0x79aca806 -> :sswitch_5
        0x7c19ad57 -> :sswitch_0
    .end sparse-switch
.end method

.method public ̗(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "\u06da\u06e4\u06e4\u06db\u06df\u06eb\u06d6\u06d6\u06e2\u06e6\u06e0\u06e2\u06d6\u06e1\u06eb\u06e1\u06da\u06e6\u06d8\u06e2\u06d9\u06e2\u06e8\u06e2\u06d8\u06d8\u06da\u06d8\u06e6\u06db\u06df\u06d7\u06d7\u06e2\u06ec\u06e2\u06eb\u06e1\u06d8\u06e7\u06db\u06da\u06e0\u06e2\u06e6\u06d8\u06dc\u06eb\u06d8\u06d8\u06e7\u06e6\u06e5\u06d8\u06e0\u06dc\u06e2\u06dc\u06e1\u06d8\u06da\u06d9\u06e6\u06e2\u06ec\u06e8\u06e8\u06e5\u06e1\u06d8\u06eb\u06eb\u06d6\u06d6\u06d9\u06e7\u06e6\u06d9\u06e1\u06db\u06da\u06e5\u06d8\u06ec\u06e6\u06da\u06e0\u06df\u06d6\u06df\u06e7\u06da\u06e6\u06e6\u06d6\u06d6\u06eb\u06d9\u06d9\u06e8\u06d8\u06dc\u06ec\u06e7\u06d6\u06e1\u06e4\u06e6\u06db\u06da\u06e1\u06e7\u06d9\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1f3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3fd

    const/16 v2, 0x366

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf0

    const/16 v2, 0x3ae

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a0

    const/16 v2, 0x14d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x222

    const/16 v2, 0xb9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x25b

    const/16 v2, 0x2b2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f3

    const/16 v2, 0x3ce

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x17

    const/16 v2, 0xed

    const v3, -0x5714eaf6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06ec\u06dc\u06d8\u06d6\u06e7\u06eb\u06ec\u06e6\u06d8\u06df\u06e7\u06d6\u06e2\u06d9\u06d9\u06df\u06d6\u06ec\u06db\u06eb\u06e8\u06d8\u06db\u06d8\u06e5\u06e6\u06eb\u06d7\u06e1\u06d6\u06d8\u06d6\u06da\u06db\u06d7\u06e6\u06d9\u06e2\u06e4\u06d6\u06e6\u06da\u06df\u06db\u06d6\u06e6\u06d8\u06eb\u06e7\u06df\u06e2\u06e6\u06e8\u06d8\u06e7\u06e7\u06d9\u06dc\u06e5\u06d8\u06e5\u06e0\u06d8\u06e6\u06d7\u06db\u06da\u06e1\u06e6\u06d8\u06e8\u06d9\u06d8\u06d8\u06e4\u06e2\u06df\u06d6\u06eb\u06d8\u06e1\u06d6\u06eb\u06e1\u06dc\u06eb\u06d9\u06da\u06d8\u06e7\u06e1\u06d8\u06dc\u06e1\u06d7\u06da\u06d8\u06db\u06dc\u06e1\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06e0\u06d8\u06d8\u06e7\u06e5\u06df\u06db\u06e0\u06df\u06e5\u06dc\u06db\u06e0\u06e5\u06e1\u06db\u06eb\u06e4\u06d8\u06e6\u06d8\u06e4\u06db\u06e7\u06df\u06e2\u06e8\u06d8\u06e5\u06da\u06e7\u06e6\u06da\u06e6\u06d8\u06d8\u06e8\u06e0\u06da\u06d6\u06e2\u06e1\u06e0\u06d6\u06d8\u06e5\u06db\u06e0\u06dc\u06d8\u06db\u06d9\u06e8\u06d6\u06df\u06e1\u06e5\u06d8\u06e2\u06e1\u06e2\u06df\u06df\u06e6\u06d8\u06e1\u06e4\u06e1\u06d9\u06df\u06d6\u06d8\u06e4\u06df\u06e2\u06d8\u06d6\u06e0\u06e2\u06df\u06ec\u06e8\u06da\u06e2\u06d9\u06e4\u06e2\u06e7\u06df\u06e5\u06e6\u06d7\u06eb\u06e6\u06e4\u06d6\u06d8\u06e7\u06d9\u06e2\u06e8\u06df\u06e8\u06e5\u06e4\u06d8\u06db\u06db\u06da\u06d6\u06ec\u06ec\u06d7\u06e4\u06df"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06d8\u06e1\u06e6\u06e7\u06d6\u06d8\u06e6\u06d7\u06d9\u06e5\u06e6\u06e8\u06da\u06e7\u06e5\u06d8\u06da\u06d9\u06e8\u06e8\u06db\u06d7\u06e2\u06d9\u06d9\u06d7\u06e1\u06d8\u06d7\u06db\u06e4\u06dc\u06e5\u06e6\u06d6\u06e8\u06e7\u06d8\u06db\u06dc\u06e0\u06eb\u06ec\u06e5\u06eb\u06e4\u06e0\u06eb\u06d7\u06ec\u06e4\u06d9\u06e6\u06d8\u06eb\u06d6\u06eb\u06e8\u06e8\u06e6\u06e5\u06ec\u06e5\u06da\u06e7\u06e4\u06e8\u06d8\u06e4\u06e8\u06e0\u06d6\u06e5\u06e4\u06da\u06da\u06e0\u06db\u06dc\u06e5\u06d8\u06d8\u06e8\u06e6\u06d8\u06d9\u06e2\u06e1"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d6\u06db\u06d7\u06d7\u06df\u06e0\u06e6\u06db\u06e7\u06e6\u06e2\u06dc\u06d8\u06ec\u06e0\u06d6\u06e6\u06e2\u06e5\u06d8\u06dc\u06e2\u06e8\u06da\u06db\u06d9\u06d6\u06d8\u06d6\u06e8\u06d7\u06e2\u06df\u06e4\u06db\u06e5\u06d9\u06e7\u06da\u06e1\u06d6\u06ec\u06db\u06e6\u06e7\u06e6\u06df\u06e0\u06dc\u06e6\u06e6\u06e0\u06d9\u06e1\u06da\u06d6\u06d8\u06d7\u06e2\u06ec\u06ec\u06eb\u06eb\u06e0\u06db\u06d8\u06e5\u06d9\u06ec\u06e7\u06e2\u06ec\u06d9\u06e8\u06da\u06e7\u06d8\u06dc\u06d7\u06e6\u06e6\u06e6\u06e0\u06e0\u06d9\u06da\u06d6\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06d9\u06df\u06e0\u06e2\u06e5\u06d6\u06d8\u06d8\u06e2\u06e7\u06dc\u06e0\u06db\u06d8\u06ec\u06d6\u06df\u06e8\u06d8\u06e8\u06e7\u06da\u06e0\u06e1\u06ec\u06e7\u06df\u06d8\u06d8\u06e2\u06e4\u06d8\u06d8\u06eb\u06d9\u06dc\u06d8\u06da\u06da\u06ec\u06e2\u06e1\u06e6\u06d6\u06e6\u06d8\u06d9\u06d9\u06dc\u06e7\u06e1\u06d8\u06d9\u06e0\u06ec\u06e5\u06db\u06e1\u06d8\u06da\u06e7\u06e5\u06d9\u06d8\u06d6\u06d8\u06e4\u06e7\u06e4\u06e1\u06ec\u06e5\u06d8\u06da\u06d6\u06e8\u06df\u06e1\u06d8\u06e5\u06e1\u06d9\u06e4\u06df\u06e5\u06d8\u06e0\u06db\u06d6\u06e4\u06e5\u06e5\u06db\u06d6\u06e1\u06d8\u06e4\u06e7\u06da\u06da\u06e6\u06e6\u06d8\u06eb\u06e5\u06d7"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06da\u06d8\u06d7\u06e7\u06e7\u06e5\u06d8\u06d9\u06e6\u06e8\u06d6\u06e5\u06e1\u06d8\u06eb\u06e8\u06e5\u06ec\u06e8\u06dc\u06d8\u06e2\u06e0\u06df\u06d7\u06e0\u06da\u06e4\u06eb\u06ec\u06e5\u06eb\u06e1\u06d8\u06e8\u06da\u06d6\u06e0\u06d8\u06d8\u06e1\u06e2\u06dc\u06d8\u06dc\u06eb\u06d6\u06d8\u06db\u06da\u06e0\u06df\u06d6\u06dc\u06dc\u06da\u06e1\u06d7\u06dc\u06e7\u06d8\u06d6\u06ec\u06db\u06e5\u06e6\u06e2\u06d8\u06d8\u06d8\u06d7\u06eb\u06d8\u06e7\u06d8\u06e7\u06db\u06db\u06eb\u06d7\u06e4\u06d8\u06d8\u06db\u06e1\u06dc\u06e7\u06db\u06e5\u06eb\u06df\u06e1\u06d8\u06da\u06d8\u06df\u06e2\u06e4\u06da\u06d9\u06e2\u06da\u06e4\u06d8\u06e1\u06d8\u06d9\u06df\u06e8\u06d8\u06e6\u06e8\u06e6\u06d8\u06e6\u06db\u06d9\u06d9\u06d9\u06eb"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e7\u06e8\u06d7\u06db\u06e5\u06d8\u06e8\u06e4\u06d6\u06eb\u06dc\u06e7\u06d8\u06e1\u06d8\u06da\u06e2\u06e0\u06db\u06ec\u06e5\u06e2\u06e1\u06e7\u06db\u06e0\u06d6\u06e6\u06d8\u06d9\u06d6\u06da\u06d8\u06e0\u06e0\u06e1\u06e7\u06d8\u06ec\u06e6\u06d6\u06d8\u06e2\u06e7\u06e0\u06ec\u06e7\u06df\u06d9\u06df\u06e0\u06d7\u06e5\u06ec\u06e7\u06dc\u06d6\u06d8\u06d8\u06da\u06e8\u06e8\u06e8\u06dc\u06e8\u06d6\u06da\u06e7\u06d8\u06d8\u06eb\u06e6\u06e4\u06db\u06d9\u06e5\u06e5\u06d7\u06d6\u06e7\u06df\u06da\u06eb\u06e7\u06e1\u06e5\u06e4\u06d7\u06e2\u06d6\u06dc\u06d6\u06eb\u06dc\u06e8\u06ec\u06e1\u06eb\u06eb\u06d9\u06eb\u06ec\u06dc\u06d8\u06db\u06d9\u06e6\u06d8\u06e7\u06ec\u06df\u06d8\u06dc\u06e8\u06d8"

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v4

    const-class v2, Landroid/os/IBinder;

    aput-object v2, v1, v5

    const-class v2, Landroid/os/IBinder;

    aput-object v2, v1, v6

    const-class v2, Landroid/app/Fragment;

    aput-object v2, v1, v7

    const-class v2, Landroid/content/Intent;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/cloudinject/core/̗/̗/̙;->̗(Ljava/lang/Object;[Ljava/lang/Class;)Lcom/cloudinject/core/utils/̗̙̖;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    aput-object p5, v2, v8

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/cloudinject/core/utils/̗̙̖;->̖(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x602813db -> :sswitch_5
        -0x3757ab14 -> :sswitch_0
        -0x351d4cb3 -> :sswitch_1
        -0x2c26e7de -> :sswitch_3
        -0x2244930f -> :sswitch_2
        -0xa4b6190 -> :sswitch_4
        0x652d7c5 -> :sswitch_7
        0x7360ec26 -> :sswitch_6
    .end sparse-switch
.end method

.method public ̗(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "\u06e6\u06da\u06df\u06da\u06e4\u06e5\u06d8\u06e8\u06e2\u06e1\u06d8\u06e6\u06d9\u06e6\u06e4\u06d8\u06e5\u06db\u06d7\u06ec\u06df\u06da\u06df\u06e2\u06e1\u06d9\u06dc\u06ec\u06d7\u06d6\u06e7\u06dc\u06d8\u06dc\u06d8\u06d8\u06e1\u06e5\u06d8\u06eb\u06db\u06dc\u06e8\u06e4\u06ec\u06eb\u06d6\u06d8\u06e6\u06db\u06d9\u06da\u06db\u06d9\u06e7\u06db\u06e0\u06d8\u06df\u06dc\u06d8\u06db\u06d8\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3a5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x16f

    const/16 v2, 0x16e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x331

    const/16 v2, 0x2fd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35b

    const/16 v2, 0x3d3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x285

    const/16 v2, 0x329

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x31d

    const/16 v2, 0x97

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e0

    const/16 v2, 0xdf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x22a

    const/16 v2, 0x75

    const v3, 0x79e05102

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06df\u06e2\u06d7\u06e2\u06e8\u06d8\u06d8\u06e4\u06e8\u06d8\u06e8\u06dc\u06dc\u06e4\u06e5\u06e7\u06d6\u06e6\u06e8\u06e7\u06d9\u06dc\u06d8\u06eb\u06e5\u06dc\u06e8\u06dc\u06db\u06d7\u06e4\u06e7\u06dc\u06db\u06e4\u06e0\u06eb\u06d6\u06e4\u06df\u06e8\u06e4\u06db\u06d7\u06ec\u06e0\u06db\u06e7\u06db\u06d6\u06eb\u06e8\u06eb\u06e1\u06db\u06e4\u06e8\u06ec\u06d9\u06e8\u06eb\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06e2\u06e6\u06d8\u06da\u06e8\u06e5\u06d9\u06db\u06e1\u06e8\u06dc\u06e7\u06d8\u06d6\u06e2\u06eb\u06dc\u06e2\u06e5\u06d7\u06e6\u06e8\u06d8\u06e0\u06df\u06e5\u06e5\u06dc\u06d6\u06d9\u06e4\u06e2\u06eb\u06d6\u06e1\u06d8\u06eb\u06dc\u06d8\u06d8\u06e4\u06e1\u06e0\u06e0\u06e7\u06e2\u06e2\u06e2\u06e5\u06d8\u06db\u06dc\u06e6\u06d8\u06e7\u06e6\u06e8\u06d8\u06e5\u06e5\u06dc\u06e6\u06eb\u06ec\u06da\u06e6\u06d9\u06ec\u06db\u06e7\u06d9\u06e2\u06e2\u06db\u06d6\u06df\u06da\u06e2\u06e7\u06d6\u06d7\u06d6\u06e4\u06d6\u06d8\u06d8\u06da\u06dc\u06e5\u06e4\u06eb\u06e6\u06d8\u06e7\u06e8\u06d8\u06da\u06e8\u06db\u06db\u06d8\u06d8\u06e1\u06dc\u06e1\u06d8\u06d7\u06ec\u06e5\u06d8\u06df\u06eb\u06df\u06e2\u06e6\u06dc\u06d8\u06eb\u06d6\u06d7"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d7\u06e6\u06e6\u06d8\u06e5\u06d8\u06e0\u06eb\u06da\u06eb\u06d6\u06e5\u06eb\u06d8\u06dc\u06d6\u06d8\u06d7\u06e7\u06e1\u06d8\u06dc\u06e8\u06d8\u06e5\u06da\u06e8\u06e8\u06e4\u06eb\u06da\u06e1\u06e1\u06e5\u06e7\u06e6\u06df\u06d6\u06e6\u06d8\u06e0\u06e5\u06eb\u06e6\u06e1\u06ec\u06e6\u06e0\u06d6\u06d8\u06e6\u06d9\u06d8\u06d9\u06d9\u06ec\u06e7\u06d8\u06e6\u06da\u06ec\u06eb\u06d9\u06ec\u06ec\u06db\u06e1\u06d8\u06da\u06e4\u06df\u06dc\u06d8\u06ec\u06da\u06eb\u06dc\u06d8\u06d9\u06dc\u06dc\u06e7\u06d7\u06e0\u06e0\u06d8\u06e0\u06d7\u06e1\u06ec\u06d9\u06dc\u06dc\u06eb\u06da\u06dc\u06e7\u06e6\u06e4\u06db\u06df\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e5\u06e5\u06e7\u06e6\u06da\u06db\u06d7\u06e2\u06e2\u06e6\u06e2\u06da\u06ec\u06e0\u06d8\u06da\u06e4\u06e1\u06eb\u06ec\u06eb\u06d7\u06d8\u06e2\u06d6\u06e0\u06e0\u06ec\u06db\u06e2\u06e4\u06dc\u06eb\u06da\u06e5\u06db\u06d6\u06e2\u06da\u06e6\u06e7\u06d8\u06d7\u06e1\u06d7\u06eb\u06d9\u06e2\u06e2\u06ec\u06e5\u06d9\u06eb\u06e1\u06d8\u06dc\u06da\u06e1\u06e2\u06d7\u06e6\u06eb\u06d7\u06d6\u06e6\u06d7\u06e2\u06e4\u06e0\u06db\u06d8\u06d9\u06df\u06e1\u06d9\u06db\u06e8\u06d6\u06e5\u06d9\u06e6\u06d8\u06e2\u06e4\u06d6\u06db\u06d8\u06d8\u06df\u06d6\u06e7\u06d8\u06da\u06dc\u06d8\u06eb\u06e7\u06dc\u06d8\u06df\u06e2\u06df\u06d7\u06e7\u06e1\u06e8\u06e5\u06dc\u06d8\u06ec\u06e6\u06e1"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06eb\u06d9\u06e6\u06eb\u06d6\u06db\u06e1\u06d6\u06e6\u06d8\u06e8\u06df\u06d9\u06ec\u06eb\u06dc\u06e8\u06da\u06e6\u06ec\u06da\u06ec\u06df\u06eb\u06eb\u06d8\u06e4\u06d8\u06d8\u06e6\u06d8\u06e5\u06eb\u06e7\u06dc\u06d8\u06d7\u06db\u06e1\u06db\u06db\u06db\u06db\u06e6\u06e6\u06dc\u06e0\u06d8\u06e5\u06e6\u06e8\u06e0\u06e2\u06db\u06e0\u06e7\u06e7\u06e2\u06e6\u06d9\u06e2\u06e6\u06d8\u06ec\u06df\u06e1\u06d8\u06e7\u06e5\u06e5\u06d8\u06e4\u06e2\u06eb\u06dc\u06ec\u06e1"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06eb\u06e4\u06d8\u06e4\u06e5\u06e4\u06e0\u06e2\u06e4\u06e7\u06e4\u06da\u06dc\u06e2\u06d8\u06eb\u06d8\u06d7\u06e4\u06da\u06d7\u06e8\u06e7\u06e8\u06d8\u06db\u06df\u06eb\u06ec\u06d6\u06d6\u06e8\u06da\u06e8\u06d8\u06e7\u06d8\u06ec\u06e6\u06d9\u06df\u06e6\u06e6\u06dc\u06d8\u06da\u06da\u06ec\u06e1\u06d7\u06d8\u06df\u06ec\u06eb\u06e6\u06d7\u06d8\u06d8\u06d8\u06e5\u06dc\u06ec\u06e7\u06d6\u06e7\u06e6\u06e0\u06dc\u06e2\u06e6\u06d8\u06d9\u06e5\u06ec\u06ec\u06e6\u06d8"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06d7\u06da\u06d7\u06db\u06e4\u06d8\u06e0\u06dc\u06d8\u06d8\u06d7\u06e1\u06d7\u06e8\u06ec\u06e6\u06d8\u06ec\u06e8\u06e6\u06d8\u06d6\u06e7\u06e5\u06e6\u06e1\u06e6\u06d8\u06dc\u06eb\u06e0\u06e5\u06e7\u06d6\u06d8\u06d6\u06d9\u06e5\u06d8\u06d6\u06d8\u06e1\u06df\u06d6\u06dc\u06e1\u06e7\u06d8\u06eb\u06e1\u06e2\u06e8\u06db\u06d7\u06d6\u06da\u06e5\u06d8\u06eb\u06e6\u06e5\u06d6\u06d8\u06d8\u06e2\u06e0\u06e5"

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06d9\u06e1\u06e7\u06d8\u06d6\u06d8\u06e4\u06d9\u06e2\u06e4\u06e4\u06e5\u06db\u06e8\u06e8\u06e6\u06d8\u06d9\u06d9\u06e5\u06d8\u06e6\u06ec\u06db\u06d9\u06d9\u06e8\u06e2\u06d8\u06e6\u06d8\u06da\u06e5\u06e8\u06da\u06e6\u06e8\u06dc\u06e2\u06e0\u06e2\u06e4\u06eb\u06d9\u06e6\u06e6\u06d8\u06e0\u06e1\u06d9\u06e6\u06d6\u06e4\u06ec\u06da\u06d6\u06d9\u06e6\u06eb\u06e1\u06d6\u06d8\u06d8\u06d9\u06e5\u06db\u06e0\u06e4\u06dc\u06eb\u06d8\u06d6\u06d8\u06eb\u06e7\u06d7\u06e0\u06e0\u06d9\u06d9\u06d6\u06d7\u06e8\u06ec\u06e6\u06d8\u06ec\u06d8\u06e8\u06d8\u06e5\u06e1\u06e7\u06ec\u06d7\u06da\u06e8\u06e1\u06d8\u06db\u06d9\u06ec\u06e5\u06eb\u06db"

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/os/IBinder;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Landroid/os/IBinder;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Landroid/app/Fragment;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Landroid/content/Intent;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/cloudinject/core/̗/̗/̙;->̗(Ljava/lang/Object;[Ljava/lang/Class;)Lcom/cloudinject/core/utils/̗̙̖;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/cloudinject/core/utils/̗̙̖;->̖(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ba2ffd4 -> :sswitch_8
        -0x243ab5f6 -> :sswitch_1
        -0x2347ce30 -> :sswitch_4
        -0xa004d5 -> :sswitch_3
        0x21af06fb -> :sswitch_6
        0x2fe53540 -> :sswitch_7
        0x5f31d295 -> :sswitch_5
        0x72c3f2e4 -> :sswitch_0
        0x7f290f03 -> :sswitch_2
    .end sparse-switch
.end method

.method public ̗(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "\u06e2\u06e1\u06e1\u06d8\u06e1\u06eb\u06e8\u06df\u06dc\u06e8\u06d8\u06e5\u06dc\u06e0\u06e5\u06d7\u06ec\u06e6\u06e4\u06d7\u06da\u06e1\u06d9\u06ec\u06df\u06d8\u06eb\u06db\u06d8\u06d8\u06d9\u06d6\u06e4\u06da\u06d6\u06d7\u06e6\u06e6\u06d9\u06e5\u06df\u06e1\u06e8\u06d8\u06e4\u06e1\u06e0\u06e8\u06df\u06d7\u06e6\u06d6\u06e7\u06e4\u06dc\u06d8\u06d8\u06df\u06dc\u06e7\u06d8\u06eb\u06e1\u06e6\u06db\u06e5\u06ec\u06d7\u06eb\u06e6\u06e4\u06d6\u06ec\u06e5\u06e6\u06e7\u06e8\u06e8\u06e8\u06d8\u06d9\u06dc\u06e8\u06d8\u06e6\u06e4\u06e4\u06df\u06db\u06e7\u06d9\u06da\u06df\u06e8\u06d9\u06e4\u06d9\u06df\u06dc\u06e5\u06dc\u06e0\u06ec\u06d6\u06d8\u06d8\u06eb\u06d8\u06ec\u06e5\u06df\u06e5\u06e0\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x137

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa6

    const/16 v2, 0x2be

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x18a

    const/16 v2, 0xc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1da

    const/16 v2, 0xd6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x88

    const/16 v2, 0x1e2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e9

    const/16 v2, 0x2da

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x195

    const/16 v2, 0x1e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x15e

    const/16 v2, 0x234

    const v3, -0x463494d1

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06eb\u06d8\u06d8\u06dc\u06e1\u06d9\u06e0\u06e8\u06d8\u06d8\u06da\u06e8\u06dc\u06d8\u06e0\u06e6\u06d8\u06d8\u06e0\u06e7\u06e7\u06e7\u06d9\u06e1\u06da\u06dc\u06e7\u06e8\u06e0\u06e2\u06e2\u06e8\u06d8\u06e7\u06e7\u06e5\u06eb\u06dc\u06db\u06d8\u06d7\u06df\u06e0\u06e4\u06ec\u06e1\u06db\u06e6\u06d8\u06e1\u06ec\u06e8\u06d8\u06eb\u06e5\u06e5\u06da\u06e1\u06dc\u06d8\u06dc\u06e2\u06d9\u06df\u06ec\u06ec\u06e8\u06d9\u06ec\u06d6\u06dc\u06e7\u06e4\u06df\u06d6\u06d8\u06da\u06d7\u06da\u06eb\u06ec\u06d6\u06d6\u06e1\u06e1\u06d8\u06e5\u06e5\u06e6\u06d6\u06eb\u06d8\u06e4\u06e4\u06dc\u06ec\u06e6\u06d7\u06dc\u06e0\u06e2\u06e1\u06ec\u06df\u06dc\u06d8\u06e6\u06df\u06df\u06e0\u06da\u06e8\u06d8\u06ec\u06e2\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06d6\u06d8\u06e5\u06d7\u06dc\u06d8\u06eb\u06db\u06dc\u06d8\u06ec\u06ec\u06e1\u06d8\u06df\u06da\u06e6\u06d8\u06d9\u06e0\u06e1\u06d8\u06e6\u06df\u06e5\u06d8\u06d6\u06e4\u06d9\u06eb\u06e6\u06d6\u06d8\u06e7\u06da\u06d8\u06dc\u06e4\u06e1\u06e7\u06e8\u06e7\u06d8\u06d8\u06d6\u06d9\u06e1\u06e4\u06d9\u06eb\u06e4\u06e4\u06e6\u06d7\u06e1\u06d8\u06d7\u06ec\u06e7\u06e6\u06e8\u06d7\u06e7\u06d9\u06ec\u06e1\u06d9\u06da\u06db\u06d7\u06d7\u06dc\u06e4\u06df\u06e2\u06e5\u06d8\u06dc\u06eb\u06e6\u06db\u06d6\u06e7\u06e2\u06ec\u06e8\u06d8\u06d6\u06d6\u06e1\u06d9\u06d6\u06eb\u06dc\u06df\u06e1\u06e8\u06e7\u06d8\u06e4\u06e0\u06d8\u06d8\u06eb\u06d7\u06e8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d7\u06d7\u06dc\u06d8\u06e5\u06d7\u06d8\u06d9\u06e6\u06e5\u06ec\u06dc\u06e0\u06dc\u06db\u06e2\u06e7\u06e4\u06df\u06d7\u06e5\u06d6\u06d8\u06e4\u06ec\u06d6\u06d8\u06e6\u06e1\u06da\u06e0\u06d8\u06e7\u06d8\u06d9\u06d9\u06e4\u06df\u06e5\u06dc\u06d8\u06e1\u06e7\u06e1\u06d8\u06d9\u06e5\u06e6\u06d7\u06e8\u06e4\u06db\u06ec\u06d9\u06dc\u06e0\u06da\u06df\u06d8\u06d7\u06e5\u06e8\u06d8\u06ec\u06dc\u06e4\u06e4\u06ec\u06e1\u06d8\u06e7\u06eb\u06e6\u06d8\u06e4\u06e0\u06da\u06e4\u06e8\u06e4\u06df\u06d6\u06e1\u06e8\u06d8\u06d8\u06d6\u06eb\u06db\u06dc\u06e8\u06d8\u06e2\u06e2\u06e5\u06e8\u06e4\u06e8\u06da\u06eb\u06e4\u06d9\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06df\u06e4\u06e2\u06e1\u06e0\u06e5\u06d8\u06df\u06d8\u06e6\u06e2\u06da\u06d8\u06d8\u06e5\u06e8\u06e8\u06d8\u06db\u06da\u06d9\u06e6\u06eb\u06e7\u06d8\u06e1\u06df\u06dc\u06e1\u06db\u06eb\u06da\u06ec\u06da\u06e2\u06d8\u06d8\u06e1\u06e4\u06e5\u06e7\u06da\u06d7\u06e4\u06d9\u06e8\u06e6\u06db\u06eb\u06da\u06db\u06e5\u06eb\u06e8\u06e8\u06d8\u06e6\u06df\u06e7\u06e6\u06e4\u06e4\u06e0\u06da\u06dc\u06d8\u06e0\u06eb\u06e1\u06eb\u06e8\u06e6\u06df\u06e5\u06e4\u06e0\u06e6\u06d8\u06e5\u06eb\u06e5\u06d9\u06e8\u06d9\u06e4\u06e2\u06d9\u06e4\u06dc\u06df\u06e1\u06e8\u06dc\u06d8\u06ec\u06d8\u06d9\u06eb\u06df\u06e1\u06e1\u06e6\u06e8\u06d8\u06da\u06e1\u06d8\u06e2\u06df\u06e5\u06d8\u06d9\u06e5\u06da\u06da\u06d9\u06da"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06da\u06e6\u06e7\u06d8\u06e1\u06d8\u06d7\u06d6\u06eb\u06e6\u06d8\u06d7\u06e2\u06d8\u06df\u06df\u06df\u06eb\u06e2\u06e8\u06e4\u06d7\u06db\u06e6\u06ec\u06e4\u06ec\u06d8\u06e1\u06e8\u06dc\u06dc\u06dc\u06dc\u06d8\u06d8\u06d6\u06d8\u06d6\u06e8\u06eb\u06db\u06e8\u06e4\u06e8\u06db\u06db\u06ec\u06dc\u06d8\u06d8\u06e8\u06e5\u06e6\u06e8\u06d8\u06e1\u06d8\u06e7\u06df\u06dc\u06e8\u06e2\u06e6\u06e6\u06da\u06ec\u06e2\u06e6\u06e1\u06e8\u06d6\u06e5\u06d8\u06eb\u06e4\u06d6\u06d8\u06e8\u06e2\u06dc\u06d8\u06d9\u06e5\u06e6\u06d8\u06df\u06d6\u06d6\u06d8\u06e5\u06da\u06d6"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06ec\u06e8\u06e5\u06d8\u06e4\u06e6\u06d8\u06e4\u06ec\u06dc\u06d7\u06e5\u06eb\u06e8\u06e7\u06d9\u06e0\u06df\u06e4\u06d7\u06e7\u06e8\u06d8\u06e7\u06e1\u06e1\u06d8\u06d7\u06eb\u06e4\u06da\u06e6\u06d8\u06d6\u06df\u06dc\u06d8\u06e1\u06df\u06e1\u06e1\u06e4\u06e1\u06dc\u06d8\u06e5\u06e8\u06e4\u06e6\u06d8\u06eb\u06eb\u06e8\u06d8\u06eb\u06e2\u06e6\u06d8\u06db\u06da\u06d6\u06e7\u06df\u06e1\u06da\u06d7\u06e4\u06e2\u06e2\u06d7\u06e8\u06da\u06e7\u06df\u06db\u06e8\u06d9\u06e8\u06d9\u06eb\u06ec\u06e5\u06e5\u06d8\u06d9\u06df\u06e2\u06dc\u06d8\u06e4\u06d8\u06e6\u06d8"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e7\u06da\u06df\u06eb\u06da\u06e6\u06e6\u06d8\u06e2\u06e8\u06d6\u06d8\u06d8\u06e4\u06e6\u06da\u06d6\u06e8\u06d8\u06d9\u06e7\u06e1\u06d8\u06d8\u06e1\u06e0\u06eb\u06d6\u06da\u06e4\u06db\u06e5\u06d9\u06df\u06d6\u06db\u06e7\u06e8\u06d8\u06d6\u06eb\u06e2\u06e8\u06dc\u06d8\u06d8\u06eb\u06da\u06e5\u06d8\u06e8\u06ec\u06e0\u06dc\u06d9\u06e8\u06eb\u06d9\u06e1\u06dc\u06d6\u06da\u06df\u06ec\u06db\u06e2\u06db\u06eb\u06e7\u06e1\u06d8\u06d6\u06e6\u06d8\u06d8\u06eb\u06db\u06eb\u06da\u06e7\u06e4\u06ec\u06eb\u06e4\u06d8\u06df\u06e5\u06e7\u06e8\u06d9\u06e4\u06e5\u06dc\u06e2\u06e5\u06d8\u06e5\u06e1\u06dc\u06d8\u06eb\u06e1\u06e6\u06da\u06d8\u06df\u06d7\u06d7\u06d6\u06d7\u06e4\u06d8\u06d8\u06d7\u06da"

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e1\u06e6\u06e4\u06db\u06d9\u06d8\u06e6\u06da\u06e0\u06e6\u06e7\u06d8\u06df\u06eb\u06ec\u06e5\u06d9\u06e7\u06e2\u06e7\u06ec\u06db\u06da\u06da\u06e4\u06d9\u06e1\u06db\u06d6\u06da\u06ec\u06e7\u06dc\u06d7\u06df\u06e5\u06e4\u06e8\u06ec\u06d9\u06d7\u06db\u06ec\u06e0\u06e4\u06e4\u06e8\u06d8\u06dc\u06d9\u06d7\u06e5\u06e5\u06d8\u06ec\u06e7\u06e7\u06e7\u06e2\u06e2\u06dc\u06e8\u06e5\u06d8\u06eb\u06e8\u06d8\u06d8\u06eb\u06ec\u06dc\u06d8\u06ec\u06da\u06e6\u06d8"

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/os/IBinder;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Landroid/os/IBinder;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Landroid/content/Intent;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/cloudinject/core/̗/̗/̙;->̗(Ljava/lang/Object;[Ljava/lang/Class;)Lcom/cloudinject/core/utils/̗̙̖;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudinject/core/̗/̗/̙;->̗̖̗̙̗̖̖:Landroid/app/Instrumentation;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/cloudinject/core/utils/̗̙̖;->̖(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x597916a0 -> :sswitch_4
        -0xb8e9819 -> :sswitch_2
        -0x7cd31eb -> :sswitch_7
        0x2f63d798 -> :sswitch_1
        0x3e7b7a78 -> :sswitch_3
        0x4740b010 -> :sswitch_0
        0x67d6deb5 -> :sswitch_8
        0x6e702dc7 -> :sswitch_5
        0x78db0862 -> :sswitch_6
    .end sparse-switch
.end method
