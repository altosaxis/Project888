.class final Lcom/cloudinject/core/utils/̗̗;
.super Lcom/cloudinject/core/utils/̗̗̗;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloudinject/core/utils/\u0317\u0317\u0317",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final ̗̙̗̖̗̗̙:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudinject/core/utils/̗̗;->̗̙̗̖̗̗̙:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/cloudinject/core/utils/̗̗̗;-><init>()V

    return-void
.end method


# virtual methods
.method public ̗̖̗(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "\u06df\u06da\u06db\u06da\u06d9\u06db\u06e6\u06ec\u06dc\u06e1\u06eb\u06dc\u06d6\u06e2\u06e4\u06e8\u06d8\u06e5\u06e8\u06e0\u06e2\u06e7\u06e0\u06e1\u06d8\u06e0\u06e5\u06d7\u06e7\u06e8\u06d8\u06df\u06db\u06e8\u06dc\u06e0\u06e2\u06d8\u06dc\u06e5\u06d8\u06e6\u06e8\u06eb\u06e1\u06e0\u06e1\u06e8\u06e4\u06d9\u06e5\u06da\u06e6\u06d9\u06db\u06e8\u06db\u06da\u06d6\u06d8\u06e6\u06e5\u06d9\u06dc\u06e7\u06df\u06d6\u06e8\u06d7\u06d8\u06db\u06eb\u06e8\u06e7\u06d8\u06e5\u06da\u06d8\u06da\u06e5\u06e0\u06e2\u06e2\u06df\u06eb\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x148

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x34c

    const/16 v2, 0x2d7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x242

    const/16 v2, 0x38e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x94

    const/16 v2, 0x129

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd1

    const/16 v2, 0x354

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1fb

    const/16 v2, 0x12d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xdb

    const/16 v2, 0x2f9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x16d

    const/16 v2, 0x51

    const v3, 0x6f4cb3c9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06d8\u06dc\u06d8\u06db\u06ec\u06e6\u06d8\u06d6\u06d7\u06d9\u06d6\u06e0\u06ec\u06e8\u06e8\u06e7\u06d8\u06da\u06db\u06dc\u06d8\u06e0\u06da\u06db\u06e8\u06e8\u06df\u06e4\u06d7\u06e7\u06da\u06e7\u06e5\u06e1\u06e4\u06e5\u06d8\u06d6\u06e1\u06da\u06d7\u06eb\u06e7\u06db\u06e6\u06e7\u06e8\u06e1\u06e1\u06d9\u06e2\u06d8\u06e8\u06e5\u06d7\u06df\u06dc\u06dc\u06e8\u06d8\u06eb\u06e4\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e1\u06d9\u06da\u06da\u06e2\u06e5\u06e5\u06d8\u06e5\u06ec\u06d6\u06eb\u06e6\u06e6\u06d8\u06e6\u06d8\u06ec\u06e6\u06e4\u06d9\u06e2\u06d6\u06ec\u06d6\u06dc\u06e0\u06da\u06e1\u06e6\u06e2\u06dc\u06df\u06eb\u06dc\u06d9\u06e6\u06d7\u06e8\u06df\u06e4\u06dc\u06e1\u06e2\u06e4\u06d6\u06e4\u06e8\u06d8\u06d8\u06ec\u06df\u06e8\u06d8\u06e1\u06db\u06e1\u06e2\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/cloudinject/core/utils/̗̗;->̗̙̗̖̗̗̙:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39d650d8 -> :sswitch_1
        -0x302e6d0a -> :sswitch_2
        0x2f72e34c -> :sswitch_0
    .end sparse-switch
.end method
