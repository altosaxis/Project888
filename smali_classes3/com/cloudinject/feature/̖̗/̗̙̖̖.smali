.class public Lcom/cloudinject/feature/̖̗/̗̙̖̖;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ̖(JJ)F
    .locals 4

    const-string v0, "\u06e2\u06da\u06e6\u06e1\u06d9\u06dc\u06d8\u06e7\u06e4\u06dc\u06d8\u06da\u06eb\u06db\u06e1\u06e1\u06db\u06d7\u06eb\u06df\u06d9\u06d9\u06e1\u06e8\u06ec\u06e8\u06d8\u06da\u06d7\u06ec\u06d6\u06dc\u06da\u06d6\u06ec\u06e1\u06e0\u06e2\u06e8\u06ec\u06e0\u06dc\u06e8\u06e6\u06e7\u06eb\u06db\u06d7\u06e0\u06d6\u06e2\u06e1\u06d8\u06eb\u06d8\u06e6\u06d9\u06e0\u06d7\u06db\u06e8\u06df\u06db\u06d9\u06d6\u06e5\u06e7\u06df\u06e1\u06e0\u06e8\u06e0\u06e1\u06df\u06d9\u06ec\u06df\u06e8\u06e0\u06e8\u06d8\u06e8\u06e2\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1a0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a3

    const/16 v2, 0x73

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x198

    const/16 v2, 0x13f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x194

    const/16 v2, 0x32f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3c1

    const/16 v2, 0x293

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x234

    const/16 v2, 0x330

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x10a

    const/16 v2, 0xe0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f3

    const/16 v2, 0x20d

    const v3, -0x7ca66c82

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d9\u06e8\u06db\u06e7\u06d9\u06e4\u06e5\u06e7\u06e4\u06e4\u06e0\u06d9\u06d8\u06df\u06db\u06dc\u06eb\u06e7\u06df\u06e6\u06dc\u06db\u06e1\u06e1\u06e5\u06d9\u06eb\u06d8\u06e1\u06d8\u06e0\u06d7\u06d6\u06e6\u06e6\u06d6\u06e2\u06e5\u06e4\u06e5\u06d7\u06e4\u06dc\u06e8\u06e0\u06e2\u06d6\u06db\u06e4\u06df\u06d6\u06e6\u06e7\u06e5\u06d7\u06eb\u06d9\u06d8\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06eb\u06e7\u06df\u06ec\u06d7\u06eb\u06e0\u06e0\u06dc\u06db\u06e8\u06d7\u06db\u06d6\u06df\u06d6\u06df\u06e0\u06e1\u06d8\u06e6\u06df\u06e7\u06da\u06e2\u06dc\u06e0\u06e5\u06d6\u06e0\u06d9\u06d6\u06eb\u06e7\u06e2\u06e4\u06e5\u06d8\u06db\u06d9\u06ec\u06db\u06d8\u06e7\u06d9\u06e2\u06df\u06d8\u06d7\u06e8\u06d8\u06ec\u06e5\u06ec\u06e6\u06e1\u06d8\u06dc\u06e0\u06d6\u06dc\u06e0\u06eb\u06d9\u06df\u06ec\u06e7\u06eb\u06ec\u06eb\u06e8\u06df\u06da\u06e7\u06e6\u06e7\u06ec\u06da\u06df\u06d6\u06e6\u06e7\u06d8\u06e5\u06e7\u06d6\u06d8\u06df\u06d6\u06e8\u06eb\u06e2\u06e4\u06eb\u06e8\u06d7\u06d9\u06db\u06d7\u06e7\u06dc\u06e7\u06d8\u06d7\u06d7\u06e5\u06d8\u06e1\u06db\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const-string v0, "\u06eb\u06eb\u06e6\u06e8\u06e4\u06da\u06d6\u06e5\u06e1\u06db\u06dc\u06e0\u06dc\u06dc\u06ec\u06e6\u06e8\u06d8\u06e6\u06e5\u06e8\u06db\u06d7\u06da\u06eb\u06db\u06d7\u06ec\u06df\u06e0\u06e4\u06e6\u06dc\u06e1\u06e0\u06dc\u06d9\u06eb\u06df\u06db\u06e8\u06d8\u06d8\u06e7\u06d6\u06e6\u06d7\u06e1\u06e7\u06d8\u06e1\u06d6\u06db\u06d6\u06d6\u06e6\u06d8\u06ec\u06e7\u06d8\u06d8\u06db\u06d7\u06da\u06d6\u06d6\u06dc\u06d8\u06ec\u06e1\u06e4\u06ec\u06e1\u06e2\u06e5\u06e5\u06ec\u06e6\u06e5\u06ec\u06e7\u06e8\u06e4\u06df\u06e6\u06db\u06d9\u06dc\u06e7"

    goto :goto_0

    :sswitch_3
    long-to-float v0, p0

    long-to-float v1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x458aeff6 -> :sswitch_2
        -0x3bb9efe6 -> :sswitch_1
        -0x19c6988 -> :sswitch_0
        -0xf31288 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ̗(JJ)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06db\u06d8\u06d8\u06e5\u06e0\u06e5\u06d8\u06eb\u06d8\u06ec\u06e4\u06dc\u06d8\u06e0\u06d9\u06e8\u06d8\u06e8\u06e7\u06d8\u06e4\u06dc\u06e6\u06e7\u06e6\u06e0\u06dc\u06e1\u06e5\u06e0\u06e7\u06db\u06d8\u06d6\u06e8\u06e1\u06e8\u06d8\u06d6\u06db\u06d8\u06e4\u06e5\u06e8\u06d8\u06d6\u06db\u06d8\u06e6\u06eb\u06d7\u06e6\u06d8\u06db\u06d6\u06d8\u06e6\u06d8\u06df\u06db\u06e0\u06e4\u06db\u06e4\u06e2\u06da\u06d6\u06d8\u06d9\u06e4\u06d6\u06e5\u06db\u06e8\u06d7\u06eb\u06dc\u06e7\u06d9\u06e6\u06da\u06dc\u06da\u06d7\u06e1\u06d8\u06ec\u06df\u06dc\u06e5\u06e2\u06e7\u06d6\u06d7\u06e7\u06e1\u06e4\u06e5\u06d8\u06df\u06d7\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x32f

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x125

    const/16 v3, 0x3db

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x391

    const/16 v3, 0x252

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xa6

    const/16 v3, 0x2d1

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x254

    const/16 v3, 0x202

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x165

    const/16 v3, 0x1d4

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x217

    const/16 v3, 0x25a

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x160

    const/16 v3, 0x170

    const v4, 0x7776851

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06d8\u06e4\u06e4\u06e2\u06d6\u06d8\u06db\u06e0\u06db\u06d6\u06d8\u06eb\u06d8\u06e6\u06d8\u06eb\u06e1\u06e7\u06dc\u06ec\u06d9\u06e8\u06eb\u06ec\u06dc\u06e1\u06d8\u06e5\u06e5\u06e8\u06d9\u06d9\u06e5\u06e2\u06db\u06e1\u06d9\u06eb\u06dc\u06e0\u06d9\u06e7\u06e8\u06d8\u06d7\u06d8\u06e7\u06d8\u06d7\u06d6\u06e2\u06df\u06d6\u06e5\u06d8\u06df\u06d8\u06e7\u06e2\u06d6\u06e7\u06d8\u06eb\u06db\u06d7\u06e8\u06da\u06e4\u06e0\u06e8\u06d6\u06e2\u06e0\u06db\u06e6\u06dc\u06d8\u06e0\u06d9\u06e5\u06d8\u06d6\u06db\u06db\u06d7\u06d8\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06eb\u06dc\u06db\u06e0\u06db\u06d7\u06e7\u06e6\u06e6\u06e6\u06dc\u06d8\u06ec\u06e4\u06eb\u06d9\u06da\u06d6\u06e4\u06e1\u06d6\u06d8\u06e5\u06e1\u06e6\u06d8\u06d6\u06db\u06df\u06ec\u06ec\u06e5\u06d8\u06e5\u06ec\u06ec\u06e8\u06eb\u06e7\u06e0\u06e6\u06d8\u06e0\u06eb\u06e8\u06d8\u06d6\u06e8\u06df\u06d6\u06db\u06e7\u06e1\u06d8\u06e1\u06e1\u06e6\u06df\u06e8\u06eb\u06d8\u06d8\u06d7\u06e6\u06df\u06e5\u06da\u06e5\u06da\u06e7\u06d8\u06d8\u06e0\u06e4\u06d8\u06dc\u06e5\u06dc\u06d8\u06d8\u06e8\u06e2\u06e6\u06e7\u06da\u06e0\u06e7\u06e0\u06d6\u06d7\u06d8\u06e5\u06e2\u06e8\u06d8\u06db\u06e4\u06df\u06e0\u06d8\u06d9\u06e2\u06df\u06dc\u06d6\u06d9\u06d8\u06d8\u06d9\u06ec\u06e2\u06d7\u06e6\u06e6\u06e7\u06e7\u06e0"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    const-string v0, "\u06dc\u06d8\u06e4\u06e6\u06e7\u06e8\u06d8\u06ec\u06ec\u06d8\u06e6\u06df\u06dc\u06e0\u06d6\u06d8\u06d8\u06e7\u06ec\u06e4\u06ec\u06dc\u06e2\u06d6\u06d9\u06ec\u06e0\u06d6\u06e7\u06db\u06df\u06e8\u06d6\u06d8\u06eb\u06d6\u06e5\u06d8\u06e4\u06eb\u06e8\u06d8\u06e5\u06e5\u06e1\u06d8\u06e0\u06e4\u06e1\u06d9\u06d8\u06d8\u06d8\u06d6\u06e0\u06e6\u06e2\u06e1\u06d8\u06e7\u06d8\u06e6\u06e0\u06e7\u06d9\u06e6\u06da\u06d6\u06d8\u06eb\u06e8\u06d8\u06df\u06e1\u06e8\u06d8\u06e0\u06ec\u06dc\u06eb\u06eb\u06dc\u06d8\u06ec\u06eb\u06e6\u06d8\u06e4\u06da\u06e6\u06d8\u06d7\u06dc\u06eb\u06d8\u06eb\u06df\u06d9\u06e8\u06db\u06da\u06d7\u06db\u06d7\u06db\u06d8\u06da\u06e4\u06d8\u06e7\u06e7\u06e0\u06eb\u06ec\u06df\u06d8\u06da"

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const-string v0, "\u06e0\u06e2\u06db\u06d9\u06e1\u06db\u06e7\u06d6\u06e5\u06d8\u06e6\u06db\u06d8\u06d8\u06db\u06e1\u06e2\u06d9\u06e8\u06e1\u06db\u06da\u06e8\u06d9\u06d9\u06e7\u06d7\u06e1\u06d7\u06df\u06e6\u06da\u06e1\u06e5\u06d8\u06d8\u06d6\u06eb\u06df\u06e7\u06d8\u06dc\u06e5\u06db\u06da\u06e0\u06df\u06d8\u06dc\u06e1\u06d6\u06e4\u06dc\u06e7\u06d8\u06e0\u06e7\u06e1\u06dc\u06dc\u06e4\u06d9\u06dc\u06e7\u06d8"

    goto :goto_0

    :sswitch_4
    long-to-float v0, p0

    long-to-float v2, p2

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f993249 -> :sswitch_3
        -0x745ffa2f -> :sswitch_2
        -0x2ea23043 -> :sswitch_4
        0x40a19146 -> :sswitch_0
        0x424ee34b -> :sswitch_1
    .end sparse-switch
.end method
