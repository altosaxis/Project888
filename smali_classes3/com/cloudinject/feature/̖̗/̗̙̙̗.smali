.class public Lcom/cloudinject/feature/̖̗/̗̙̙̗;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ̖̙̖̙(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06ec\u06e8\u06e1\u06db\u06d7\u06e5\u06d9\u06d7\u06e7\u06e2\u06dc\u06d8\u06dc\u06db\u06e8\u06d8\u06ec\u06d8\u06e5\u06dc\u06d8\u06d9\u06d9\u06d8\u06e6\u06eb\u06e0\u06e0\u06d8\u06d7\u06e8\u06d8\u06e8\u06d7\u06e5\u06e6\u06d6\u06e8\u06d8\u06e6\u06db\u06dc\u06e7\u06dc\u06e0\u06eb\u06e6\u06e2\u06e0\u06eb\u06d8\u06d7\u06ec\u06eb\u06ec\u06e0\u06e5\u06eb\u06e5\u06e8\u06d8\u06dc\u06df\u06d6\u06d8\u06dc\u06d9\u06dc\u06d8\u06df\u06e1\u06e5\u06df\u06e8\u06d7\u06e2\u06e7\u06db\u06d8\u06e6\u06db\u06d9\u06dc\u06ec\u06db\u06d6\u06e8\u06d6\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x1e0

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3c3

    const/16 v3, 0x222

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x159

    const/16 v3, 0x33c

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1fd

    const/16 v3, 0x1d2

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x282

    const/16 v3, 0x15f

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3f0

    const/16 v3, 0x39e

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x15a

    const/16 v3, 0x238

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x2a

    const/16 v3, 0x2bb

    const v4, 0x271a8b07

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06dc\u06d9\u06dc\u06e6\u06e8\u06d8\u06e2\u06db\u06e0\u06e5\u06e0\u06eb\u06eb\u06db\u06d9\u06e6\u06d9\u06df\u06da\u06d9\u06e4\u06d6\u06e5\u06e7\u06e6\u06e0\u06db\u06e0\u06ec\u06db\u06e6\u06da\u06e2\u06e4\u06e2\u06d7\u06df\u06dc\u06eb\u06da\u06e4\u06e0\u06d9\u06d6\u06dc\u06d8\u06e7\u06e8\u06e6\u06d8\u06e0\u06d6\u06e5\u06e7\u06e4\u06e7\u06e0\u06eb\u06d7\u06d9\u06eb\u06df\u06e0\u06d7\u06d9\u06e4\u06d9\u06e7\u06d8\u06d8\u06d7\u06e8\u06ec"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/feature/App;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "\u06dc\u06e6\u06da\u06dc\u06e2\u06eb\u06da\u06df\u06d9\u06e0\u06e5\u06e2\u06eb\u06e6\u06e6\u06d8\u06d7\u06d9\u06d7\u06d9\u06eb\u06e2\u06e8\u06e1\u06da\u06db\u06df\u06db\u06d8\u06e5\u06d8\u06ec\u06e0\u06e1\u06d8\u06da\u06df\u06e2\u06e0\u06d8\u06e7\u06d8\u06db\u06d6\u06ec\u06da\u06db\u06db\u06d8\u06d8\u06e0\u06dc\u06e6\u06df\u06e7\u06e7\u06e6\u06e6\u06e5\u06d8\u06e6\u06e2\u06d8\u06d8\u06e6\u06eb\u06df\u06e1\u06d6\u06d7\u06da\u06e4\u06e8\u06e5\u06e0\u06da\u06d7\u06da\u06e5\u06e8\u06d9\u06d9\u06ec\u06d8\u06e4\u06e0\u06d7\u06d6\u06df\u06e1\u06e7\u06e5\u06e5\u06e2\u06da\u06e8\u06d8\u06d6\u06e5\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const v2, -0xefa2dc3

    const-string v0, "\u06e6\u06dc\u06d9\u06d8\u06e0\u06e8\u06d8\u06d7\u06e7\u06da\u06da\u06d6\u06d8\u06e2\u06dc\u06e0\u06e6\u06e6\u06dc\u06eb\u06e6\u06d8\u06e8\u06d8\u06eb\u06df\u06d9\u06d9\u06d6\u06e4\u06db\u06dc\u06d6\u06d8\u06d8\u06eb\u06e7\u06e7\u06da\u06d7\u06e0\u06dc\u06df\u06e1\u06db\u06e5\u06d8\u06df\u06d9\u06e4\u06e8\u06ec\u06dc\u06d8\u06d6\u06d6\u06ec\u06d8\u06e0\u06d6\u06d9\u06d7\u06d9\u06da\u06d8\u06d9\u06e8\u06da\u06d9\u06d9\u06e4\u06e6\u06e7\u06d6\u06d9\u06e7\u06e1\u06e0\u06df\u06eb\u06e7\u06e8\u06d8\u06d9\u06ec\u06e4\u06e5\u06d9\u06e6\u06d8\u06e5\u06ec\u06ec\u06eb\u06e8\u06e7\u06e1\u06df\u06e7\u06e0\u06e2\u06d8\u06e4\u06d9\u06d8\u06e8\u06d9\u06d8\u06d8\u06e8\u06e1\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06d9\u06d6\u06e7\u06e8\u06db\u06e5\u06d8\u06d7\u06db\u06d7\u06ec\u06d8\u06e6\u06d8\u06e0\u06e6\u06d8\u06df\u06eb\u06db\u06e7\u06da\u06ec\u06e8\u06e1\u06e6\u06d8\u06d6\u06db\u06ec\u06e0\u06da\u06dc\u06d8\u06eb\u06e7\u06e6\u06e7\u06e2\u06e6\u06e2\u06e6\u06e2\u06e8\u06ec\u06e1\u06d8\u06da\u06d7\u06ec\u06e4\u06e4\u06db\u06da\u06d8\u06e4\u06e4\u06e0\u06d8\u06e5\u06e8\u06e1\u06e7\u06e6\u06d8\u06e8\u06e5\u06e1\u06d8\u06e5\u06df\u06da\u06dc\u06e5\u06d8\u06e4\u06dc\u06d6"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e7\u06e7\u06ec\u06db\u06e6\u06e7\u06e0\u06e7\u06e6\u06e0\u06d9\u06d8\u06d8\u06dc\u06d7\u06dc\u06d6\u06da\u06db\u06e7\u06e7\u06e5\u06e4\u06e0\u06d8\u06d6\u06e4\u06e0\u06ec\u06eb\u06d8\u06e5\u06e0\u06e1\u06d8\u06da\u06eb\u06e7\u06e0\u06e2\u06e2\u06d9\u06db\u06dc\u06e8\u06e5\u06da\u06d9\u06e6\u06d7\u06e6\u06e8\u06e5\u06d8\u06d7\u06e4\u06e6\u06d8\u06ec\u06d6\u06dc\u06d8\u06da\u06e1\u06e5\u06e4\u06dc\u06d6\u06e6\u06ec\u06e6\u06d7\u06e7\u06ec\u06d8\u06eb\u06e1\u06d8\u06da\u06dc\u06e0\u06df\u06d8\u06dc\u06d8\u06d7\u06da\u06e4\u06ec\u06dc\u06d6\u06d8"

    goto :goto_1

    :sswitch_5
    const v3, -0x3f1b0f4b

    const-string v0, "\u06ec\u06ec\u06d7\u06e6\u06e2\u06ec\u06d8\u06d6\u06e6\u06d8\u06d6\u06d9\u06e2\u06d9\u06e5\u06dc\u06d6\u06e5\u06e6\u06d8\u06dc\u06e7\u06e6\u06d8\u06df\u06df\u06d9\u06d7\u06e7\u06e1\u06d8\u06e4\u06dc\u06dc\u06d8\u06e5\u06e8\u06d8\u06e8\u06e7\u06eb\u06e5\u06d9\u06e6\u06d8\u06ec\u06e7\u06e8\u06da\u06e0\u06e1\u06e4\u06e6\u06e7\u06d8\u06e6\u06d7\u06d6\u06d7\u06e7\u06d7\u06db\u06d9\u06dc\u06d8\u06e6\u06eb\u06dc\u06d8\u06db\u06e1\u06e6\u06d8\u06da\u06e1\u06da\u06e8\u06e7\u06e6\u06d9\u06e7"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e8\u06df\u06e7\u06df\u06e0\u06eb\u06d8\u06e2\u06e7\u06e5\u06e1\u06e6\u06e6\u06d8\u06e5\u06d8\u06e0\u06dc\u06d8\u06d8\u06da\u06e8\u06eb\u06e2\u06db\u06e8\u06d8\u06d6\u06dc\u06e5\u06e1\u06e1\u06e0\u06e6\u06e5\u06dc\u06d8\u06e1\u06da\u06eb\u06db\u06db\u06e5\u06d8\u06da\u06e8\u06e1\u06d8\u06e0\u06e4\u06e7\u06e5\u06eb\u06db\u06db\u06e2\u06db\u06dc\u06e7\u06d8\u06d8\u06e6\u06d9\u06d6\u06e8\u06d9\u06ec\u06e1\u06e6\u06e5\u06eb\u06dc\u06d8\u06e7\u06ec\u06e1\u06d8\u06e5\u06e4\u06d6\u06df\u06e1\u06d6\u06db\u06db\u06e8\u06e7\u06e4\u06e4\u06e6\u06e5\u06e8\u06d8\u06df\u06e5\u06e2\u06d8\u06df\u06d7\u06e0\u06d8\u06da\u06da\u06e5\u06df\u06e5\u06d8\u06d8\u06df\u06d9\u06d8\u06d7\u06df\u06ec\u06e2\u06d8\u06e8"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e2\u06e2\u06d8\u06d8\u06d7\u06e6\u06d8\u06df\u06e4\u06e6\u06d8\u06eb\u06e1\u06e5\u06df\u06d9\u06df\u06e8\u06e8\u06d8\u06dc\u06e5\u06dc\u06d8\u06d6\u06da\u06e6\u06d8\u06e1\u06e4\u06e5\u06e7\u06e0\u06e6\u06d8\u06e8\u06e8\u06e6\u06ec\u06d7\u06d6\u06d8\u06d9\u06dc\u06d8\u06ec\u06db\u06e7\u06d7\u06df\u06da\u06e5\u06e6\u06e8\u06db\u06dc\u06d8\u06da\u06e5\u06db\u06e8\u06d8\u06e4\u06e2\u06df\u06e8\u06d8\u06e8\u06d6\u06d6\u06d8\u06e6\u06dc\u06d6\u06d8\u06ec\u06e2\u06e6\u06eb\u06d9\u06d9"

    goto :goto_2

    :sswitch_8
    const v4, 0x766cc133

    const-string v0, "\u06d6\u06dc\u06e5\u06d6\u06db\u06eb\u06eb\u06db\u06e6\u06d8\u06e1\u06df\u06e6\u06d8\u06e2\u06d7\u06e1\u06e8\u06d7\u06d8\u06dc\u06d6\u06ec\u06db\u06e4\u06e8\u06d8\u06d7\u06e5\u06e8\u06e8\u06e8\u06e1\u06da\u06da\u06e8\u06e8\u06df\u06da\u06da\u06dc\u06e7\u06da\u06ec\u06da\u06e8\u06e7\u06df\u06e6\u06db\u06e1\u06dc\u06e5\u06d6\u06e0\u06dc\u06d6\u06e6\u06e2\u06d9\u06db\u06e1\u06e7\u06d6\u06e8\u06eb\u06e6\u06dc\u06e8\u06e6\u06dc\u06dc\u06d9\u06e4\u06db\u06e4\u06dc\u06d8\u06e8\u06e1\u06e5\u06d8\u06e2\u06d6\u06e7\u06d8\u06e8\u06dc\u06e2\u06e7\u06d6\u06d6\u06e7\u06e6\u06e8\u06e2\u06d7\u06d7\u06e1\u06e0\u06d8\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    :sswitch_9
    const-string v0, "\u06e2\u06d6\u06e1\u06da\u06e8\u06d6\u06d8\u06d8\u06d7\u06d8\u06d8\u06d7\u06e7\u06da\u06df\u06d6\u06e4\u06df\u06db\u06e1\u06d6\u06df\u06d6\u06d8\u06df\u06e0\u06e1\u06d8\u06eb\u06eb\u06db\u06e7\u06e4\u06e8\u06d8\u06da\u06e6\u06d6\u06e8\u06ec\u06e5\u06df\u06dc\u06e7\u06d8\u06da\u06e2\u06d7\u06eb\u06df\u06d7\u06db\u06e7\u06e5\u06dc\u06eb\u06e6\u06d8\u06e7\u06d9\u06df\u06da\u06df\u06e1\u06d8\u06df\u06dc\u06e7\u06d8"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06d8\u06e0\u06e8\u06d8\u06e8\u06eb\u06df\u06d6\u06e0\u06e2\u06df\u06dc\u06e6\u06d8\u06e2\u06e2\u06d8\u06e0\u06eb\u06e1\u06e1\u06dc\u06dc\u06d8\u06d8\u06e2\u06e5\u06d8\u06dc\u06d6\u06d8\u06d6\u06d6\u06e4\u06da\u06db\u06e5\u06e6\u06eb\u06e7\u06e2\u06db\u06d8\u06e5\u06e8\u06eb\u06dc\u06e6\u06e0\u06d6\u06df\u06dc\u06d7\u06e6\u06e2\u06d8\u06d8\u06d9\u06d8\u06e1\u06dc\u06d8\u06e8\u06d8"

    goto :goto_3

    :sswitch_b
    const v5, 0x2ab76eb1

    const-string v0, "\u06e8\u06e0\u06d9\u06ec\u06e6\u06e4\u06e7\u06eb\u06d8\u06e5\u06e1\u06e6\u06da\u06e6\u06d8\u06e5\u06e2\u06e5\u06d8\u06dc\u06da\u06e2\u06df\u06dc\u06e8\u06dc\u06e1\u06da\u06e8\u06d7\u06e0\u06dc\u06e4\u06e7\u06d7\u06d6\u06d8\u06d8\u06dc\u06e7\u06e2\u06ec\u06e8\u06e5\u06d8\u06d9\u06e1\u06d8\u06e6\u06e7\u06d7\u06d7\u06ec\u06db\u06d7\u06e0\u06d6\u06e7\u06eb\u06d8\u06d8\u06eb\u06da\u06dc\u06e4\u06e1\u06dc\u06e5\u06e5\u06d8\u06e5\u06e8\u06e4\u06dc\u06d9\u06e2"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4

    goto :goto_4

    :sswitch_c
    const-string v0, "\u06e1\u06ec\u06e5\u06e4\u06e6\u06e8\u06e4\u06ec\u06e0\u06ec\u06e1\u06d8\u06d8\u06d9\u06df\u06e2\u06da\u06df\u06e8\u06d8\u06db\u06e4\u06e7\u06e4\u06e5\u06d6\u06e1\u06d6\u06d8\u06eb\u06e5\u06dc\u06d7\u06e1\u06e6\u06d8\u06da\u06d9\u06e1\u06d8\u06d8\u06d6\u06e5\u06eb\u06d9\u06e6\u06d8\u06d9\u06dc\u06e1\u06ec\u06e8\u06d6\u06e6\u06df\u06d7\u06e8\u06df\u06e6\u06d6\u06e1\u06d8\u06ec\u06d8\u06e2\u06e8\u06e6\u06eb\u06e2\u06da\u06d6\u06d8\u06df\u06eb\u06dc\u06df\u06e6\u06e1\u06d8"

    goto :goto_4

    :cond_0
    const-string v0, "\u06dc\u06e4\u06dc\u06d8\u06ec\u06d8\u06d8\u06d8\u06e6\u06d9\u06e1\u06d8\u06e8\u06dc\u06e7\u06d8\u06e8\u06eb\u06dc\u06d8\u06d7\u06e0\u06d7\u06d9\u06d8\u06d8\u06e7\u06eb\u06dc\u06d8\u06db\u06e0\u06e5\u06ec\u06e0\u06e6\u06da\u06d7\u06e2\u06e1\u06e6\u06d8\u06db\u06d6\u06eb\u06e7\u06da\u06d6\u06e7\u06dc\u06e7\u06e6\u06e5\u06d8\u06d8\u06dc\u06e5\u06d8\u06da\u06d8\u06e5\u06d8\u06e2\u06ec\u06d6\u06d8\u06e2\u06e4\u06d8\u06d8"

    goto :goto_4

    :sswitch_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v0, v6, :cond_0

    const-string v0, "\u06db\u06e7\u06d8\u06d8\u06e8\u06eb\u06eb\u06df\u06e2\u06d6\u06d8\u06db\u06e5\u06e6\u06da\u06ec\u06ec\u06d8\u06d8\u06e7\u06df\u06e1\u06d8\u06e6\u06e7\u06e0\u06da\u06da\u06e6\u06d8\u06d6\u06e4\u06e2\u06e7\u06db\u06e5\u06d8\u06dc\u06e6\u06e7\u06dc\u06d9\u06e4\u06d9\u06e6\u06e5\u06e4\u06e4\u06d6\u06e7\u06e7\u06d6\u06d8\u06d9\u06dc\u06d8\u06eb\u06eb\u06e0\u06e8\u06d9\u06d7\u06eb\u06e2\u06da\u06d8\u06e5\u06e8\u06d8\u06e7\u06d7\u06db\u06dc\u06e1\u06e6\u06e1\u06e4\u06dc"

    goto :goto_4

    :sswitch_e
    const-string v0, "\u06e2\u06e7\u06d7\u06d8\u06e2\u06dc\u06d8\u06d9\u06e2\u06e1\u06d8\u06e1\u06e0\u06db\u06d7\u06db\u06e1\u06d8\u06e6\u06d9\u06e8\u06e6\u06e5\u06d8\u06ec\u06ec\u06e0\u06e0\u06e0\u06e1\u06e1\u06e0\u06dc\u06d8\u06dc\u06e2\u06d8\u06d8\u06df\u06e4\u06e1\u06d8\u06da\u06e0\u06e8\u06d6\u06e6\u06df\u06ec\u06d7\u06e2\u06e0\u06db\u06db\u06e2\u06d9\u06e8\u06eb\u06d6\u06e6\u06d8\u06d6\u06eb\u06d8\u06d8\u06da\u06eb\u06ec\u06d7\u06d9\u06db\u06e4\u06ec\u06dc\u06e5\u06d8\u06dc\u06d8\u06d7\u06e0\u06d8\u06d8\u06e6\u06d7\u06db\u06e5\u06df\u06ec\u06eb\u06d9\u06da\u06df\u06ec\u06e5\u06d8\u06db\u06e1\u06dc\u06ec\u06e2\u06db\u06d6\u06dc\u06eb\u06ec\u06da\u06d8"

    goto :goto_3

    :sswitch_f
    const-string v0, "\u06dc\u06e1\u06dc\u06d8\u06e1\u06d6\u06e8\u06dc\u06db\u06ec\u06ec\u06dc\u06d8\u06d8\u06dc\u06db\u06e4\u06e7\u06e6\u06e1\u06e0\u06da\u06e5\u06e4\u06d9\u06eb\u06e6\u06d6\u06e7\u06eb\u06eb\u06d8\u06dc\u06e4\u06d8\u06d8\u06e1\u06df\u06e1\u06d8\u06e2\u06d9\u06e2\u06e0\u06e6\u06e6\u06d8\u06db\u06d9\u06dc\u06df\u06e4\u06e6\u06e8\u06e5\u06dc\u06d8\u06e0\u06e1\u06e6\u06dc\u06e2\u06e5\u06ec\u06df\u06d6\u06d8\u06eb\u06df\u06e0\u06d6\u06d7\u06eb\u06d8\u06da\u06eb\u06d8\u06df\u06da"

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06ec\u06e4\u06d6\u06d8\u06d7\u06dc\u06e6\u06d8\u06d7\u06d7\u06e6\u06d8\u06df\u06ec\u06e8\u06e2\u06d7\u06da\u06db\u06e8\u06dc\u06e5\u06d6\u06e8\u06e5\u06e0\u06d8\u06d8\u06d8\u06e2\u06e4\u06e1\u06e8\u06d6\u06d9\u06d7\u06e2\u06d9\u06d6\u06e6\u06d8\u06e8\u06e7\u06d8\u06e6\u06e8\u06e6\u06db\u06eb\u06d6\u06db\u06e7\u06e4\u06db\u06da\u06d8\u06e5\u06da\u06e1\u06dc\u06df\u06e7\u06e1\u06e8\u06e7\u06d8\u06e4\u06e5\u06e7\u06d8\u06e4\u06e6\u06d7\u06db\u06e0\u06dc\u06d8\u06e8\u06d8\u06eb\u06e6\u06e4\u06e1\u06e6\u06d6\u06e7\u06dc\u06df\u06dc\u06d6\u06e5\u06e8\u06d9\u06eb\u06e8\u06e4\u06d6\u06df\u06e4\u06d9\u06ec\u06da\u06e8\u06dc\u06d8"

    goto :goto_1

    :sswitch_11
    const-string v0, "\u06e0\u06db\u06e8\u06e2\u06da\u06e0\u06e4\u06e8\u06d9\u06d7\u06da\u06e1\u06d8\u06e8\u06d7\u06e1\u06d8\u06db\u06e2\u06d6\u06d8\u06d6\u06d6\u06d6\u06d9\u06e8\u06dc\u06d8\u06df\u06e1\u06db\u06e6\u06e5\u06d7\u06da\u06dc\u06d9\u06d8\u06d9\u06db\u06e7\u06e2\u06e6\u06dc\u06d7\u06e6\u06e2\u06da\u06dc\u06d8\u06eb\u06d8\u06e1\u06da\u06d8\u06e6\u06db\u06e4\u06ec\u06d8\u06d7\u06e0\u06eb\u06e7\u06e0\u06e6\u06db\u06ec\u06e5\u06e5\u06e6\u06d8\u06d6\u06d7\u06e8\u06d7\u06d6\u06e6\u06d8\u06d6\u06eb\u06e1\u06d8\u06da\u06dc\u06d8\u06d7\u06e8\u06e7\u06d8\u06d7\u06e1\u06e5\u06d8\u06e2\u06e1\u06d6\u06d8\u06e1\u06da\u06d6\u06d8\u06df\u06df\u06d8\u06e0\u06ec\u06e8\u06dc\u06db\u06df\u06d9\u06d9\u06e1\u06d9\u06e0\u06db\u06db\u06db"

    goto :goto_1

    :sswitch_12
    const-string v0, "2DE9081F7D1FE6F61DD4DF4DBBC0D714"

    invoke-static {v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v2, "44F62FDFFBFD24BE"

    invoke-static {v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "\u06e4\u06e1\u06e1\u06da\u06e6\u06d6\u06d8\u06eb\u06e7\u06e1\u06dc\u06e1\u06e0\u06d9\u06e1\u06dc\u06d8\u06db\u06ec\u06d8\u06d6\u06ec\u06dc\u06dc\u06d6\u06df\u06e6\u06ec\u06db\u06d6\u06e4\u06db\u06d6\u06d9\u06d8\u06ec\u06db\u06e1\u06d8\u06e7\u06e2\u06d9\u06d8\u06e0\u06e7\u06d6\u06df\u06eb\u06d9\u06d6\u06d8\u06df\u06e7\u06db\u06e8\u06eb\u06df\u06e5\u06db\u06ec\u06df\u06e2\u06e1"

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "2DE9081F7D1FE6F61DD4DF4DBBC0D714"

    invoke-static {v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0, p0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06ec\u06db\u06d6\u06da\u06ec\u06d8\u06d8\u06e5\u06d8\u06e7\u06ec\u06dc\u06df\u06da\u06e0\u06dc\u06d8\u06e1\u06e8\u06df\u06db\u06d9\u06e6\u06d8\u06e8\u06e0\u06e5\u06d6\u06e1\u06d8\u06ec\u06d8\u06e7\u06d8\u06e0\u06e6\u06d6\u06dc\u06ec\u06e6\u06d8\u06e6\u06db\u06e8\u06d6\u06dc\u06e8\u06d8\u06e6\u06d7\u06e6\u06d9\u06db\u06e5\u06e8\u06e0\u06e7\u06dc\u06e1\u06ec\u06e8\u06d8\u06e7\u06e2\u06d6\u06da\u06dc\u06e8\u06e6\u06df\u06e8\u06d8\u06e2\u06dc\u06d8\u06e1\u06e0\u06d8\u06d9\u06e7\u06d6\u06d8\u06e7\u06e6\u06e1\u06d8\u06e8\u06da\u06d8\u06ec\u06e0\u06e1\u06d8\u06db\u06db\u06d6\u06db\u06da\u06e2\u06e4\u06e5\u06db\u06d9\u06d9\u06e4\u06df\u06d8\u06d8\u06e4\u06d6\u06e6\u06e1\u06e2\u06eb\u06d8\u06ec\u06e5"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06df\u06e8\u06e7\u06eb\u06d7\u06e2\u06e4\u06d7\u06d6\u06d8\u06d6\u06e2\u06d7\u06db\u06db\u06e7\u06dc\u06d9\u06eb\u06df\u06e2\u06df\u06da\u06e0\u06da\u06e5\u06d8\u06e7\u06e8\u06df\u06db\u06e0\u06df\u06dc\u06db\u06e8\u06d9\u06d9\u06da\u06db\u06e6\u06e8\u06d8\u06dc\u06e8\u06e8\u06da\u06db\u06da\u06db\u06e8\u06e6\u06d8\u06d6\u06d7\u06e8\u06d8\u06e1\u06eb\u06d6\u06d8\u06d8\u06d8\u06e0"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06ec\u06db\u06d6\u06da\u06ec\u06d8\u06d8\u06e5\u06d8\u06e7\u06ec\u06dc\u06df\u06da\u06e0\u06dc\u06d8\u06e1\u06e8\u06df\u06db\u06d9\u06e6\u06d8\u06e8\u06e0\u06e5\u06d6\u06e1\u06d8\u06ec\u06d8\u06e7\u06d8\u06e0\u06e6\u06d6\u06dc\u06ec\u06e6\u06d8\u06e6\u06db\u06e8\u06d6\u06dc\u06e8\u06d8\u06e6\u06d7\u06e6\u06d9\u06db\u06e5\u06e8\u06e0\u06e7\u06dc\u06e1\u06ec\u06e8\u06d8\u06e7\u06e2\u06d6\u06da\u06dc\u06e8\u06e6\u06df\u06e8\u06d8\u06e2\u06dc\u06d8\u06e1\u06e0\u06d8\u06d9\u06e7\u06d6\u06d8\u06e7\u06e6\u06e1\u06d8\u06e8\u06da\u06d8\u06ec\u06e0\u06e1\u06d8\u06db\u06db\u06d6\u06db\u06da\u06e2\u06e4\u06e5\u06db\u06d9\u06d9\u06e4\u06df\u06d8\u06d8\u06e4\u06d6\u06e6\u06e1\u06e2\u06eb\u06d8\u06ec\u06e5"

    goto/16 :goto_0

    :sswitch_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ea09fb8 -> :sswitch_2
        -0x6bf1396f -> :sswitch_12
        -0x50e2b521 -> :sswitch_16
        -0x434ab7e0 -> :sswitch_1
        -0x41cfe155 -> :sswitch_0
        -0x3188e77d -> :sswitch_13
        0x3c5fd058 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x73663ac4 -> :sswitch_11
        -0x356bd4d6 -> :sswitch_3
        0x5999272 -> :sswitch_14
        0x375d06bf -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x261b863b -> :sswitch_10
        -0x225e7f40 -> :sswitch_6
        -0x1dfe597b -> :sswitch_4
        0x12fe3c4 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x76c84745 -> :sswitch_b
        -0x247ca9f7 -> :sswitch_7
        0x294ec8c5 -> :sswitch_f
        0x7ca68fb6 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x3178d898 -> :sswitch_a
        0x15c2c3a0 -> :sswitch_d
        0x3366971d -> :sswitch_e
        0x6732682d -> :sswitch_c
    .end sparse-switch
.end method
