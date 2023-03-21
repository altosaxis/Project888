.class public Lcom/cloudinject/feature/̖̗/̗̙;
.super Lcom/cloudinject/feature/̖̗/̗̖;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloudinject/feature/̖̗/̗̖;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ̖̗(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\u06da\u06e8\u06ec\u06d6\u06d6\u06e8\u06d9\u06d7\u06d8\u06d8\u06d9\u06e7\u06e8\u06db\u06e0\u06dc\u06db\u06e1\u06e8\u06d8\u06e1\u06e5\u06e1\u06d8\u06da\u06eb\u06df\u06d8\u06e2\u06e1\u06d7\u06d9\u06d6\u06d8\u06d8\u06d6\u06e7\u06d8\u06e2\u06e8\u06db\u06e1\u06e2\u06dc\u06d8\u06e7\u06da\u06d9\u06dc\u06df\u06d8\u06d9\u06d8\u06d6\u06df\u06d9\u06d7\u06e2\u06df\u06e6\u06d8\u06eb\u06dc\u06d8\u06e1\u06db\u06e6\u06e7\u06db\u06e7\u06d8\u06ec\u06df\u06ec\u06da\u06e2\u06d7\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3d6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f6

    const/16 v2, 0x248

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x8

    const/16 v2, 0x74

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x34a

    const/16 v2, 0x37d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x377

    const/16 v2, 0x40

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x14a

    const/16 v2, 0x20c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xdd

    const/16 v2, 0x296

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xa

    const/16 v2, 0xbe

    const v3, -0x668b5c88

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e0\u06da\u06db\u06e6\u06e5\u06e4\u06ec\u06d6\u06d8\u06e4\u06dc\u06eb\u06e1\u06e5\u06d7\u06eb\u06df\u06dc\u06e6\u06e2\u06dc\u06df\u06eb\u06e6\u06dc\u06e7\u06e5\u06dc\u06e4\u06d6\u06d8\u06d8\u06d7\u06e5\u06d8\u06e5\u06e6\u06df\u06db\u06dc\u06e7\u06d8\u06d6\u06d8\u06d6\u06d9\u06e1\u06ec\u06e7\u06db\u06d6\u06d8\u06db\u06e1\u06e8\u06d8\u06e2\u06e2\u06d6\u06d8\u06d6\u06df\u06e7\u06e7\u06e6\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06d9\u06da\u06da\u06df\u06e1\u06da\u06eb\u06e0\u06e0\u06d7\u06e1\u06d8\u06e0\u06d9\u06e5\u06e6\u06eb\u06e6\u06d7\u06e7\u06e5\u06e4\u06d7\u06dc\u06da\u06ec\u06d6\u06da\u06e1\u06da\u06db\u06e2\u06e1\u06e7\u06d6\u06d8\u06e5\u06e7\u06e6\u06ec\u06e5\u06db\u06e6\u06da\u06e6\u06d8\u06ec\u06e8\u06e2\u06d9\u06e8\u06e2\u06e8\u06e5\u06d9\u06e2\u06e4\u06d7\u06e6\u06d7\u06d7\u06e5\u06e0\u06da\u06d7\u06d7\u06db\u06da\u06e6\u06e1\u06e7\u06df\u06d9\u06eb\u06da\u06d6\u06d8\u06e4\u06da\u06e6\u06e5\u06e1\u06e8\u06d8\u06ec\u06e4\u06dc\u06d8\u06d8\u06d9\u06df\u06d8\u06ec\u06d7\u06da\u06e7\u06da\u06d9\u06e6\u06e0\u06df\u06eb\u06e8\u06d8\u06e1\u06d9\u06d7\u06e5\u06e0\u06e5\u06d8\u06db\u06da\u06e8"

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/cloudinject/feature/̖̗/̗̙;

    invoke-direct {v0, p0}, Lcom/cloudinject/feature/̖̗/̗̙;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/cloudinject/feature/̖̗/̗̙;->̗̙̖̖(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3fb1e198 -> :sswitch_2
        -0x19c62189 -> :sswitch_0
        0x1eb189d1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ̗̗̗̗(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\u06db\u06eb\u06d8\u06d8\u06ec\u06e6\u06e2\u06e5\u06d7\u06dc\u06d8\u06e6\u06e5\u06e5\u06d8\u06d9\u06e7\u06e1\u06d8\u06d9\u06eb\u06e0\u06d8\u06e2\u06d8\u06e8\u06e0\u06d6\u06d8\u06d6\u06db\u06e8\u06ec\u06e7\u06d9\u06e0\u06d9\u06e6\u06d8\u06ec\u06eb\u06e5\u06d8\u06d8\u06eb\u06e5\u06d8\u06d8\u06eb\u06d6\u06d8\u06e7\u06eb\u06d6\u06d8\u06e4\u06d9\u06e4\u06e5\u06e4\u06eb\u06e6\u06db\u06d7\u06e7\u06df\u06d8\u06ec\u06eb\u06e1\u06dc\u06e1\u06d8\u06e2\u06eb\u06e0\u06df\u06e5\u06e1\u06d8\u06e5\u06e7\u06d6\u06e6\u06df\u06e4\u06d8\u06dc\u06dc\u06d7\u06d6\u06e5\u06e7\u06e2\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x17

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x38d

    const/16 v2, 0x330

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6

    const/16 v2, 0x37a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x119

    const/16 v2, 0x112

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2c2

    const/16 v2, 0x223

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc1

    const/16 v2, 0x13a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x164

    const/16 v2, 0x1d3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf0

    const/16 v2, 0x37b

    const v3, 0x28739e3d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e7\u06d9\u06db\u06e5\u06df\u06e8\u06e1\u06df\u06ec\u06e2\u06e2\u06ec\u06d9\u06d9\u06db\u06d7\u06e1\u06e8\u06db\u06df\u06e4\u06d7\u06dc\u06d8\u06e6\u06e7\u06d7\u06da\u06d6\u06eb\u06dc\u06dc\u06ec\u06eb\u06db\u06d6\u06e4\u06d8\u06d7\u06e0\u06dc\u06d8\u06e0\u06d9\u06e1\u06db\u06df\u06d6\u06d8\u06ec\u06ec\u06e6\u06d8\u06df\u06d9\u06e0\u06d8\u06e8\u06d8\u06e2\u06da\u06ec\u06e7\u06e8\u06d8\u06d9\u06d9\u06d7\u06d7\u06e2\u06eb\u06d9\u06d9\u06e0\u06e6\u06df\u06e7\u06eb\u06d8\u06e7\u06d8\u06d6\u06df\u06d9\u06e7\u06e0\u06e1\u06e1\u06d8\u06d9\u06d7\u06e4\u06da\u06ec\u06e0\u06e2\u06d7\u06d7\u06e7\u06d8\u06d6\u06df\u06da\u06d7\u06e5\u06d8\u06e6\u06e7\u06d8\u06d8\u06e1\u06e7\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/cloudinject/feature/̖̗/̗̙;

    sget-object v1, Lcom/cloudinject/feature/App;->APP_ID:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cloudinject/feature/̖̗/̗̙;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/cloudinject/feature/̖̗/̗̙;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1a275f58 -> :sswitch_1
        0x46ea45d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ̗̗̗̙(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\u06e7\u06e0\u06e5\u06dc\u06e5\u06ec\u06e8\u06e8\u06e7\u06db\u06d6\u06e6\u06d8\u06db\u06d9\u06dc\u06d8\u06d9\u06e6\u06e0\u06eb\u06e1\u06da\u06e0\u06d9\u06d6\u06d8\u06eb\u06d7\u06ec\u06db\u06d7\u06e1\u06d6\u06d7\u06d8\u06e8\u06e1\u06e4\u06d7\u06df\u06df\u06db\u06d9\u06e1\u06da\u06d9\u06ec\u06e0\u06e5\u06e8\u06db\u06db\u06d9\u06d7\u06e4\u06e5\u06d8\u06dc\u06db\u06e6\u06df\u06e1\u06e1\u06d8\u06e8\u06da\u06dc\u06d8\u06e6\u06e6\u06e7\u06d8\u06e4\u06db\u06e8\u06db\u06da\u06e4\u06e4\u06db\u06d8\u06d8\u06e4\u06dc\u06e6\u06d8\u06d6\u06e2\u06e8\u06df\u06e6\u06e1\u06df\u06da\u06e1\u06dc\u06e2\u06eb\u06d8\u06e0\u06e2\u06e6\u06d6\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3b9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x142

    const/16 v2, 0x223

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x13d

    const/16 v2, 0x72

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x163

    const/16 v2, 0x3bc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x21b

    const/16 v2, 0x324

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6c

    const/16 v2, 0x80

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x32e

    const/16 v2, 0x263

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5e

    const/16 v2, 0x239

    const v3, -0x66361a9e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06d7\u06e5\u06d9\u06e4\u06e4\u06d8\u06e8\u06d8\u06e1\u06d9\u06e1\u06df\u06e4\u06e6\u06d8\u06e4\u06db\u06dc\u06d8\u06d6\u06ec\u06e2\u06e6\u06e6\u06eb\u06e5\u06dc\u06e0\u06d8\u06e7\u06d8\u06e5\u06db\u06d9\u06da\u06e1\u06e6\u06ec\u06d8\u06e5\u06da\u06e4\u06e5\u06d8\u06e7\u06d6\u06e8\u06ec\u06e6\u06da\u06df\u06d8\u06d6\u06d8\u06df\u06e8\u06e4\u06eb\u06db\u06db\u06e6\u06d8\u06e7\u06e4\u06e8\u06e8\u06d6\u06e8\u06d9\u06db\u06d6\u06e5\u06df\u06dc\u06eb\u06e7\u06e8\u06d6\u06ec\u06d9\u06e6\u06d8\u06e2\u06dc\u06e4\u06eb\u06ec\u06d8\u06d8\u06da\u06d6\u06da\u06e4\u06d6\u06e4\u06d6\u06d7\u06e6\u06d8\u06e4\u06df\u06dc\u06d8\u06dc\u06db\u06d7\u06e1\u06d8\u06d9\u06e7\u06db\u06e5\u06e2\u06e0\u06e1"

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/cloudinject/feature/̖̗/̗̙;

    sget-object v1, Lcom/cloudinject/feature/App;->APP_ID:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cloudinject/feature/̖̗/̗̙;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/cloudinject/feature/̖̗/̗̙;->̗̙̖̖(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x62ebf92b -> :sswitch_0
        0x25bd720e -> :sswitch_1
    .end sparse-switch
.end method
