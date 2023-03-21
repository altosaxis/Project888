.class public Lcom/cloudinject/feature/̖̗/̖̖;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ̗(Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "\u06d9\u06d6\u06e8\u06d8\u06d7\u06eb\u06e5\u06d8\u06d8\u06e7\u06e1\u06d8\u06e0\u06e1\u06d8\u06e6\u06e7\u06e6\u06e2\u06e2\u06eb\u06d8\u06e5\u06e4\u06e4\u06e8\u06e7\u06da\u06eb\u06e6\u06d8\u06db\u06da\u06df\u06e2\u06d9\u06d6\u06e1\u06d8\u06df\u06e8\u06e6\u06e5\u06d8\u06d6\u06e2\u06e6\u06dc\u06e1\u06d8\u06d8\u06e2\u06e2\u06e7\u06dc\u06e6\u06e8\u06d8\u06da\u06e2\u06d8\u06e8\u06df\u06e2\u06d7\u06dc\u06e8\u06d8\u06da\u06dc\u06d8\u06d8\u06e6\u06d9\u06e7\u06d6\u06e0\u06e4\u06ec\u06df\u06e2\u06e1\u06e0\u06d7\u06e6\u06e2\u06eb\u06db\u06eb\u06e5\u06d8\u06d7\u06e4\u06d9\u06e1\u06e4\u06e6\u06d8\u06d8\u06e2\u06e6\u06e6\u06dc\u06dc\u06df\u06df\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x377

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1dd

    const/16 v2, 0x18d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xaa

    const/16 v2, 0x114

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x260

    const/16 v2, 0x3a6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x10d

    const/16 v2, 0x227

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x259

    const/16 v2, 0x23f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x193

    const/16 v2, 0xb5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc4

    const/16 v2, 0x222

    const v3, -0x75a2cd88

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06ec\u06d6\u06d8\u06db\u06e5\u06d8\u06d8\u06e1\u06e4\u06e0\u06e1\u06db\u06ec\u06dc\u06e0\u06e2\u06da\u06dc\u06dc\u06d8\u06e1\u06e5\u06e2\u06e6\u06e4\u06e1\u06eb\u06e2\u06d8\u06d8\u06e2\u06da\u06e7\u06e1\u06d6\u06e7\u06d8\u06dc\u06d7\u06df\u06db\u06e0\u06e5\u06df\u06e1\u06dc\u06e7\u06e4\u06e0\u06e8\u06e8\u06d9\u06eb\u06df\u06d9\u06e7\u06d6\u06e7\u06d8\u06d8\u06d9\u06e6\u06d8\u06df\u06e4\u06e6\u06e1\u06e7\u06da\u06d8\u06e1\u06e1\u06d8\u06ec\u06ec\u06df\u06e7\u06d9\u06db\u06d8\u06db\u06e0\u06d7\u06eb\u06e7\u06e4\u06d6\u06e5\u06e4\u06e5\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "3577B6E635644962CAD4AD27EFB65A2D"

    invoke-static {v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2a82e191 -> :sswitch_1
        0x144d576a -> :sswitch_0
    .end sparse-switch
.end method
