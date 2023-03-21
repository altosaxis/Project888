.class public final synthetic Lcom/cloudinject/feature/̖̙/-$$Lambda$̖$lIrGdvYLNvvQHYsrl9s2Tn6OD1A;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# instance fields
.field private final f$0:Ljava/lang/String;

.field private final f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloudinject/feature/̖̙/-$$Lambda$̖$lIrGdvYLNvvQHYsrl9s2Tn6OD1A;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/cloudinject/feature/̖̙/-$$Lambda$̖$lIrGdvYLNvvQHYsrl9s2Tn6OD1A;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06d8\u06e8\u06e8\u06d8\u06dc\u06d6\u06e8\u06d8\u06da\u06e6\u06eb\u06d8\u06db\u06dc\u06d8\u06da\u06e1\u06e7\u06eb\u06db\u06ec\u06df\u06d9\u06eb\u06d8\u06e0\u06da\u06dc\u06e4\u06da\u06d7\u06e7\u06e5\u06d8\u06e8\u06da\u06db\u06dc\u06e7\u06e4\u06da\u06db\u06dc\u06d8\u06da\u06d8\u06e7\u06d7\u06e5\u06e4\u06e1\u06d6\u06e1\u06d8\u06d6\u06e6\u06dc\u06da\u06e7\u06db\u06d8\u06e1\u06e6\u06eb\u06e4\u06db\u06e1\u06e4\u06e8\u06e0\u06e5\u06db\u06e8\u06df\u06e6\u06da\u06eb\u06dc\u06d8\u06dc\u06eb\u06e1\u06d8\u06e6\u06ec\u06e2\u06e1\u06e7\u06e1\u06eb\u06d8\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x22

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x189

    const/4 v2, 0x5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x329

    const/16 v2, 0x2b4

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6a

    const/16 v2, 0x32e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x288

    const/16 v2, 0x21d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x10d

    const/16 v2, 0x2e2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x25f

    const/16 v2, 0x46

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x17d

    const/16 v2, 0x2f9

    const v3, 0x80a9f99

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e8\u06e5\u06da\u06e0\u06e5\u06e2\u06da\u06e7\u06df\u06eb\u06e6\u06d8\u06d8\u06eb\u06e5\u06d8\u06e1\u06ec\u06e6\u06d8\u06d7\u06d8\u06dc\u06da\u06ec\u06e1\u06d8\u06e0\u06e8\u06d6\u06d8\u06e6\u06eb\u06e1\u06d8\u06e1\u06e5\u06e0\u06e4\u06df\u06d9\u06d9\u06df\u06d7\u06e2\u06e7\u06dc\u06d8\u06e0\u06e7\u06db\u06e8\u06d6\u06e7\u06e7\u06db\u06eb\u06d7\u06e2\u06e8\u06e1\u06d7\u06dc\u06d8\u06df\u06d8\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06db\u06d9\u06e5\u06e0\u06d9\u06d7\u06db\u06dc\u06d8\u06e0\u06ec\u06e8\u06df\u06df\u06db\u06df\u06ec\u06dc\u06d8\u06e8\u06e6\u06e5\u06d8\u06d8\u06d7\u06ec\u06db\u06da\u06e1\u06d8\u06d6\u06ec\u06e6\u06d8\u06eb\u06ec\u06e5\u06e6\u06e5\u06e7\u06dc\u06d6\u06d9\u06e7\u06e1\u06d8\u06d8\u06df\u06e7\u06e1\u06e5\u06eb\u06e2\u06e6\u06e2\u06da\u06e1\u06dc\u06dc\u06dc\u06e7\u06e1\u06d8\u06e5\u06df\u06e5\u06e1\u06e5\u06d8\u06e2\u06e1\u06e5\u06d6\u06db\u06e1\u06eb\u06e0\u06d6\u06e2\u06dc\u06d7\u06e4\u06d7\u06e6\u06d7\u06ec\u06d8\u06db\u06e4\u06e5\u06d8\u06e5\u06db\u06eb\u06d7\u06e1\u06d6\u06e6\u06e7\u06d8\u06d8\u06dc\u06d6\u06e6"

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/cloudinject/feature/̖̙/-$$Lambda$̖$lIrGdvYLNvvQHYsrl9s2Tn6OD1A;->f$0:Ljava/lang/String;

    iget-object v2, p0, Lcom/cloudinject/feature/̖̙/-$$Lambda$̖$lIrGdvYLNvvQHYsrl9s2Tn6OD1A;->f$1:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lrxc/Subscriber;

    invoke-static {v1, v2, v0}, Lcom/cloudinject/feature/̖̙/̖;->lambda$lIrGdvYLNvvQHYsrl9s2Tn6OD1A(Ljava/lang/String;Ljava/util/Map;Lrxc/Subscriber;)V

    const-string v0, "\u06e6\u06da\u06e8\u06d8\u06e5\u06d9\u06d8\u06d6\u06ec\u06df\u06e2\u06eb\u06da\u06da\u06da\u06d7\u06e4\u06e8\u06d7\u06d8\u06dc\u06db\u06ec\u06d8\u06df\u06d7\u06dc\u06d8\u06eb\u06d8\u06e6\u06d8\u06ec\u06d9\u06e8\u06e0\u06e0\u06e0\u06e5\u06e5\u06eb\u06e8\u06e2\u06e2\u06d7\u06e2\u06e6\u06ec\u06d7\u06db\u06d6\u06da\u06e6\u06db\u06d8\u06dc\u06d8\u06d7\u06e6\u06e2\u06e4\u06e8\u06e8\u06e6\u06d8\u06d7\u06e0\u06dc\u06e8\u06d8\u06e1\u06eb\u06db\u06e1\u06df\u06d8\u06e8\u06dc\u06e1\u06e1\u06e7\u06da\u06df\u06d6\u06d8\u06e8\u06e5\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3bd0baeb -> :sswitch_0
        -0x129f71e7 -> :sswitch_3
        0x28290947 -> :sswitch_2
        0x6e469e87 -> :sswitch_1
    .end sparse-switch
.end method
