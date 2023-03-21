.class public Lcom/cloudinject/core/̗/̗̖/̗̙;
.super Lcom/cloudinject/core/̗/̙/̗̖;


# annotations
.annotation runtime Lcom/cloudinject/core/̗/̙/̖̙;
    name = "activityResumed"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cloudinject/core/̗/̙/̗̖;-><init>()V

    return-void
.end method


# virtual methods
.method protected ̖(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "\u06e8\u06db\u06e8\u06e6\u06dc\u06eb\u06df\u06dc\u06e2\u06e0\u06d9\u06d6\u06d6\u06e8\u06da\u06d8\u06e8\u06e1\u06e6\u06e2\u06d7\u06df\u06df\u06e7\u06d6\u06d6\u06e8\u06e2\u06e6\u06dc\u06d9\u06df\u06e7\u06e0\u06e8\u06e5\u06d8\u06e5\u06dc\u06e5\u06dc\u06e5\u06eb\u06e6\u06e4\u06d8\u06d8\u06d9\u06df\u06d6\u06e8\u06da\u06da\u06eb\u06db\u06e6\u06d8\u06d6\u06e5\u06da\u06d9\u06dc\u06e6\u06d8\u06e1\u06d7\u06e1\u06d8\u06dc\u06d9\u06d8\u06d8\u06e8\u06e6\u06e5\u06d8\u06e1\u06da\u06e6\u06e1\u06eb\u06eb\u06d6\u06eb\u06e1\u06d8\u06da\u06ec\u06db\u06db\u06e8\u06e2\u06e0\u06dc\u06d9\u06e4\u06db\u06e4\u06e6\u06d8\u06d8\u06dc\u06d8\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x369

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x30d

    const/16 v2, 0x241

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xaf

    const/16 v2, 0x338

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2c1

    const/16 v2, 0x21

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xff

    const/16 v2, 0x3b3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x92

    const/16 v2, 0x368

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc8

    const/16 v2, 0x1a9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a0

    const/16 v2, 0x1d3

    const v3, -0x58d44a35

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e6\u06dc\u06d8\u06da\u06e4\u06e7\u06d8\u06db\u06d9\u06da\u06e2\u06d9\u06e6\u06df\u06e5\u06d8\u06df\u06e0\u06df\u06d7\u06d6\u06e7\u06dc\u06e0\u06e7\u06eb\u06e6\u06e1\u06e8\u06e5\u06df\u06e7\u06ec\u06d7\u06d7\u06e7\u06e2\u06d9\u06e6\u06e1\u06eb\u06e8\u06d8\u06ec\u06e1\u06e7\u06d8\u06df\u06e8\u06e1\u06d8\u06eb\u06db\u06da\u06d8\u06db\u06d8\u06e0\u06d7\u06d6\u06d8\u06dc\u06e8\u06db\u06dc\u06d8\u06d6\u06e5\u06d6\u06eb\u06e6\u06e5\u06d7\u06e0\u06d7\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06dc\u06ec\u06d8\u06e6\u06df\u06e7\u06eb\u06d8\u06d8\u06e2\u06df\u06e1\u06e8\u06eb\u06ec\u06da\u06d6\u06d7\u06e8\u06e6\u06eb\u06e2\u06da\u06da\u06e5\u06e6\u06e8\u06da\u06e5\u06e8\u06d9\u06d6\u06d8\u06e5\u06e7\u06dc\u06ec\u06e5\u06e5\u06d8\u06df\u06d6\u06e1\u06d8\u06e5\u06e6\u06df\u06d9\u06dc\u06d6\u06d8\u06e8\u06e5\u06e0\u06db\u06eb\u06d8\u06d8\u06e1\u06db\u06e4\u06da\u06d9\u06e1\u06df\u06e4\u06d6\u06d8\u06da\u06e1\u06d8\u06db\u06e0\u06da\u06da\u06e1\u06df\u06db\u06e1\u06dc\u06e7\u06db\u06e0\u06db\u06e1\u06d8\u06e6\u06e2\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e4\u06d8\u06eb\u06dc\u06e6\u06e0\u06db\u06e5\u06d8\u06dc\u06db\u06e6\u06d8\u06ec\u06e8\u06d9\u06e7\u06e2\u06e7\u06d8\u06dc\u06d8\u06e6\u06d7\u06e7\u06d6\u06df\u06dc\u06d8\u06ec\u06da\u06e8\u06d8\u06d9\u06e5\u06d7\u06e0\u06e5\u06dc\u06d8\u06e0\u06eb\u06da\u06df\u06dc\u06d8\u06e5\u06db\u06dc\u06eb\u06ec\u06ec\u06e0\u06ec\u06d7\u06db\u06e4\u06e5\u06d8\u06d9\u06d7\u06e4\u06e0\u06e1\u06db\u06e2\u06d7\u06db\u06df\u06e2\u06e0\u06e4\u06e6\u06db\u06e1\u06e8\u06d8\u06d9\u06dc\u06eb\u06e2\u06d9\u06eb\u06e5\u06da\u06e5\u06d8\u06e4\u06db\u06df\u06d8\u06e4\u06d7\u06ec\u06dc\u06d6\u06e8\u06e0\u06d9\u06d8\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06da\u06e4\u06e1\u06da\u06e7\u06df\u06e8\u06d9\u06e4\u06d6\u06d6\u06d6\u06d8\u06da\u06ec\u06e4\u06d8\u06e6\u06e0\u06d7\u06df\u06d8\u06da\u06e5\u06e6\u06e5\u06df\u06ec\u06e7\u06e6\u06d8\u06dc\u06da\u06df\u06e5\u06d8\u06e7\u06d8\u06e5\u06e6\u06d6\u06dc\u06db\u06d6\u06d8\u06d9\u06e6\u06e8\u06d8\u06dc\u06e0\u06e7\u06e6\u06db\u06e8\u06e5\u06db\u06dc\u06d8\u06e5\u06e1\u06e8\u06d8\u06da\u06e4\u06e5\u06e2\u06eb\u06eb\u06e8\u06ec\u06da\u06eb\u06dc\u06e4\u06df\u06e5\u06da\u06e4\u06e5\u06e1\u06d8\u06db\u06d6\u06da\u06da\u06eb\u06ec\u06d7\u06d7\u06e2"

    goto :goto_0

    :sswitch_4
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5fd0c575 -> :sswitch_0
        0x1f4a8831 -> :sswitch_1
        0x24159dcd -> :sswitch_2
        0x752e79db -> :sswitch_4
        0x7b1ce418 -> :sswitch_3
    .end sparse-switch
.end method
