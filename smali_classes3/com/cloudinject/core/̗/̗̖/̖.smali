.class public Lcom/cloudinject/core/̗/̗̖/̖;
.super Lcom/cloudinject/core/̗/̙/̗̖;


# annotations
.annotation runtime Lcom/cloudinject/core/̗/̙/̖̙;
    name = "activityDestroyed"
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

    const-string v0, "\u06e7\u06db\u06e8\u06e7\u06ec\u06e6\u06eb\u06eb\u06e8\u06e8\u06df\u06eb\u06db\u06eb\u06e4\u06d8\u06e1\u06d8\u06e0\u06e6\u06e6\u06e7\u06eb\u06e2\u06d9\u06dc\u06d8\u06e8\u06dc\u06e6\u06e6\u06dc\u06da\u06d6\u06d8\u06d8\u06df\u06d9\u06e6\u06e4\u06e4\u06ec\u06d7\u06da\u06e6\u06d8\u06d8\u06da\u06d7\u06da\u06ec\u06da\u06e1\u06e6\u06ec\u06d8\u06e8\u06d8\u06d8\u06dc\u06e5\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xb3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e5

    const/16 v2, 0x44

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3dc

    const/16 v2, 0x13c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd8

    const/16 v2, 0x2f4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x350

    const/16 v2, 0xfb

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2

    const/16 v2, 0x33d

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x57

    const/16 v2, 0x196

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e7

    const/16 v2, 0x2c

    const v3, -0x520c0c6c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06da\u06e4\u06e6\u06df\u06dc\u06d8\u06df\u06eb\u06d8\u06da\u06e2\u06d9\u06e6\u06d7\u06d8\u06e7\u06e1\u06e5\u06d8\u06e6\u06e4\u06d8\u06eb\u06d8\u06da\u06dc\u06d8\u06e0\u06ec\u06e0\u06dc\u06da\u06e4\u06d8\u06dc\u06d6\u06e5\u06d8\u06e2\u06d6\u06e1\u06d8\u06dc\u06e4\u06eb\u06e8\u06e5\u06e1\u06df\u06e1\u06d9\u06eb\u06df\u06e4\u06df\u06ec\u06e0\u06d6\u06e1\u06df\u06ec\u06da\u06e4\u06db\u06e0\u06eb\u06d8\u06e1\u06e7\u06eb\u06d9\u06e6\u06d8\u06eb\u06e2\u06d8\u06d7\u06da\u06e8\u06d8\u06e1\u06ec\u06d8\u06d8\u06d6\u06e5\u06e7\u06eb\u06da\u06e6\u06d8\u06e8\u06ec\u06d8\u06da\u06ec\u06e8\u06dc\u06d6\u06e1\u06d8\u06eb\u06da\u06e6\u06d8\u06e6\u06e4\u06dc\u06d8\u06e2\u06e7\u06e1\u06e0\u06e4\u06e7\u06e6\u06ec\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06db\u06e6\u06d9\u06d6\u06df\u06e6\u06da\u06e5\u06e5\u06d8\u06da\u06d6\u06db\u06eb\u06ec\u06e1\u06dc\u06e7\u06e1\u06d6\u06db\u06e7\u06eb\u06db\u06e6\u06e6\u06d9\u06ec\u06e0\u06eb\u06d8\u06e7\u06d8\u06e0\u06d8\u06e2\u06e6\u06d8\u06d9\u06d6\u06d6\u06d8\u06e2\u06ec\u06d8\u06d8\u06e1\u06d6\u06e8\u06e0\u06df\u06e8\u06d8\u06d8\u06d6\u06e5\u06db\u06e6\u06d8\u06d6\u06e8\u06e7\u06d7\u06d9\u06e1\u06e4\u06e6\u06e6\u06d8\u06e6\u06e2\u06ec\u06d7\u06d9\u06e2\u06e1\u06d7\u06dc\u06d6\u06e6\u06d8\u06d6\u06e0\u06ec\u06e5\u06df\u06ec\u06d8\u06e0\u06e8\u06d8\u06eb\u06e6\u06db\u06e5\u06e0\u06e4\u06d6\u06e6\u06d6\u06d8\u06e1\u06df\u06d6\u06e5\u06df\u06e6\u06d8\u06e4\u06e1\u06d8\u06e7\u06db\u06e4"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d6\u06e1\u06e8\u06eb\u06ec\u06dc\u06d8\u06d7\u06df\u06d6\u06dc\u06d9\u06dc\u06dc\u06e0\u06e0\u06d7\u06e5\u06dc\u06d8\u06da\u06da\u06d8\u06d8\u06e8\u06dc\u06e8\u06e8\u06e8\u06dc\u06e6\u06e6\u06d9\u06e0\u06e7\u06e6\u06d8\u06d8\u06e5\u06d9\u06e6\u06d8\u06e5\u06e6\u06e1\u06e2\u06df\u06dc\u06e1\u06e4\u06d6\u06e5\u06dc\u06e6\u06d6\u06e8\u06d6\u06d6\u06db\u06e5\u06e4\u06d9\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d8\u06e8\u06e7\u06d8\u06dc\u06d7\u06e8\u06d8\u06e5\u06d7\u06d6\u06e8\u06d9\u06e8\u06d8\u06d6\u06e8\u06e8\u06d9\u06d8\u06d6\u06ec\u06db\u06e1\u06e0\u06e6\u06e5\u06d8\u06eb\u06e8\u06e5\u06d8\u06eb\u06d9\u06df\u06db\u06d7\u06d6\u06e1\u06d7\u06e0\u06e6\u06e0\u06e8\u06e7\u06d7\u06e5\u06da\u06d7\u06d9\u06e5\u06d6\u06d8\u06da\u06e2\u06e6\u06dc\u06df\u06d6\u06e8\u06eb\u06e1\u06d8\u06e2\u06e8\u06db\u06e4\u06df\u06e8\u06d8\u06ec\u06d8\u06ec\u06ec\u06d9\u06e1\u06d8\u06e6\u06d9\u06e7\u06e8\u06e5\u06db\u06e1\u06d9\u06d8\u06d8\u06e0\u06e8\u06e5\u06d8\u06dc\u06e8\u06e6"

    goto :goto_0

    :sswitch_4
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x24d042ee -> :sswitch_2
        -0x1b3e8887 -> :sswitch_1
        0x4850d704 -> :sswitch_0
        0x4b5328ec -> :sswitch_4
        0x7a8a949a -> :sswitch_3
    .end sparse-switch
.end method
