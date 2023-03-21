.class public Lcom/cloudinject/feature/̗/̗;
.super Ljava/lang/Object;


# static fields
.field private static final ̗̗̖̖̖̖̙:Ljava/lang/String; = "e"

.field private static final ̗̗̖̖̙̖̙:Ljava/lang/String; = "f"

.field private static final ̗̗̖̙̖̙̙:Ljava/lang/String; = "g"

.field private static final ̗̗̙̙̙̖̙:Ljava/lang/String; = "b"

.field private static ̗̙̗̗̖̙̗:Landroid/content/SharedPreferences; = null

.field private static final ̗̙̗̗̗̖̙:Ljava/lang/String; = "h"

.field private static final ̗̙̗̗̙̖̖:Ljava/lang/String; = "c"

.field private static final ̗̙̗̗̙̗̖:Ljava/lang/String; = "d"

.field private static final ̗̙̗̗̙̗̗:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e2\u06d9\u06e8\u06d8\u06e2\u06db\u06e6\u06d8\u06d8\u06e4\u06e8\u06e4\u06e0\u06e8\u06d8\u06d8\u06e5\u06e1\u06d8\u06da\u06d9\u06eb\u06e6\u06d8\u06d7\u06d7\u06e8\u06e7\u06d8\u06eb\u06e5\u06e7\u06e8\u06dc\u06db\u06d9\u06ec\u06e2\u06e6\u06e4\u06df\u06df\u06da\u06dc\u06d8\u06db\u06d9\u06da\u06e7\u06d6\u06e4\u06e7\u06e7\u06db\u06db\u06eb\u06e8\u06e1\u06da\u06d6\u06ec\u06e4\u06df\u06df\u06d8\u06d9\u06d6\u06e2\u06dc\u06dc\u06e8\u06d8\u06e7\u06d6\u06da\u06da\u06e5\u06e5\u06e8\u06dc\u06da\u06e5\u06d9\u06e7\u06d6\u06e7\u06e8\u06d8\u06eb\u06e1\u06e1\u06e2\u06ec\u06e0\u06d8\u06d9\u06e1\u06e8\u06e7\u06d9\u06dc\u06e6\u06e6\u06d8\u06dc\u06e5\u06e8\u06d8\u06da\u06d7\u06e5\u06e6\u06e7\u06d8\u06e4\u06df\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x34c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x38b

    const/16 v2, 0x27b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ca

    const/16 v2, 0x14

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xcf

    const/16 v2, 0x54

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd6

    const/16 v2, 0x3ca

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xdc

    const/16 v2, 0x1f4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35f

    const/16 v2, 0x2b4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x235

    const/16 v2, 0x49

    const v3, -0x255a8f13

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/cloudinject/feature/App;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "31DF57D8D6EF3F90"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/cloudinject/feature/̗/̗;->̗̙̗̗̖̙̗:Landroid/content/SharedPreferences;

    const-string v0, "\u06e0\u06df\u06e0\u06e2\u06e2\u06db\u06eb\u06db\u06dc\u06d8\u06db\u06e2\u06e1\u06d6\u06e5\u06e6\u06e2\u06dc\u06d8\u06d8\u06dc\u06da\u06d9\u06dc\u06e5\u06d7\u06ec\u06db\u06e6\u06e4\u06da\u06da\u06eb\u06d8\u06dc\u06d9\u06e7\u06d8\u06d8\u06e5\u06ec\u06d8\u06d9\u06df\u06eb\u06eb\u06df\u06dc\u06e4\u06d9\u06e4\u06d9\u06dc\u06e2\u06e7\u06db\u06dc\u06e8\u06e6\u06dc\u06d8\u06e2\u06e1\u06e7\u06d8\u06e5\u06d9\u06e6\u06e2\u06e1\u06e8\u06d8\u06da\u06e1\u06dc\u06e8\u06da\u06df\u06db\u06ec\u06e8\u06d8\u06dc\u06e1\u06d9\u06d8\u06e2\u06d8\u06d8\u06ec\u06d8\u06e0\u06e6\u06e1\u06e5\u06d6\u06d8\u06d9\u06e6\u06d6\u06dc\u06df\u06e8\u06e6\u06d9\u06e8\u06e1\u06e1\u06d9\u06da\u06e7\u06e5\u06d9\u06e6\u06e7"

    goto :goto_0

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6371c985 -> :sswitch_1
        -0x2f861a3a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHost()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e6\u06d6\u06e8\u06d9\u06da\u06da\u06e2\u06e8\u06d8\u06d6\u06e2\u06e7\u06eb\u06da\u06e1\u06d8\u06dc\u06d8\u06da\u06eb\u06eb\u06d7\u06d9\u06da\u06e1\u06eb\u06e2\u06e8\u06d8\u06e0\u06dc\u06da\u06db\u06e1\u06dc\u06e7\u06eb\u06da\u06d7\u06d8\u06df\u06d7\u06df\u06d6\u06db\u06e6\u06d8\u06d9\u06d7\u06e6\u06df\u06d6\u06df\u06e0\u06da\u06e7\u06da\u06e6\u06da\u06d9\u06dc\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x18a

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x97

    const/16 v3, 0x355

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x53

    const/16 v3, 0x1f7

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0xc

    const/16 v3, 0x61

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x36d

    const/16 v3, 0x29d

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0xc

    const/16 v3, 0x3a5

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x385

    const/16 v3, 0x350

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x6f

    const/16 v3, 0x3a9

    const v4, 0x449a7374

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/cloudinject/feature/̖̗/̖̗̗;->̗̖̗̙̖̙()Lcom/cloudinject/feature/̖̗/̖̗̗;

    move-result-object v0

    const-string v1, "D831E7BB9E94ABF4"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cloudinject/feature/̖̙/̗̙;->HOST:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/cloudinject/feature/̖̗/̖̗̗;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u06e6\u06d9\u06e2\u06d9\u06d9\u06d6\u06da\u06d6\u06d8\u06d8\u06d6\u06df\u06e2\u06e6\u06e6\u06e1\u06eb\u06e5\u06d8\u06d7\u06df\u06d6\u06d6\u06db\u06e2\u06e1\u06d7\u06e8\u06df\u06df\u06e8\u06d8\u06d8\u06e1\u06ec\u06d9\u06ec\u06e2\u06d7\u06eb\u06d6\u06da\u06e6\u06e0\u06d9\u06e5\u06d8\u06dc\u06e8\u06e8\u06d8\u06dc\u06ec\u06d6\u06d8\u06e0\u06e0\u06dc\u06d8\u06d9\u06d7\u06e6\u06d8\u06ec\u06e8\u06e8\u06d9\u06e7\u06df\u06dc\u06e0\u06d9\u06e4\u06e0\u06e6\u06d8\u06e2\u06df\u06e4\u06e2\u06d7\u06e6\u06d8\u06db\u06e8\u06d6\u06e1\u06d6\u06db\u06d8\u06eb\u06df\u06d7\u06e0\u06e0\u06db\u06d8\u06db\u06dc\u06ec\u06e1\u06d6\u06e4\u06e1\u06e4\u06e7\u06e5\u06d8\u06e2\u06dc\u06e4\u06db\u06db\u06db\u06e1\u06e1\u06e5"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/feature/̖̗/̖̗̗;->̗̖̗̙̖̙()Lcom/cloudinject/feature/̖̗/̖̗̗;

    move-result-object v0

    const-string v2, "6699B57D100066D4FDE008D0C05ACBBF"

    invoke-static {v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/cloudinject/feature/̖̗/̖̗̗;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1c26c31f -> :sswitch_1
        0x42aa20a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getImei()Ljava/lang/String;
    .locals 4

    const-string v0, "\u06d7\u06d9\u06d7\u06e5\u06e0\u06da\u06eb\u06d7\u06da\u06e5\u06e6\u06e7\u06e7\u06e2\u06ec\u06e8\u06d9\u06e7\u06e7\u06e1\u06e8\u06d7\u06dc\u06e1\u06d8\u06d7\u06dc\u06e6\u06e5\u06dc\u06e6\u06d8\u06d9\u06e8\u06d9\u06dc\u06e7\u06e5\u06ec\u06e0\u06e6\u06df\u06da\u06d6\u06d7\u06da\u06e2\u06da\u06df\u06e8\u06e6\u06ec\u06e8\u06e6\u06e0\u06d9\u06d7\u06d9\u06e0\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x238

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ff

    const/16 v2, 0x110

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x127

    const/16 v2, 0x37e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1b6

    const/16 v2, 0x29b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x147

    const/16 v2, 0x1bc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ee

    const/16 v2, 0x37b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x117

    const/16 v2, 0x2da

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ea

    const/16 v2, 0x309

    const v3, 0x5ad2868a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/cloudinject/feature/̗/̗;->̗̙̗̗̖̙̗:Landroid/content/SharedPreferences;

    const-string v1, "3996248F1B7DB6D6"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x74f37e50
        :pswitch_0
    .end packed-switch
.end method

.method public static setHost(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06e1\u06da\u06e4\u06dc\u06e4\u06d8\u06d8\u06e1\u06ec\u06e1\u06d8\u06e6\u06e7\u06da\u06ec\u06e7\u06d8\u06d7\u06e7\u06e6\u06d8\u06d8\u06e0\u06e7\u06e0\u06eb\u06d9\u06db\u06e4\u06e2\u06d8\u06dc\u06dc\u06e1\u06e1\u06e6\u06d7\u06d7\u06ec\u06ec\u06e4\u06d6\u06d8\u06e7\u06e0\u06e8\u06d8\u06e7\u06d9\u06d6\u06d9\u06da\u06e8\u06dc\u06e6\u06d8\u06da\u06e4\u06e1\u06e4\u06d6\u06d9\u06da\u06ec\u06dc\u06d8\u06e5\u06d8\u06e4\u06d7\u06d7\u06e5\u06e2\u06e5\u06d8\u06d8\u06eb\u06e5\u06d8\u06d8\u06eb\u06e4\u06e1\u06d7\u06e1\u06e2\u06e6\u06e8\u06df\u06e4\u06da\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x121

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x37d

    const/16 v2, 0x209

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e3

    const/16 v2, 0x105

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3c8

    const/16 v2, 0x3c7

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x12

    const/16 v2, 0x198

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e4

    const/16 v2, 0x6c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ca

    const/16 v2, 0x116

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x265

    const/16 v2, 0x234

    const v3, 0x3040372e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06db\u06d6\u06d8\u06da\u06e8\u06e5\u06d6\u06d8\u06e7\u06d8\u06e8\u06da\u06db\u06dc\u06e4\u06dc\u06d8\u06e4\u06e1\u06e7\u06d8\u06d7\u06ec\u06db\u06eb\u06dc\u06d8\u06d8\u06e5\u06e4\u06e1\u06e2\u06ec\u06d8\u06d6\u06d6\u06da\u06d6\u06ec\u06e8\u06d9\u06e7\u06e5\u06d8\u06e6\u06ec\u06e7\u06d8\u06e0\u06eb\u06e4\u06dc\u06e5\u06e4\u06db\u06e1\u06e7\u06ec\u06eb\u06eb\u06df\u06e2\u06e0\u06e7\u06e7\u06e4\u06e5\u06e1\u06da\u06e6\u06d8\u06ec\u06e1\u06d6\u06d8\u06e7\u06eb\u06e6\u06df\u06e4\u06db\u06df\u06dc\u06e1\u06da\u06da\u06d6\u06d6"

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/cloudinject/feature/̗/̗;->̗̙̗̗̖̙̗:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "500273F9288CEB77"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "\u06d8\u06e5\u06e0\u06eb\u06d7\u06e0\u06db\u06e2\u06d9\u06e1\u06e7\u06d6\u06e6\u06e2\u06dc\u06d8\u06dc\u06d7\u06e7\u06e8\u06e1\u06e1\u06d8\u06e6\u06e2\u06e8\u06d9\u06e1\u06df\u06e7\u06df\u06eb\u06dc\u06e5\u06d9\u06da\u06d6\u06ec\u06e8\u06e1\u06db\u06eb\u06e5\u06e8\u06d8\u06d7\u06d8\u06e7\u06d9\u06d9\u06e6\u06d8\u06dc\u06e1\u06e6\u06d8\u06d7\u06dc\u06e6\u06d8\u06e8\u06e6\u06e8\u06d6\u06e6\u06eb\u06d7\u06e8\u06d8\u06d7\u06e7\u06d8\u06ec\u06df\u06e5\u06d7\u06db\u06da\u06d7\u06e8\u06eb\u06e1\u06e6\u06d8\u06d6\u06e0\u06d9\u06e1\u06da\u06e2\u06d9\u06e5\u06ec\u06ec\u06d8\u06e0\u06e6\u06da\u06e2\u06ec\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/cloudinject/feature/̖̙/̗̙;->reload()V

    const-string v0, "\u06e8\u06dc\u06e1\u06d8\u06d6\u06eb\u06e5\u06e8\u06db\u06d9\u06dc\u06d8\u06e6\u06d8\u06e5\u06d6\u06e8\u06d8\u06e2\u06e8\u06d9\u06e5\u06e4\u06e6\u06d8\u06d6\u06e2\u06d7\u06db\u06e1\u06d6\u06d8\u06d8\u06d6\u06db\u06db\u06dc\u06dc\u06df\u06e1\u06dc\u06e1\u06e1\u06eb\u06e0\u06da\u06e8\u06db\u06e1\u06e6\u06d8\u06da\u06e5\u06dc\u06d9\u06e1\u06e2\u06e8\u06d9\u06d8\u06df\u06df\u06d8\u06df\u06e2\u06e2"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4730a2bf -> :sswitch_1
        0x12e73f0 -> :sswitch_3
        0xa4925d9 -> :sswitch_0
        0x62f2f136 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ̖̖̖(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06e8\u06d8\u06e0\u06e7\u06e4\u06d7\u06ec\u06e1\u06e2\u06e0\u06e7\u06eb\u06df\u06d7\u06df\u06e5\u06e6\u06d9\u06e1\u06e8\u06e2\u06e8\u06e2\u06eb\u06ec\u06e1\u06d8\u06e0\u06d6\u06e1\u06e1\u06e1\u06da\u06dc\u06d6\u06eb\u06d7\u06e8\u06dc\u06db\u06d7\u06e2\u06e6\u06e0\u06db\u06e0\u06e1\u06e6\u06e5\u06e5\u06e4\u06d7\u06e8\u06d8\u06e1\u06df\u06d8\u06e6\u06ec\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xde

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e5

    const/16 v2, 0x1fb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x159

    const/16 v2, 0x363

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2eb

    const/16 v2, 0x18b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a4

    const/16 v2, 0x13b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e5

    const/16 v2, 0x318

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1cd

    const/16 v2, 0xf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x230

    const/16 v2, 0x2cf

    const v3, -0x135dd6c2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e6\u06eb\u06eb\u06e8\u06df\u06e2\u06da\u06d9\u06eb\u06e6\u06dc\u06df\u06e1\u06e8\u06d8\u06db\u06e1\u06e6\u06d8\u06e2\u06e8\u06d9\u06e7\u06d6\u06ec\u06e6\u06e4\u06e5\u06d9\u06e8\u06dc\u06d8\u06d8\u06dc\u06d7\u06e1\u06eb\u06db\u06e8\u06e4\u06e7\u06e8\u06d7\u06d7\u06e5\u06df\u06e8\u06eb\u06e0\u06e8\u06eb\u06df\u06e4\u06d9\u06d7\u06dc\u06df\u06ec\u06d8\u06d8\u06e1\u06d8\u06ec\u06d8\u06e2\u06d8\u06d6\u06d6\u06e1\u06d8\u06e0\u06d7\u06e6\u06dc\u06e0\u06d7\u06ec\u06d6\u06d8\u06e6\u06ec\u06eb\u06e0\u06d8\u06db\u06d6\u06e4\u06e1"

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/cloudinject/feature/̗/̗;->̗̙̗̗̖̙̗:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DE3EFB66B936BA52"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "\u06db\u06d8\u06ec\u06d9\u06e6\u06d7\u06e6\u06db\u06e2\u06e2\u06e1\u06d6\u06d8\u06df\u06e6\u06e6\u06d8\u06e1\u06e8\u06d7\u06eb\u06eb\u06dc\u06d8\u06d8\u06e0\u06e4\u06ec\u06e6\u06da\u06d8\u06e6\u06dc\u06e1\u06d7\u06e4\u06d9\u06d6\u06d8\u06d8\u06da\u06e4\u06db\u06e6\u06e7\u06d8\u06e4\u06e6\u06ec\u06e1\u06e7\u06d9\u06ec\u06db\u06e7\u06dc\u06e1\u06e0\u06e2\u06da\u06e7\u06dc\u06e5\u06d8\u06e4\u06e8\u06da\u06eb\u06e5\u06e5\u06d6\u06e4\u06e8\u06d8\u06e1\u06e1\u06d8\u06d8\u06e7\u06d6\u06e8\u06da\u06e1\u06e8\u06d6\u06e5\u06d6\u06d8\u06e4\u06d9\u06ec"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/cloudinject/feature/̖̙/̗̙;->reload()V

    const-string v0, "\u06d6\u06e2\u06eb\u06d9\u06da\u06d8\u06da\u06e2\u06e1\u06d8\u06e6\u06e1\u06d6\u06d8\u06d7\u06d6\u06d6\u06dc\u06e6\u06e5\u06e7\u06d6\u06d8\u06d8\u06e2\u06dc\u06e7\u06e4\u06d8\u06e1\u06ec\u06e6\u06d6\u06e5\u06da\u06eb\u06d9\u06df\u06e7\u06e6\u06e6\u06db\u06dc\u06e1\u06e6\u06d7\u06e2\u06e8\u06e4\u06d8\u06e6\u06e5\u06e4\u06e5\u06db\u06db\u06da\u06e0\u06e8\u06e7\u06dc\u06d8\u06e7\u06e7\u06df\u06d9\u06da\u06e4\u06e5\u06e1\u06e1\u06d8\u06e0\u06d7\u06df\u06e6\u06e7\u06d8\u06da\u06e0\u06e1\u06e4\u06d7\u06e4\u06e1\u06dc\u06e2\u06e4\u06e0\u06df\u06d6\u06d8\u06df\u06e7\u06d9\u06e8\u06e2\u06d7\u06e8\u06dc\u06e1\u06db\u06e1\u06d8\u06d6\u06eb\u06e4\u06d8\u06df\u06ec"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x71b66b31 -> :sswitch_0
        -0x40d7639d -> :sswitch_2
        -0x8734408 -> :sswitch_1
        0x64d0b9d6 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ̖̖̗(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06eb\u06e4\u06d7\u06eb\u06ec\u06e1\u06d8\u06eb\u06e4\u06d6\u06e4\u06eb\u06e1\u06e7\u06df\u06dc\u06e5\u06dc\u06e2\u06db\u06e4\u06d7\u06e0\u06e6\u06ec\u06d8\u06e6\u06d8\u06d8\u06e6\u06e0\u06e1\u06eb\u06d9\u06e1\u06d8\u06dc\u06da\u06e1\u06d8\u06d9\u06e5\u06e8\u06d8\u06d9\u06e0\u06e8\u06d8\u06df\u06eb\u06dc\u06d8\u06d6\u06e8\u06e5\u06ec\u06eb\u06db\u06e5\u06e1\u06d7\u06db\u06ec\u06e4\u06e6\u06e5\u06e5\u06e6\u06ec\u06d6\u06d8\u06e2\u06dc\u06eb\u06dc\u06da\u06df\u06d8\u06e6\u06d6\u06d8\u06d6\u06db\u06e0\u06eb\u06da\u06eb\u06d6\u06ec\u06e5\u06df\u06db\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x33e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa4

    const/16 v2, 0x112

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x358

    const/16 v2, 0x1b8

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2b

    const/16 v2, 0x262

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x97

    const/16 v2, 0x17

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x333

    const/16 v2, 0x3db

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f5

    const/16 v2, 0x1c9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2c4

    const/16 v2, 0x3de

    const v3, 0x237f70e0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06da\u06e7\u06e2\u06e0\u06d8\u06db\u06e8\u06db\u06d9\u06e5\u06e2\u06e5\u06d9\u06db\u06e6\u06da\u06d8\u06d8\u06df\u06da\u06d9\u06d7\u06d8\u06e5\u06d8\u06db\u06d9\u06dc\u06e1\u06df\u06d6\u06ec\u06df\u06ec\u06df\u06e4\u06e1\u06ec\u06d8\u06e5\u06dc\u06e4\u06da\u06db\u06e2\u06e8\u06eb\u06e0\u06d6\u06d8\u06df\u06e0\u06e4\u06d6\u06d8\u06da\u06da\u06e4\u06da\u06d8\u06e0\u06d8\u06d8\u06e5\u06d9\u06db\u06df\u06e7\u06e2\u06ec\u06d6\u06d6\u06e4\u06e2\u06e7"

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/cloudinject/feature/̗/̗;->̗̙̗̗̖̙̗:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "B559C2A6DA0CA9D8"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "\u06e1\u06db\u06e7\u06dc\u06db\u06e6\u06e2\u06d7\u06ec\u06eb\u06e8\u06dc\u06d8\u06d8\u06df\u06d8\u06d8\u06df\u06e2\u06e8\u06e8\u06eb\u06ec\u06eb\u06e7\u06db\u06db\u06dc\u06e8\u06d8\u06e0\u06d6\u06e2\u06d7\u06db\u06e7\u06e0\u06e2\u06d8\u06d8\u06d9\u06d8\u06d6\u06e1\u06da\u06db\u06df\u06e2\u06e4\u06d6\u06df\u06eb\u06d6\u06d7\u06e1\u06e7\u06e2\u06d8\u06d8\u06df\u06d8\u06e6\u06d8\u06db\u06d8\u06e7"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x374c4dd3 -> :sswitch_1
        0x39827b29 -> :sswitch_0
        0x47922957 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ̖̙̙(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06d6\u06db\u06e4\u06d6\u06ec\u06e8\u06e6\u06e1\u06d8\u06d8\u06e2\u06e7\u06e5\u06d8\u06e6\u06da\u06d6\u06eb\u06e5\u06e4\u06e1\u06eb\u06e6\u06df\u06e2\u06d6\u06da\u06dc\u06eb\u06e1\u06e6\u06d6\u06d7\u06eb\u06d8\u06e1\u06d7\u06eb\u06d7\u06df\u06da\u06ec\u06e7\u06df\u06eb\u06dc\u06d6\u06e0\u06da\u06d7\u06eb\u06db\u06d9\u06e0\u06dc\u06d8\u06ec\u06d8\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2ca

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x372

    const/16 v2, 0x29a

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x10

    const/16 v2, 0xac

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x139

    const/16 v2, 0xba

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x33f

    const/16 v2, 0x74

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a2

    const/16 v2, 0xcd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3cc

    const/16 v2, 0x362

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x130

    const/16 v2, 0x1e5

    const v3, 0x6d5039b2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06d6\u06db\u06dc\u06df\u06e5\u06d8\u06ec\u06e6\u06e0\u06d8\u06e4\u06e5\u06d8\u06e7\u06db\u06d7\u06eb\u06d9\u06da\u06e8\u06e5\u06df\u06dc\u06eb\u06da\u06dc\u06e5\u06ec\u06d7\u06df\u06d6\u06dc\u06ec\u06e6\u06db\u06da\u06dc\u06e0\u06da\u06df\u06d6\u06df\u06db\u06d7\u06d7\u06d6\u06d7\u06d6\u06d8\u06db\u06e6\u06dc\u06d8\u06ec\u06eb\u06e2\u06d7\u06e6\u06e7\u06d8\u06d6\u06e2\u06dc\u06da\u06d6\u06e7\u06d9\u06dc\u06d9\u06e5\u06dc\u06d7\u06ec\u06e8\u06e5\u06e2\u06d8\u06e1\u06d8\u06e4\u06d8\u06e0\u06d8\u06da\u06e5\u06d8\u06d7\u06e1\u06d7\u06d9\u06db\u06e7\u06e6\u06d9\u06d9\u06e0\u06e5\u06da\u06e6\u06db\u06e1\u06eb\u06d6\u06d8\u06e5\u06d8\u06e1\u06d8\u06d9\u06e1\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/cloudinject/feature/̗/̗;->̗̙̗̗̖̙̗:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "4CEA1AF75EBFEE95"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "\u06d7\u06ec\u06e5\u06d8\u06d8\u06e8\u06d7\u06ec\u06d8\u06d8\u06dc\u06e6\u06d6\u06d8\u06d7\u06d6\u06e5\u06d8\u06eb\u06db\u06ec\u06db\u06e6\u06d9\u06eb\u06d9\u06d7\u06e2\u06df\u06e6\u06e5\u06e8\u06d8\u06dc\u06eb\u06eb\u06e8\u06df\u06e5\u06ec\u06e6\u06d6\u06d8\u06e4\u06e1\u06df\u06d6\u06e7\u06e8\u06db\u06e2\u06e6\u06d8\u06ec\u06e1\u06d8\u06d8\u06d8\u06e1\u06e8\u06e5\u06e1\u06db\u06e8\u06d8\u06e2\u06e7\u06e5\u06e0\u06e6\u06db\u06e6\u06d8\u06e4\u06d6\u06da\u06dc\u06d9\u06d8\u06d8\u06da\u06d8\u06e5\u06e8\u06e6\u06e4\u06e7\u06df\u06e8\u06d8\u06d9\u06e1\u06e6\u06eb\u06e4\u06d6\u06d8\u06e4\u06db\u06e5\u06d8\u06d6\u06e8\u06ec\u06e8\u06e0\u06da"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/cloudinject/feature/̖̙/̗̙;->reload()V

    const-string v0, "\u06e8\u06d6\u06d9\u06d9\u06eb\u06e2\u06ec\u06e0\u06e1\u06d8\u06d8\u06e4\u06d6\u06d8\u06d9\u06db\u06d6\u06e8\u06e1\u06e8\u06e0\u06e0\u06d8\u06d8\u06e5\u06e6\u06e7\u06db\u06d9\u06e8\u06e2\u06d7\u06d9\u06e0\u06d8\u06e0\u06e1\u06e6\u06d8\u06d8\u06d9\u06da\u06e0\u06e2\u06da\u06e5\u06eb\u06e6\u06dc\u06db\u06e8\u06e5\u06dc\u06ec\u06e8\u06d8\u06e7\u06d6\u06e8\u06d8\u06e5\u06d7\u06d8\u06d7\u06df\u06d7\u06da\u06df\u06e6\u06e2\u06e1\u06e7\u06d8\u06eb\u06e1\u06e5\u06da\u06e4\u06e0\u06e1\u06d8\u06e7\u06d8\u06ec\u06d6\u06d7\u06db\u06da\u06d9\u06d9\u06e4\u06df\u06d6\u06e8\u06ec\u06df\u06db\u06e4\u06d9\u06e5\u06e4\u06e4\u06d7\u06e5\u06eb\u06db\u06e4\u06db\u06e7\u06d8\u06d9\u06e0\u06dc\u06d8\u06d6\u06da\u06da"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x500370f7 -> :sswitch_0
        -0x3750d90f -> :sswitch_1
        0x602f39af -> :sswitch_2
        0x77cc9d09 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ̗̖̖̖̖̖()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06d6\u06d6\u06ec\u06df\u06e4\u06d7\u06e1\u06e7\u06e6\u06dc\u06e4\u06d8\u06df\u06ec\u06d8\u06e7\u06df\u06e2\u06df\u06eb\u06e2\u06e4\u06d9\u06df\u06e2\u06e5\u06e7\u06e0\u06eb\u06d6\u06e7\u06d7\u06dc\u06eb\u06e1\u06df\u06e8\u06d7\u06d8\u06ec\u06df\u06e7\u06e0\u06e8\u06d8\u06e8\u06e6\u06e1\u06d7\u06e1\u06e5\u06d8\u06e1\u06d8\u06d8\u06e7\u06da\u06e8\u06e1\u06d8\u06e8\u06d8\u06e8\u06eb\u06e6\u06d8\u06d9\u06da\u06d6\u06d8\u06ec\u06e5\u06e7\u06dc\u06d6\u06d6\u06e0\u06da\u06dc\u06e1\u06db\u06e2\u06df\u06e6\u06d8\u06e1\u06db\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x27d

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x173

    const/16 v3, 0x30

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x107

    const/16 v3, 0x1dd

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x3d

    const/16 v3, 0x3d1

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0xb

    const/16 v3, 0x8d

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x2c2

    const/16 v3, 0x1eb

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1f7

    const/16 v3, 0xe8

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x2e1

    const/16 v3, 0x398

    const v4, -0x233b6fe6

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/cloudinject/feature/̖̗/̖̗̗;->̗̖̗̙̖̙()Lcom/cloudinject/feature/̖̗/̖̗̗;

    move-result-object v0

    const-string v1, "CEFDF5660E4D8517"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cloudinject/feature/̖̙/̗̙;->̗̗̖̗̗̙̙:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/cloudinject/feature/̖̗/̖̗̗;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u06e8\u06ec\u06e2\u06e8\u06e5\u06d8\u06d8\u06e5\u06dc\u06d6\u06d8\u06e7\u06e7\u06dc\u06d8\u06e8\u06d8\u06d6\u06d8\u06d7\u06d9\u06e2\u06db\u06e8\u06d8\u06e0\u06e6\u06e5\u06dc\u06db\u06ec\u06da\u06e1\u06e6\u06eb\u06e2\u06ec\u06d7\u06e0\u06eb\u06e5\u06e4\u06dc\u06d8\u06df\u06e8\u06d6\u06e8\u06d6\u06dc\u06e1\u06e2\u06da\u06db\u06e8\u06e1\u06d8\u06ec\u06e6\u06dc\u06dc\u06d6\u06e5\u06e8\u06dc\u06eb\u06eb\u06d9\u06e2\u06d8\u06dc\u06d8\u06db\u06d6\u06d9\u06e6\u06e5\u06e0"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/feature/̖̗/̖̗̗;->̗̖̗̙̖̙()Lcom/cloudinject/feature/̖̗/̖̗̗;

    move-result-object v0

    const-string v2, "715E042F67B345B5420EB9460FA156EA535AC348BC33823C"

    invoke-static {v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/cloudinject/feature/̖̗/̖̗̗;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51a021f6 -> :sswitch_0
        -0x30881746 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ̗̖̙̖̗̗()Ljava/lang/String;
    .locals 4

    const-string v0, "\u06e6\u06e7\u06e1\u06e1\u06d6\u06e1\u06d8\u06eb\u06d7\u06e8\u06ec\u06e8\u06e7\u06e8\u06ec\u06d9\u06d9\u06ec\u06db\u06e8\u06d6\u06e8\u06d9\u06e6\u06ec\u06e5\u06d8\u06da\u06e6\u06d8\u06d8\u06d9\u06e8\u06e6\u06d8\u06d8\u06eb\u06d6\u06d8\u06d7\u06e4\u06e5\u06dc\u06e0\u06d8\u06d8\u06e4\u06e1\u06e6\u06d8\u06d6\u06e6\u06e7\u06eb\u06d8\u06e8\u06d8\u06e8\u06ec\u06d8\u06e5\u06e1\u06e6\u06d8\u06d6\u06df\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3b1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x98

    const/16 v2, 0xb5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1fa

    const/16 v2, 0x39e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb1

    const/16 v2, 0x2ec

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f8

    const/16 v2, 0x353

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x275

    const/16 v2, 0x31c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x12c

    const/16 v2, 0x337

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x311

    const/16 v2, 0x277

    const v3, -0x46f3e38f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/cloudinject/feature/̗/̗;->̗̙̗̗̖̙̗:Landroid/content/SharedPreferences;

    const-string v1, "F628A1E0C10978F9"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/feature/̖̗/̗̙;->̗̗̗̗(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x3fe5e853
        :pswitch_0
    .end packed-switch
.end method

.method public static ̗̖̙̖̙̗()Ljava/lang/String;
    .locals 4

    const-string v0, "\u06d6\u06e7\u06dc\u06d8\u06e7\u06e7\u06d8\u06d8\u06d6\u06e5\u06e8\u06da\u06e5\u06e8\u06dc\u06ec\u06e8\u06e6\u06e1\u06e7\u06d8\u06e2\u06e2\u06e1\u06eb\u06e7\u06e5\u06d8\u06e1\u06e7\u06d8\u06d8\u06d8\u06d6\u06d8\u06d8\u06dc\u06e0\u06e0\u06eb\u06db\u06e1\u06e4\u06e2\u06ec\u06e1\u06df\u06d6\u06d8\u06d7\u06e7\u06d8\u06d8\u06e5\u06d6\u06e7\u06d8\u06e8\u06e8\u06d8\u06d8\u06e2\u06e2\u06e6\u06d8\u06dc\u06e4\u06e6\u06e0\u06e8\u06d8\u06d6\u06d6\u06dc\u06d8\u06df\u06dc\u06e5\u06d8\u06df\u06e6\u06e1\u06d8\u06e6\u06d9\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1fc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x30e

    const/16 v2, 0x19e

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xa

    const/16 v2, 0x357

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x38d

    const/16 v2, 0x23f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x36f

    const/16 v2, 0xe3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xee

    const/16 v2, 0x39d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xcd

    const/16 v2, 0x113

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x47

    const/16 v2, 0x29b

    const v3, -0x37055d5f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/cloudinject/feature/̗/̗;->̗̙̗̗̖̙̗:Landroid/content/SharedPreferences;

    const-string v1, "B559C2A6DA0CA9D8"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30e42568
        :pswitch_0
    .end packed-switch
.end method

.method public static ̗̙̙̗̖̙()Ljava/lang/String;
    .locals 4

    const-string v0, "\u06eb\u06df\u06e8\u06d8\u06e4\u06e1\u06df\u06d8\u06da\u06e0\u06d9\u06d9\u06eb\u06ec\u06e7\u06db\u06db\u06eb\u06da\u06d8\u06e1\u06d7\u06da\u06df\u06dc\u06d8\u06d6\u06e5\u06e6\u06d8\u06db\u06e5\u06da\u06d8\u06df\u06e4\u06e6\u06e6\u06e5\u06e4\u06da\u06e6\u06d8\u06d6\u06e6\u06eb\u06e0\u06e2\u06d8\u06d8\u06da\u06e7\u06e4\u06e4\u06e4\u06d8\u06d8\u06e5\u06e8\u06e7\u06da\u06db\u06e4\u06e5\u06d7\u06ec\u06e4\u06e1\u06e0\u06d9\u06e5\u06d8\u06d8\u06e6\u06db\u06da\u06d7\u06eb\u06e8\u06e2\u06e8\u06d8\u06e6\u06e5\u06d6\u06d8\u06e1\u06e7\u06dc\u06e4\u06e7\u06e6\u06e2\u06dc\u06d6\u06e1\u06e6\u06e6\u06d7\u06dc\u06d7\u06d6\u06db\u06e5\u06d8\u06d8\u06db\u06e1\u06ec\u06e5\u06d7\u06d9\u06da\u06db\u06d8\u06ec\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x42

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1a

    const/16 v2, 0x2bc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ef

    const/16 v2, 0xf4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x184

    const/16 v2, 0x2ce

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e1

    const/16 v2, 0x3c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x202

    const/16 v2, 0x232

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x168

    const/16 v2, 0xba

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b9

    const/16 v2, 0x3d0

    const v3, 0x207cb3ec

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/cloudinject/feature/̗/̗;->̗̙̗̗̖̙̗:Landroid/content/SharedPreferences;

    const-string v1, "D98640EA4A311696"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x3ee5116a
        :pswitch_0
    .end packed-switch
.end method

.method public static ̗̙̙̗̙̗()Ljava/lang/String;
    .locals 4

    const-string v0, "\u06e6\u06d8\u06df\u06e1\u06df\u06e8\u06e0\u06e2\u06dc\u06d8\u06d9\u06e5\u06e6\u06d8\u06e8\u06da\u06d8\u06d8\u06d8\u06e7\u06d8\u06e7\u06db\u06d7\u06ec\u06da\u06e5\u06d8\u06e6\u06d6\u06e7\u06d9\u06df\u06e1\u06d8\u06d6\u06e2\u06e1\u06d8\u06db\u06e7\u06e2\u06d8\u06eb\u06e5\u06d9\u06dc\u06df\u06e6\u06da\u06e6\u06d8\u06ec\u06ec\u06dc\u06eb\u06e7\u06df\u06e2\u06e2\u06e2\u06e4\u06e0\u06d6\u06db\u06eb\u06e5\u06e1\u06e4\u06e8\u06da\u06d6\u06dc\u06d8\u06e2\u06e2\u06ec\u06e1\u06df\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x225

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x27b

    const/16 v2, 0x3c9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ae

    const/16 v2, 0x21a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x10f

    const/4 v2, 0x0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x39b

    const/16 v2, 0x2d8

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x23

    const/16 v2, 0x1f1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e1

    const/16 v2, 0x2e9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3cd

    const/16 v2, 0xee

    const v3, -0x207c3375

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/cloudinject/feature/̗/̗;->̗̙̗̗̖̙̗:Landroid/content/SharedPreferences;

    const-string v1, "4CEA1AF75EBFEE95"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6173e057
        :pswitch_0
    .end packed-switch
.end method

.method public static ̗̙̙̙̖̙()Ljava/lang/String;
    .locals 4

    const-string v0, "\u06eb\u06e5\u06e8\u06df\u06e7\u06e1\u06d8\u06e6\u06e2\u06ec\u06e0\u06ec\u06dc\u06d8\u06d9\u06d6\u06d6\u06d8\u06e4\u06e1\u06d9\u06e8\u06e2\u06e5\u06da\u06eb\u06e7\u06df\u06df\u06da\u06e4\u06e7\u06d6\u06ec\u06e7\u06d6\u06d8\u06e6\u06db\u06e2\u06d9\u06d6\u06e0\u06e5\u06df\u06e0\u06e5\u06e4\u06d8\u06e5\u06db\u06d7\u06d9\u06e5\u06d8\u06db\u06d6\u06d8\u06e2\u06d6\u06eb\u06d9\u06e1\u06da\u06e4\u06da\u06d9\u06ec\u06e5\u06e0\u06e0\u06d9\u06dc\u06da\u06df\u06dc\u06d8\u06eb\u06d6\u06d9\u06d9\u06e7\u06df\u06e1\u06ec\u06e5\u06e6\u06e5\u06eb\u06e0\u06e4\u06e0\u06eb\u06eb\u06e6\u06d8\u06d7\u06ec\u06e6\u06d8\u06e4\u06d8\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1d0

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x68

    const/16 v2, 0x280

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2e

    const/16 v2, 0x143

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x90

    const/16 v2, 0x3b3

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x19

    const/16 v2, 0x2f5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x16f

    const/16 v2, 0x91

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x75

    const/16 v2, 0x1f7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x15e

    const/16 v2, 0x125

    const v3, -0x5053a7dc

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/cloudinject/feature/̗/̗;->̗̙̗̗̖̙̗:Landroid/content/SharedPreferences;

    const-string v1, "DE453909265F17CD"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "16ABC304991985C4"

    invoke-static {v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x268cbe82
        :pswitch_0
    .end packed-switch
.end method

.method public static ̙̖̖(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06db\u06e5\u06e6\u06d9\u06e2\u06e1\u06d8\u06d7\u06d8\u06d8\u06da\u06e5\u06e7\u06d8\u06e7\u06dc\u06d9\u06e6\u06ec\u06e8\u06d8\u06d8\u06d6\u06e1\u06e7\u06e2\u06e6\u06d8\u06ec\u06eb\u06e5\u06d8\u06d8\u06db\u06e6\u06d8\u06d8\u06d8\u06db\u06db\u06d7\u06e6\u06d8\u06e2\u06dc\u06e0\u06e5\u06d8\u06e5\u06d8\u06d8\u06d6\u06e1\u06d8\u06d8\u06e4\u06d8\u06d8\u06da\u06e6\u06e5\u06e6\u06db\u06d7\u06db\u06d6\u06df\u06e4\u06e8\u06e1\u06db\u06d9\u06e2\u06e4\u06d6\u06d8\u06e2\u06e7\u06d9\u06e0\u06dc\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x25a

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x38e

    const/16 v3, 0x2ae

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x2ca

    const/16 v3, 0x2e4

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x398

    const/16 v3, 0x227

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x366

    const/16 v3, 0xb6

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1ad

    const/16 v3, 0x39c

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x160

    const/16 v3, 0x178

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x257

    const/16 v3, 0x23d

    const v4, -0x7f319b4e

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d7\u06dc\u06d8\u06e2\u06e7\u06eb\u06ec\u06e6\u06d9\u06d8\u06e6\u06dc\u06e5\u06d6\u06dc\u06d8\u06da\u06e6\u06eb\u06e5\u06e1\u06e2\u06da\u06dc\u06e7\u06d7\u06da\u06e7\u06e5\u06e6\u06ec\u06e7\u06e8\u06d9\u06e0\u06e7\u06ec\u06d7\u06e2\u06e1\u06e8\u06df\u06e1\u06d7\u06e6\u06d6\u06e1\u06e4\u06eb\u06ec\u06d7\u06e5\u06d8\u06e6\u06d6\u06e0\u06dc\u06e0\u06e5\u06d8\u06dc\u06eb\u06d6\u06db\u06da\u06d7\u06e1\u06ec\u06e6\u06d8\u06e4\u06e6\u06e5\u06d7\u06e1\u06e2"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/cloudinject/feature/̖̗/̗̙;->̗̗̗̙(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u06da\u06da\u06da\u06da\u06db\u06e6\u06e7\u06d8\u06e8\u06e5\u06e2\u06d7\u06e5\u06ec\u06e2\u06e6\u06dc\u06d8\u06e1\u06e0\u06db\u06e2\u06df\u06e8\u06d8\u06e6\u06da\u06d8\u06d8\u06e4\u06dc\u06d8\u06ec\u06df\u06e5\u06d8\u06df\u06d8\u06e5\u06df\u06d9\u06dc\u06d8\u06e7\u06e6\u06e5\u06e6\u06d7\u06e0\u06e0\u06d8\u06e7\u06d8\u06ec\u06d7\u06ec\u06e4\u06d6\u06eb\u06e4\u06e5\u06da\u06d9\u06d6\u06e2\u06e1\u06e8\u06e8\u06d8\u06eb\u06e8\u06ec\u06da\u06e5\u06ec\u06d8\u06dc\u06d9\u06e8\u06d7\u06d8\u06d8\u06da\u06d6\u06d6\u06d8\u06df\u06eb\u06d8\u06da\u06da"

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/cloudinject/feature/̗/̗;->̗̙̗̗̖̙̗:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "F628A1E0C10978F9"

    invoke-static {v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "\u06ec\u06e8\u06dc\u06d7\u06d8\u06e7\u06d8\u06d6\u06dc\u06e5\u06df\u06d6\u06d6\u06d8\u06ec\u06e6\u06d6\u06d6\u06df\u06df\u06da\u06eb\u06eb\u06d9\u06e1\u06dc\u06eb\u06e8\u06df\u06e0\u06eb\u06e8\u06d8\u06d8\u06e5\u06e7\u06d9\u06e7\u06e5\u06d6\u06eb\u06d6\u06d8\u06d7\u06d6\u06e4\u06df\u06e1\u06e0\u06e6\u06e1\u06d6\u06d8\u06d7\u06e6\u06e6\u06d8\u06e6\u06eb\u06d6\u06d9\u06e2\u06d6\u06db\u06e6\u06d8\u06d8\u06dc\u06d7\u06df\u06e8\u06e1\u06e7\u06d8\u06e4\u06df\u06df\u06e1\u06da\u06dc"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x71d30179 -> :sswitch_2
        -0x1c4891dc -> :sswitch_1
        0x37aad69b -> :sswitch_0
        0x6edefd12 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ̙̖̗(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06e4\u06e8\u06d6\u06da\u06d7\u06db\u06e2\u06dc\u06e1\u06df\u06d9\u06d8\u06d8\u06eb\u06e0\u06d8\u06d8\u06e0\u06d8\u06e1\u06e2\u06e7\u06d6\u06d8\u06e7\u06e8\u06d8\u06d6\u06e5\u06dc\u06ec\u06e4\u06e0\u06e8\u06e4\u06e5\u06d8\u06e0\u06e8\u06e0\u06d6\u06e6\u06e5\u06eb\u06e7\u06e1\u06d8\u06d8\u06ec\u06d7\u06d6\u06e1\u06d6\u06d8\u06e5\u06df\u06d8\u06d8\u06da\u06d7\u06eb\u06d8\u06e2\u06d8\u06d8\u06e2\u06e1\u06e7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x261

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xdc

    const/16 v2, 0x28d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x327

    const/16 v2, 0x132

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e7

    const/16 v2, 0x3a6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e4

    const/16 v2, 0xdb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x381

    const/16 v2, 0x117

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x15d

    const/4 v2, 0x4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x326

    const/16 v2, 0x19d

    const v3, -0x23f3057f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06d9\u06e1\u06d8\u06e5\u06d6\u06e1\u06d7\u06d9\u06e6\u06d9\u06d6\u06e0\u06df\u06e2\u06e0\u06d6\u06e1\u06eb\u06e4\u06e1\u06e0\u06da\u06d7\u06eb\u06e5\u06db\u06df\u06d9\u06e8\u06e8\u06d8\u06e6\u06e6\u06ec\u06ec\u06eb\u06d6\u06e5\u06e8\u06d8\u06dc\u06e2\u06e6\u06d8\u06e1\u06dc\u06e0\u06dc\u06e6\u06e5\u06e2\u06e8\u06e0\u06e1\u06d9\u06e8\u06eb\u06eb\u06eb"

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/cloudinject/feature/̗/̗;->̗̙̗̗̖̙̗:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DE453909265F17CD"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "\u06ec\u06e2\u06d9\u06e8\u06e1\u06d6\u06e1\u06e8\u06d7\u06db\u06e1\u06e6\u06e2\u06d7\u06e5\u06e5\u06d6\u06dc\u06e7\u06db\u06e6\u06d8\u06e0\u06dc\u06d9\u06ec\u06df\u06e6\u06d8\u06eb\u06e6\u06d7\u06ec\u06e6\u06e8\u06d8\u06e1\u06e0\u06e5\u06d8\u06e5\u06e5\u06eb\u06e6\u06df\u06e1\u06d8\u06ec\u06e8\u06e6\u06e8\u06d7\u06e7\u06eb\u06e4\u06ec\u06ec\u06e1\u06db\u06d8\u06d9\u06e1\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x77e2f2 -> :sswitch_2
        0x1a67101e -> :sswitch_1
        0x62029e07 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ̙̗̙(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06e1\u06db\u06d7\u06e2\u06d8\u06db\u06ec\u06e5\u06e8\u06d8\u06df\u06db\u06d6\u06d7\u06dc\u06e4\u06dc\u06d9\u06eb\u06eb\u06e4\u06e8\u06ec\u06da\u06e8\u06da\u06db\u06e8\u06d8\u06df\u06e0\u06d8\u06e8\u06db\u06e4\u06e6\u06d8\u06e1\u06d8\u06df\u06d6\u06dc\u06e5\u06e8\u06ec\u06eb\u06d6\u06da\u06df\u06e7\u06e0\u06da\u06e1\u06e5\u06d8\u06d8\u06df\u06e1\u06e7\u06dc\u06d7\u06e5\u06d8\u06e2\u06e4\u06d8\u06d9\u06ec\u06ec\u06db\u06d6\u06eb\u06ec\u06df\u06e5\u06e6\u06d8\u06d8\u06e0\u06df\u06d9\u06d9\u06e1\u06e7\u06e4\u06db\u06eb\u06e8\u06df\u06ec\u06d8\u06e1\u06d8\u06d9\u06d8\u06d8\u06d8\u06df\u06d7\u06dc\u06dc\u06e8\u06e8\u06d7\u06d6\u06d8\u06e4\u06e2\u06e7\u06e4\u06e8\u06d6\u06d8\u06eb\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xf8

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x43

    const/16 v2, 0x296

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x220

    const/16 v2, 0x61

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x306

    const/16 v2, 0x356

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x236

    const/16 v2, 0x1da

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x197

    const/16 v2, 0x1e5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d4

    const/16 v2, 0x38a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3aa

    const/16 v2, 0x230

    const v3, -0x6d3e23d3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06dc\u06e7\u06da\u06eb\u06e4\u06d7\u06e1\u06e7\u06d8\u06ec\u06d7\u06e8\u06d8\u06ec\u06db\u06e5\u06d6\u06e6\u06eb\u06d8\u06e1\u06d8\u06d7\u06e8\u06e7\u06d8\u06da\u06d6\u06d9\u06e5\u06eb\u06dc\u06df\u06da\u06e8\u06d8\u06e8\u06e0\u06e5\u06da\u06da\u06d6\u06d8\u06e0\u06d7\u06d6\u06da\u06d9\u06e8\u06d9\u06da\u06e8\u06dc\u06e7\u06d8\u06df\u06dc\u06e7\u06d8\u06e8\u06da\u06df\u06e8\u06e5\u06e2\u06e5\u06ec\u06e8\u06d8\u06e4\u06d6\u06dc\u06e0\u06ec\u06db\u06e2\u06e6\u06d8\u06e7\u06ec\u06e6\u06d8\u06e2\u06da\u06e6\u06d8\u06e0\u06ec\u06d6\u06df\u06e8\u06da\u06e7\u06df\u06ec\u06e8\u06ec\u06dc\u06d8\u06df\u06d8\u06e8\u06dc\u06e6\u06e2\u06d6\u06e0\u06d9\u06d8\u06eb\u06d6\u06d9\u06df\u06eb\u06ec"

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/cloudinject/feature/̗/̗;->̗̙̗̗̖̙̗:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "D98640EA4A311696"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "\u06db\u06d6\u06e8\u06d8\u06d9\u06eb\u06e2\u06d9\u06df\u06eb\u06e8\u06e4\u06d8\u06d8\u06d9\u06eb\u06e8\u06df\u06e1\u06d8\u06d6\u06e6\u06e2\u06dc\u06e2\u06e1\u06d8\u06d8\u06db\u06d8\u06d8\u06e7\u06df\u06d8\u06e7\u06e8\u06e4\u06e7\u06d8\u06ec\u06d9\u06dc\u06d9\u06e7\u06e6\u06e6\u06d8\u06eb\u06d9\u06e8\u06ec\u06df\u06e2\u06e1\u06d8\u06e6\u06e2\u06dc\u06df\u06e6\u06da\u06d8\u06e5\u06e2\u06d6\u06df\u06e8\u06d8\u06e8\u06df\u06d8\u06d8\u06e5\u06e5\u06e1\u06d8\u06e1\u06ec\u06db"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5a1c497e -> :sswitch_0
        -0x45c63f3e -> :sswitch_1
        0x538d08b3 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ̙̙̖(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\u06da\u06e0\u06d9\u06e6\u06e0\u06d9\u06eb\u06e4\u06e0\u06e6\u06e4\u06db\u06e2\u06ec\u06e6\u06d8\u06e5\u06eb\u06e5\u06dc\u06d6\u06d7\u06e6\u06d6\u06e7\u06e0\u06e0\u06da\u06dc\u06db\u06e6\u06d8\u06d9\u06e0\u06d8\u06d8\u06dc\u06eb\u06e4\u06da\u06ec\u06e5\u06d8\u06d6\u06e8\u06da\u06d9\u06e8\u06d9\u06eb\u06e4\u06e7\u06df\u06e7\u06e6\u06d8\u06e5\u06d7\u06e6\u06d8\u06e7\u06da\u06d6\u06db\u06d7\u06e6\u06d8\u06e2\u06d9\u06e1\u06e0\u06eb\u06ec\u06da\u06e8\u06d8\u06dc\u06d7\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x11

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x12a

    const/16 v2, 0x34

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3fa

    const/16 v2, 0x5e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3cf

    const/16 v2, 0x1e9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x169

    const/16 v2, 0x150

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x170

    const/16 v2, 0x37

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x58

    const/16 v2, 0x149

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x205

    const/16 v2, 0x28e

    const v3, 0x22721dd5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e8\u06e5\u06d8\u06e7\u06e6\u06e5\u06d8\u06e0\u06e2\u06ec\u06e1\u06ec\u06e1\u06d8\u06e4\u06da\u06e6\u06ec\u06d7\u06e8\u06dc\u06e8\u06e6\u06e0\u06e8\u06d8\u06dc\u06e0\u06e1\u06db\u06e6\u06e6\u06d8\u06d6\u06dc\u06e5\u06da\u06e2\u06e5\u06d8\u06e5\u06e5\u06d6\u06e1\u06e0\u06df\u06e6\u06e8\u06d9\u06e1\u06ec\u06dc\u06e1\u06d8\u06ec\u06e0\u06d9\u06da\u06db\u06e4\u06e8\u06e8\u06e5\u06d8\u06ec\u06e2\u06d9\u06eb\u06eb\u06dc\u06d9\u06d7\u06da\u06e5\u06df\u06da\u06e1\u06e0\u06e1\u06e5\u06db\u06e5\u06d6\u06da\u06e5\u06e0\u06e7\u06d8\u06e2\u06d7\u06d9\u06d9\u06d9\u06e5\u06df\u06d8\u06d8\u06df\u06d7\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/cloudinject/feature/̗/̗;->̗̙̗̗̖̙̗:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "3996248F1B7DB6D6"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "\u06e1\u06da\u06e6\u06d7\u06e5\u06ec\u06db\u06da\u06d6\u06eb\u06e5\u06d9\u06eb\u06e4\u06e1\u06da\u06da\u06df\u06d9\u06e1\u06e8\u06d8\u06df\u06d9\u06d8\u06d8\u06df\u06e6\u06d9\u06dc\u06dc\u06e2\u06e8\u06e5\u06ec\u06e1\u06e4\u06e8\u06d8\u06db\u06eb\u06d8\u06da\u06e0\u06dc\u06d8\u06e5\u06ec\u06dc\u06dc\u06e2\u06e4\u06e2\u06db\u06e6\u06ec\u06eb\u06e2\u06d7\u06d9\u06d9\u06e5\u06d8\u06e1\u06d7\u06d6\u06d9\u06e6\u06d8\u06d9\u06e5\u06dc\u06d8\u06d8\u06e6\u06eb\u06dc\u06d7\u06dc\u06e1\u06d8\u06e1\u06d7\u06e1\u06e8\u06e1\u06d6\u06da\u06eb\u06eb"

    goto :goto_0

    :sswitch_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x638c79a -> :sswitch_0
        0xe07de75 -> :sswitch_2
        0x7bcd9235 -> :sswitch_1
    .end sparse-switch
.end method
