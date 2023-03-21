.class public Lcom/cloudinject/core/utils/compat/̖̖;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "F955D6CD6E76262A05BB244F1A2C5B7E1325261436A1124E99905AA1F1368466"

    invoke-static {v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/core/utils/̗̙̖;->̗̗̙(Ljava/lang/String;)Lcom/cloudinject/core/utils/̗̙̖;

    move-result-object v0

    const-string v1, "5C4A128BCB3DA1F3"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/cloudinject/core/utils/̗̙̖;->̗(Ljava/lang/String;[Ljava/lang/Class;)Lcom/cloudinject/core/utils/̗̙̖;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/cloudinject/core/utils/̗̙̖;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "F955D6CD6E76262A05BB244F1A2C5B7E1325261436A1124E99905AA1F1368466"

    invoke-static {v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/core/utils/̗̙̖;->̗̗̙(Ljava/lang/String;)Lcom/cloudinject/core/utils/̗̙̖;

    move-result-object v0

    const-string v1, "5C4A128BCB3DA1F3"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/cloudinject/core/utils/̗̙̖;->̗(Ljava/lang/String;[Ljava/lang/Class;)Lcom/cloudinject/core/utils/̗̙̖;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/cloudinject/core/utils/̗̙̖;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, p1

    goto :goto_0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 5

    :try_start_0
    const-string v0, "F955D6CD6E76262A05BB244F1A2C5B7E1325261436A1124E99905AA1F1368466"

    invoke-static {v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/core/utils/̗̙̖;->̗̗̙(Ljava/lang/String;)Lcom/cloudinject/core/utils/̗̙̖;

    move-result-object v0

    const-string v1, "B13850B3E8DD8E77"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/cloudinject/core/utils/̗̙̖;->̗(Ljava/lang/String;[Ljava/lang/Class;)Lcom/cloudinject/core/utils/̗̙̖;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/cloudinject/core/utils/̗̙̖;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    :goto_0
    return p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static ̙̖̙(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\u06d9\u06e8\u06e8\u06d8\u06d8\u06eb\u06d9\u06e0\u06e6\u06e6\u06d7\u06e7\u06e1\u06da\u06da\u06dc\u06d9\u06dc\u06da\u06e7\u06dc\u06e7\u06d8\u06e6\u06df\u06e6\u06e8\u06eb\u06e0\u06e1\u06db\u06d6\u06e0\u06e4\u06e2\u06e2\u06e6\u06d8\u06ec\u06df\u06e6\u06e0\u06d6\u06e6\u06da\u06e0\u06d6\u06e1\u06e7\u06db\u06d6\u06e8\u06e8\u06e6\u06db\u06e0\u06da\u06e6\u06e8\u06d8\u06d6\u06da\u06ec\u06d9\u06e1\u06d7\u06d9\u06df\u06df\u06d7\u06d8\u06e8\u06d8\u06e6\u06e4\u06e6\u06e6\u06d6\u06e6\u06e8\u06e4\u06d8\u06dc\u06e0\u06e1\u06dc\u06d8\u06e0\u06ec\u06e0\u06d8\u06e6\u06e1\u06e1\u06e7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x37d

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x66

    const/16 v2, 0x79

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x105

    const/16 v2, 0x1dd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a0

    const/16 v2, 0x10f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf9

    const/16 v2, 0xd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d9

    const/16 v2, 0x8d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2fb

    const/16 v2, 0x44

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x38

    const/16 v2, 0x21f

    const v3, 0x264dd4b8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06d8\u06d6\u06d8\u06d7\u06eb\u06eb\u06df\u06e6\u06dc\u06d8\u06da\u06d7\u06df\u06db\u06da\u06d7\u06dc\u06e6\u06d6\u06d7\u06e8\u06da\u06e7\u06e8\u06e0\u06ec\u06dc\u06df\u06d7\u06dc\u06e4\u06eb\u06ec\u06d9\u06e2\u06d7\u06db\u06d8\u06db\u06e8\u06d9\u06e4\u06e7\u06d7\u06ec\u06d6\u06d8\u06df\u06eb\u06eb\u06e4\u06eb\u06ec\u06e4\u06e4\u06e2\u06e6\u06df\u06e5\u06ec\u06da\u06d6\u06d9\u06df\u06dc\u06e1\u06db\u06d9\u06db\u06eb\u06db\u06ec\u06da\u06e4\u06e2\u06eb\u06d8\u06e4\u06ec\u06d9\u06e7\u06d6\u06eb\u06d9\u06eb\u06e4"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/̖̖;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x2d2105bf -> :sswitch_1
        0x55fe38f4 -> :sswitch_0
    .end sparse-switch
.end method
