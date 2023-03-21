.class public Lcom/cloudinject/feature/̖̗/̖̗̙;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "LogUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ̖̖(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06df\u06df\u06da\u06df\u06db\u06e6\u06e1\u06e1\u06ec\u06d8\u06d7\u06e1\u06d6\u06e1\u06e6\u06dc\u06e5\u06e8\u06ec\u06dc\u06e2\u06e7\u06e0\u06e4\u06df\u06e5\u06d8\u06e0\u06e6\u06d8\u06e2\u06d7\u06ec\u06db\u06db\u06eb\u06d7\u06ec\u06d8\u06d8\u06e4\u06e8\u06df\u06da\u06e4\u06dc\u06d8\u06e6\u06d9\u06e0\u06d7\u06e4\u06e5\u06eb\u06df\u06e1\u06e7\u06e2\u06e2\u06e8\u06e5\u06e0\u06e1\u06ec\u06dc\u06e8\u06e2\u06ec\u06dc\u06e1\u06d8\u06d7\u06d6\u06e8\u06d8\u06e6\u06db\u06d6\u06ec\u06e5\u06e7\u06df\u06eb\u06e2\u06e5\u06df\u06da\u06e6\u06d7\u06ec\u06df\u06e1\u06d8\u06db\u06e1\u06e1\u06d8\u06e1\u06e6\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x21

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x11a

    const/16 v2, 0x114

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xee

    const/16 v2, 0x35f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x18f

    const/16 v2, 0x13a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x221

    const/16 v2, 0x2c6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x10f

    const/16 v2, 0x75

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x33a

    const/16 v2, 0x1e7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1aa

    const/16 v2, 0x142

    const v3, 0x8943b06

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06d8\u06df\u06e5\u06e4\u06eb\u06e8\u06e7\u06d7\u06dc\u06e1\u06df\u06da\u06dc\u06d8\u06dc\u06db\u06e7\u06e8\u06db\u06d8\u06ec\u06df\u06e1\u06e6\u06db\u06e4\u06d6\u06e5\u06e8\u06ec\u06dc\u06d8\u06ec\u06dc\u06e8\u06d8\u06eb\u06e8\u06eb\u06da\u06d9\u06dc\u06d8\u06ec\u06d8\u06e7\u06e8\u06db\u06eb\u06eb\u06d6\u06d6\u06d8\u06e6\u06e2\u06e1\u06d8\u06e5\u06ec\u06db\u06ec\u06e4\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e8\u06da\u06e6\u06d7\u06ec\u06e1\u06da\u06dc\u06e8\u06e5\u06d8\u06df\u06e8\u06e5\u06d6\u06e0\u06e6\u06e6\u06df\u06e1\u06eb\u06d9\u06ec\u06e1\u06eb\u06eb\u06db\u06d6\u06ec\u06df\u06e1\u06e6\u06e7\u06e5\u06e4\u06e7\u06e5\u06e8\u06db\u06db\u06d8\u06da\u06d7\u06e0\u06e5\u06dc\u06d8\u06e8\u06e5\u06e7\u06d7\u06e0\u06d7\u06ec\u06e0\u06d6\u06d8\u06d7\u06dc"

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "\u06dc\u06dc\u06ec\u06e5\u06d7\u06e1\u06d8\u06e5\u06e8\u06eb\u06d7\u06df\u06e4\u06e1\u06df\u06da\u06e7\u06eb\u06d6\u06d8\u06e2\u06e1\u06e7\u06d8\u06d9\u06e2\u06e1\u06db\u06d7\u06dc\u06e6\u06e4\u06e6\u06d8\u06dc\u06e0\u06e4\u06e1\u06d8\u06e5\u06e4\u06e6\u06d8\u06e5\u06e6\u06e2\u06e8\u06d6\u06e6\u06d8\u06db\u06e4\u06e4\u06e1\u06d6\u06da\u06dc\u06e0\u06d6\u06e7\u06e6\u06d8\u06d6\u06d8\u06d8\u06e2\u06e8\u06e7\u06d9\u06e2\u06d8\u06d8\u06df\u06df\u06db\u06df\u06d8\u06e1\u06d8\u06da\u06d6\u06d8\u06d8\u06e5\u06e5\u06e4\u06e2\u06e2\u06e1\u06d8\u06ec\u06e7\u06e5\u06d8\u06e5\u06e5\u06e0\u06db\u06dc\u06d6\u06da\u06df\u06df\u06e4\u06dc\u06d8\u06e8\u06df\u06da\u06e0\u06e5\u06e7\u06d8\u06e1\u06e4\u06ec\u06e1\u06e5\u06e7\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x490a845c -> :sswitch_3
        -0x426991f4 -> :sswitch_1
        0x535b02fb -> :sswitch_2
        0x5964e9dc -> :sswitch_0
    .end sparse-switch
.end method

.method public static ̗̗̙̖(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06d8\u06e5\u06e5\u06e5\u06e5\u06d6\u06e1\u06d6\u06e8\u06d8\u06e6\u06e1\u06d7\u06e5\u06da\u06d6\u06d8\u06d7\u06e5\u06da\u06d8\u06e7\u06dc\u06e5\u06e6\u06d8\u06eb\u06e5\u06d9\u06d9\u06ec\u06e6\u06d8\u06d6\u06df\u06e5\u06d8\u06d8\u06d6\u06e5\u06d8\u06df\u06d6\u06e2\u06eb\u06eb\u06d9\u06d9\u06e7\u06e5\u06d7\u06ec\u06ec\u06da\u06d9\u06db\u06d9\u06e8\u06dc\u06d8\u06e4\u06da\u06e5\u06d7\u06eb\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x31d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x122

    const/16 v2, 0x39a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ab

    const/16 v2, 0x298

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x32f

    const/16 v2, 0x2b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x118

    const/16 v2, 0xb2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x373

    const/16 v2, 0x148

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb8

    const/16 v2, 0x145

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x60

    const/16 v2, 0x184

    const v3, 0x4098b9e8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06eb\u06d6\u06d8\u06d7\u06d9\u06e7\u06e6\u06e2\u06e6\u06d8\u06e7\u06e2\u06e2\u06e4\u06e0\u06e1\u06d8\u06dc\u06dc\u06e1\u06e6\u06e5\u06dc\u06e1\u06e5\u06d7\u06e5\u06dc\u06e2\u06e5\u06e2\u06e8\u06e5\u06d9\u06dc\u06e0\u06db\u06d6\u06d8\u06da\u06d6\u06e4\u06db\u06e5\u06db\u06e4\u06e2\u06e5\u06e0\u06da\u06db\u06e2\u06da\u06dc\u06eb\u06df\u06e8\u06df\u06e0\u06d6\u06d8\u06e6\u06e4\u06d9\u06e2\u06e2\u06e5\u06d7\u06e1\u06db\u06d7\u06d8\u06e1\u06d8\u06e1\u06e7\u06e7\u06e5\u06ec\u06ec\u06df\u06e7\u06e4\u06dc\u06e6\u06d9\u06d9\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "69E5E65D1CD9BDD128978965CB7F00A5"

    invoke-static {v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "\u06d6\u06e5\u06d9\u06d7\u06e7\u06e7\u06e1\u06e6\u06d8\u06d8\u06eb\u06e0\u06d8\u06d8\u06dc\u06e5\u06e6\u06d8\u06df\u06e5\u06df\u06e5\u06da\u06d8\u06d8\u06dc\u06e1\u06dc\u06d8\u06d9\u06d7\u06d6\u06dc\u06db\u06eb\u06e5\u06d8\u06df\u06e6\u06e6\u06dc\u06e5\u06d9\u06e4\u06dc\u06d6\u06e8\u06d8\u06e2\u06da\u06d9\u06e0\u06d9\u06da\u06eb\u06db\u06d6\u06e1\u06dc\u06e8\u06df\u06e2\u06d9\u06df\u06e4\u06dc\u06dc\u06d6\u06d8\u06d8\u06df\u06d6\u06e0\u06d8\u06da\u06e8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3357b586 -> :sswitch_2
        0x2f8604 -> :sswitch_0
        0x775a4aba -> :sswitch_1
    .end sparse-switch
.end method
