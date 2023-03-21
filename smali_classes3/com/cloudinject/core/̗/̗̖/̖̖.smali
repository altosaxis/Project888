.class public Lcom/cloudinject/core/̗/̗̖/̖̖;
.super Lcom/cloudinject/core/̗/̙/̗;


# annotations
.annotation runtime Lcom/cloudinject/core/̗/̙/̖̖;
    value = {
        Lcom/cloudinject/core/̗/̗̖/̗;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ActivityTaskManager"


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lmirrorb/android/os/ServiceManager;->getService:Lmirrorb/RefStaticMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "97745B701803821F4238DB8735FEF03D"

    invoke-static {v3}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmirrorb/RefStaticMethod;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-direct {p0, v0}, Lcom/cloudinject/core/̗/̙/̗;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method protected ̖(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const/16 v4, 0xf5

    const-string v0, "\u06db\u06eb\u06d7\u06e7\u06d9\u06eb\u06e2\u06da\u06e5\u06dc\u06e0\u06da\u06eb\u06ec\u06e8\u06d9\u06ec\u06e7\u06df\u06e7\u06d7\u06d6\u06df\u06df\u06e5\u06e4\u06df\u06e8\u06df\u06dc\u06d8\u06e2\u06da\u06da\u06e7\u06e8\u06e4\u06e4\u06d8\u06e2\u06df\u06df\u06e8\u06db\u06dc\u06e7\u06d8\u06db\u06d9\u06e6\u06d8\u06da\u06e6\u06d7\u06dc\u06df\u06ec\u06e6\u06e1\u06ec\u06d8\u06da\u06eb\u06df\u06e5\u06e7\u06d8\u06df\u06d7\u06da\u06e1\u06dc\u06e6\u06e4\u06eb\u06eb\u06e5\u06d9\u06e8\u06e4\u06e2\u06d7\u06ec\u06ec\u06d8\u06e8\u06d8\u06d6\u06e0\u06da\u06e5\u06d9\u06e2\u06e0\u06dc\u06e0\u06da\u06dc\u06e7\u06db\u06e0\u06e4\u06d7\u06e7\u06e5\u06d8\u06eb\u06dc\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2fb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x243

    const/16 v2, 0x3e2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x354

    const/16 v2, 0x153

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ad

    xor-int/2addr v1, v4

    xor-int/lit16 v1, v1, 0x252

    const/16 v2, 0x376

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x25d

    const/16 v2, 0x143

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x270

    xor-int/2addr v1, v4

    xor-int/lit16 v1, v1, 0x2a5

    const/16 v2, 0xdd

    const v3, -0x70300862

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e5\u06e8\u06d8\u06e5\u06d7\u06e4\u06e6\u06d7\u06d6\u06d8\u06d8\u06e8\u06df\u06e5\u06dc\u06e7\u06d8\u06dc\u06dc\u06d8\u06d8\u06d7\u06e6\u06d8\u06dc\u06ec\u06e5\u06e4\u06e1\u06e4\u06e0\u06dc\u06e2\u06df\u06df\u06e1\u06d6\u06e0\u06d7\u06df\u06e6\u06e4\u06df\u06ec\u06e7\u06e8\u06e7\u06d9\u06e1\u06d8\u06da\u06eb\u06dc\u06ec\u06e1\u06dc\u06d7\u06eb\u06e2\u06db\u06dc\u06e7\u06da\u06e0\u06e7\u06e8\u06e2\u06ec\u06e8\u06d7\u06d6\u06da\u06e1\u06df\u06d8\u06e6\u06da\u06ec\u06e6\u06df\u06e6\u06df\u06e6\u06d8\u06dc\u06e1\u06d9\u06e2\u06e7\u06d6\u06d8\u06eb\u06ec\u06e4\u06e4\u06d9\u06e6\u06d8\u06e4\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06d9\u06ec\u06ec\u06df\u06e1\u06ec\u06dc\u06d6\u06d8\u06e8\u06d8\u06e7\u06e7\u06eb\u06d7\u06e2\u06e5\u06d8\u06df\u06e5\u06e7\u06d8\u06df\u06dc\u06e7\u06d8\u06d6\u06db\u06e1\u06df\u06ec\u06e8\u06d8\u06e4\u06d7\u06d9\u06d9\u06e4\u06e2\u06eb\u06e7\u06e5\u06d9\u06e0\u06db\u06e1\u06df\u06d8\u06eb\u06e2\u06eb\u06e4\u06e6\u06ec\u06d7\u06dc\u06d8\u06e4\u06e8\u06eb\u06eb\u06e0\u06e1\u06d8\u06ec\u06db\u06e7\u06e5\u06e5\u06e6\u06e7\u06e0\u06d8\u06db\u06df\u06e0\u06d9\u06d9\u06e7\u06d6\u06e5\u06e8\u06e1\u06da\u06e5\u06e1\u06da\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06dc\u06e6\u06e1\u06d8\u06e1\u06d7\u06dc\u06d8\u06df\u06e8\u06d9\u06dc\u06d9\u06eb\u06e1\u06db\u06e6\u06e0\u06db\u06d6\u06db\u06db\u06e2\u06dc\u06eb\u06e1\u06da\u06ec\u06ec\u06e5\u06e5\u06e6\u06e1\u06d8\u06eb\u06e0\u06d6\u06db\u06e7\u06d6\u06e4\u06e8\u06d7\u06e8\u06da\u06e7\u06df\u06db\u06eb\u06db\u06e8\u06e7\u06da\u06e5\u06e6\u06da\u06eb\u06df\u06eb\u06d9\u06e0\u06df\u06eb\u06d7\u06e5\u06df\u06e1\u06e6\u06df\u06d9\u06df\u06e1\u06eb\u06d8\u06d7\u06e6\u06e8\u06da\u06e8\u06d8\u06d9\u06e4\u06df\u06e5\u06eb\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "97745B701803821F4238DB8735FEF03D"

    invoke-static {v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cloudinject/core/̗/̗̖/̖̖;->̗̙̙(Ljava/lang/String;)V

    const-string v0, "\u06e2\u06df\u06e1\u06e7\u06d7\u06e4\u06e7\u06da\u06e2\u06e4\u06ec\u06e7\u06e4\u06e5\u06e7\u06e0\u06e8\u06dc\u06e1\u06e7\u06d9\u06e7\u06d8\u06e6\u06d8\u06db\u06e5\u06e4\u06e1\u06e8\u06e6\u06e1\u06e2\u06d7\u06d9\u06eb\u06df\u06e7\u06d9\u06e1\u06ec\u06ec\u06dc\u06d8\u06df\u06df\u06e2\u06e1\u06e7\u06e6\u06d8\u06e4\u06d9\u06db\u06e4\u06d9\u06e1\u06df\u06e1\u06e2\u06dc\u06d6\u06eb\u06e8\u06dc\u06e2\u06e6\u06df\u06dc\u06d8\u06db\u06e4\u06d8\u06d6\u06e1\u06d8\u06e0\u06d7\u06dc\u06d8\u06e4\u06ec\u06e1\u06d8\u06e2\u06d7\u06d9\u06da\u06df\u06dc\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5601f53f -> :sswitch_1
        -0x148dd71e -> :sswitch_3
        -0xe4039c -> :sswitch_2
        0x37ea6140 -> :sswitch_4
        0x4fafed49 -> :sswitch_0
    .end sparse-switch
.end method

.method protected ̙̗̗̗̗()Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v0, "\u06e1\u06eb\u06e7\u06e4\u06df\u06e6\u06d8\u06e2\u06d8\u06df\u06d7\u06e1\u06e0\u06ec\u06eb\u06e8\u06d8\u06e7\u06e0\u06e8\u06e4\u06e1\u06da\u06da\u06ec\u06e4\u06e8\u06e6\u06e0\u06db\u06e2\u06e6\u06d8\u06dc\u06e0\u06db\u06d6\u06e7\u06e2\u06e2\u06e6\u06e4\u06d7\u06db\u06eb\u06eb\u06e5\u06df\u06db\u06e2\u06e7\u06e1\u06d8\u06dc\u06e0\u06e5\u06dc\u06e5\u06e6\u06e5\u06d9\u06d6\u06e5\u06db\u06e1\u06e8\u06ec\u06df\u06d7\u06e8\u06e8\u06d8\u06e2\u06d7\u06db\u06e8\u06d6\u06e0\u06ec\u06e0\u06d6\u06e5\u06e5\u06d6\u06db\u06ec\u06d9\u06e4\u06ec\u06eb\u06d6\u06e7\u06e0\u06e0\u06e6\u06e0\u06da\u06e7\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xbe

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x10b

    const/16 v2, 0x371

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f9

    const/16 v2, 0x24e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1da

    const/16 v2, 0x219

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa8

    const/16 v2, 0x61

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc5

    const/16 v2, 0x3e5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e5

    const/16 v2, 0x1f0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a7

    const/16 v2, 0x394

    const v3, -0x99cfc56

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06da\u06ec\u06e4\u06df\u06ec\u06dc\u06db\u06e2\u06dc\u06ec\u06da\u06e8\u06dc\u06d8\u06df\u06e4\u06dc\u06e8\u06dc\u06db\u06e8\u06e6\u06d8\u06df\u06e5\u06d8\u06e8\u06d8\u06e0\u06d7\u06e7\u06e4\u06e7\u06db\u06d7\u06e6\u06e2\u06d9\u06d7\u06ec\u06e1\u06d8\u06e8\u06d7\u06d6\u06e0\u06dc\u06e0\u06e8\u06d7\u06e7\u06da\u06ec\u06e1\u06d8\u06ec\u06e5\u06db\u06da\u06e7\u06e7\u06e5\u06d8\u06db\u06e8\u06d7\u06ec\u06e4\u06d6\u06d7\u06d6\u06d9\u06e6\u06e5\u06ec\u06e8\u06e2\u06e1\u06e4\u06d8\u06d6\u06d8\u06e7\u06e7\u06eb\u06e1\u06db\u06e1\u06da\u06e5\u06dc\u06d6\u06e5\u06eb\u06e8\u06d6\u06e0\u06e8\u06e6\u06d9\u06e8\u06d8\u06e4\u06e7\u06e8\u06d7\u06e6\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    sget-object v0, Lmirrorb/android/app/IActivityTaskManager$Stub;->asInterface:Lmirrorb/RefStaticMethod;

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Lmirrorb/android/os/ServiceManager;->getService:Lmirrorb/RefStaticMethod;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "97745B701803821F4238DB8735FEF03D"

    invoke-static {v4}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lmirrorb/RefStaticMethod;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lmirrorb/RefStaticMethod;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x503f7c85 -> :sswitch_1
        -0x47f933c -> :sswitch_0
    .end sparse-switch
.end method

.method public ̙̗̗̙̖()Z
    .locals 4

    const-string v0, "\u06e6\u06e0\u06db\u06d6\u06d8\u06e6\u06d8\u06d8\u06d9\u06ec\u06e5\u06e4\u06e2\u06e1\u06d7\u06dc\u06e7\u06ec\u06dc\u06d9\u06e5\u06e1\u06d8\u06e2\u06dc\u06e5\u06d8\u06d7\u06da\u06da\u06e6\u06e1\u06e8\u06dc\u06e6\u06eb\u06e4\u06d9\u06e5\u06d8\u06d8\u06df\u06e6\u06db\u06dc\u06e1\u06e2\u06da\u06e0\u06eb\u06ec\u06e6\u06e6\u06e1\u06e0\u06e2\u06ec\u06d7\u06d8\u06df\u06e5\u06eb\u06db\u06d8\u06e0\u06d6\u06d8\u06d7\u06eb\u06dc\u06d8\u06da\u06e0\u06dc\u06d8\u06d7\u06e1\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x280

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a5

    const/16 v2, 0x202

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x10c

    const/16 v2, 0x161

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x151

    const/16 v2, 0xdc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xdb

    const/16 v2, 0x2c4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x341

    const/16 v2, 0x54

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e2

    const/16 v2, 0x1b4

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x68

    const/16 v2, 0x100

    const v3, 0x13001e54

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06df\u06d6\u06d8\u06ec\u06df\u06e2\u06da\u06d6\u06d8\u06d9\u06e0\u06e1\u06e0\u06e6\u06e5\u06e5\u06e5\u06e8\u06e1\u06e8\u06e7\u06e8\u06db\u06e4\u06d9\u06e5\u06db\u06e7\u06d9\u06df\u06e6\u06db\u06d9\u06eb\u06eb\u06d8\u06d8\u06dc\u06e1\u06e4\u06e5\u06e8\u06e2\u06e4\u06df\u06ec\u06e7\u06e7\u06e0\u06dc\u06db\u06df\u06e8\u06db\u06d7\u06e5\u06e0\u06d6\u06d8\u06d8\u06dc\u06da\u06e1\u06e6\u06d8\u06db\u06ec\u06e6\u06d8\u06d7\u06da\u06e1\u06d8\u06e4\u06e4\u06ec\u06e6\u06df\u06e6\u06d8\u06d6\u06eb\u06db\u06dc\u06e5\u06d8\u06ec\u06e5\u06e5"

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x504eb9f0 -> :sswitch_0
        0x711d5d91 -> :sswitch_1
    .end sparse-switch
.end method
