.class public final enum Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

.field public static final enum COLOR_OS:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

.field public static final enum EMUI:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

.field public static final enum FLYME:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

.field public static final enum LETV:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

.field public static final enum MIUI:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

.field public static final enum OTHER:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

.field public static final enum SAMSUNG:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

.field public static final enum VIVO:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

.field public static final enum _360:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "\u06db\u06e2\u06e6\u06e8\u06e1\u06da\u06e1\u06d9\u06e5\u06d9\u06ec\u06df\u06e5\u06da\u06e8\u06d8\u06e1\u06e7\u06d9\u06dc\u06eb\u06e1\u06d8\u06e0\u06e8\u06e8\u06eb\u06d8\u06d8\u06d8\u06e2\u06e6\u06e5\u06db\u06d8\u06e4\u06e8\u06d8\u06e0\u06dc\u06e8\u06db\u06e4\u06e8\u06e7\u06d8\u06e8\u06d8\u06eb\u06da\u06da\u06d9\u06e7\u06e8\u06d7\u06e5\u06e7\u06d8\u06d8\u06e5\u06e2\u06d9\u06d6\u06e8\u06dc\u06dc\u06e1\u06d9\u06d6\u06d7\u06e8\u06d8\u06e8\u06e8\u06d8\u06d6\u06da\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x13d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x142

    const/16 v2, 0xeb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x99

    const/16 v2, 0x11e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xaf

    const/16 v2, 0x1c8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xab

    const/16 v2, 0x35b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d4

    const/16 v2, 0x1b8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x32d

    const/16 v2, 0x148

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x16a

    const/16 v2, 0x316

    const v3, -0x312a845e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    const-string v1, "1E21D241FB2B81CA"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->EMUI:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    const-string v0, "\u06d7\u06df\u06e8\u06d8\u06e5\u06db\u06d6\u06d9\u06e7\u06dc\u06e2\u06df\u06d8\u06d8\u06d6\u06df\u06e7\u06da\u06e7\u06e8\u06e4\u06ec\u06e6\u06da\u06e5\u06d6\u06eb\u06e6\u06d8\u06d8\u06d9\u06eb\u06e8\u06e6\u06d6\u06d8\u06dc\u06dc\u06df\u06ec\u06db\u06e5\u06d8\u06e5\u06e4\u06df\u06d9\u06d9\u06da\u06d8\u06da\u06e8\u06e0\u06ec\u06d7\u06e5\u06d7\u06eb\u06ec\u06dc\u06e8\u06d8\u06e5\u06e4\u06e5\u06d8\u06eb\u06eb\u06e8\u06d8\u06d7\u06e7\u06eb\u06e1\u06e4\u06d9\u06d8\u06e2\u06e5\u06d8\u06e8\u06d9\u06dc\u06db\u06ec\u06d8\u06d6\u06e1\u06e5\u06d8\u06e2\u06eb\u06d6\u06ec\u06db\u06e6\u06d8\u06e5\u06da\u06da\u06e2\u06da\u06e7\u06dc\u06e8\u06eb\u06d8\u06e4\u06e4\u06da\u06e2\u06d9\u06ec\u06ec\u06dc\u06e6\u06eb\u06d8"

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    const-string v1, "A7B0A11A5AA072E5"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->MIUI:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    const-string v0, "\u06db\u06e7\u06e0\u06df\u06e2\u06d6\u06d8\u06e8\u06d7\u06e6\u06d8\u06eb\u06d8\u06ec\u06df\u06e0\u06e5\u06e1\u06dc\u06e1\u06d8\u06d6\u06e4\u06e4\u06d6\u06db\u06e5\u06d8\u06da\u06e6\u06eb\u06e1\u06df\u06e8\u06e2\u06d9\u06e1\u06d8\u06dc\u06d8\u06df\u06d9\u06e0\u06d9\u06e0\u06d7\u06e4\u06e4\u06ec\u06d6\u06df\u06e1\u06e7\u06d8\u06e2\u06e0\u06d9\u06db\u06e0\u06e6\u06d7\u06e0\u06e5\u06d8\u06ec\u06d7\u06ec\u06e0\u06e4\u06d8\u06d8\u06d9\u06df\u06d7\u06d6\u06e7\u06e1"

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    const-string v1, "CEC9565C412F902B"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->FLYME:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    const-string v0, "\u06e6\u06d7\u06eb\u06df\u06e0\u06dc\u06d8\u06d8\u06e6\u06d8\u06e0\u06e2\u06e8\u06d8\u06e7\u06e1\u06df\u06e7\u06d6\u06d8\u06e8\u06e2\u06e5\u06d8\u06dc\u06e4\u06d8\u06da\u06dc\u06e7\u06e5\u06e0\u06e6\u06d8\u06e7\u06e0\u06e5\u06e8\u06e8\u06d7\u06da\u06eb\u06dc\u06e2\u06e6\u06e7\u06d8\u06d8\u06da\u06e0\u06d9\u06d9\u06e0\u06e7\u06e7\u06d9\u06da\u06d8\u06da\u06d9\u06d6\u06e8\u06e4\u06d6\u06e4\u06e6\u06e0\u06e2\u06e0\u06eb\u06e1\u06d7\u06d9\u06e1\u06df\u06e8\u06e7\u06d8\u06e2\u06e5\u06e6\u06d8\u06eb\u06e7\u06db\u06d9\u06d8\u06e8\u06d8\u06e2\u06dc\u06e5\u06e4\u06da\u06e2\u06df\u06d9\u06d8\u06e5\u06e7\u06e1\u06d8\u06df\u06e6\u06db"

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    const-string v1, "491A55DC89E6FC11571B3460B8CCA37D"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->COLOR_OS:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    const-string v0, "\u06d9\u06ec\u06da\u06da\u06e1\u06e6\u06d9\u06da\u06d7\u06e7\u06e2\u06e6\u06e7\u06e8\u06e5\u06d8\u06eb\u06e4\u06dc\u06d8\u06ec\u06d8\u06db\u06e6\u06df\u06df\u06e5\u06d7\u06df\u06dc\u06e8\u06e6\u06d8\u06d6\u06df\u06e4\u06d9\u06e2\u06e5\u06e7\u06e1\u06e8\u06d9\u06e8\u06dc\u06eb\u06d6\u06da\u06e0\u06e8\u06e0\u06d8\u06e2\u06d9\u06df\u06e6\u06e7\u06e1\u06ec\u06e8\u06d8\u06e4\u06e4\u06e2\u06e7\u06e5\u06d8\u06d8\u06eb\u06d9\u06d8\u06d8\u06db\u06e5\u06dc\u06d8\u06e6\u06e4\u06e7\u06e4\u06dc\u06dc\u06d8\u06dc\u06d8\u06d9\u06eb\u06d6\u06e7\u06e1\u06e4\u06d6"

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    const-string v1, "5AA4016D5AB38135"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->LETV:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    const-string v0, "\u06e8\u06dc\u06d9\u06db\u06e5\u06df\u06d8\u06eb\u06db\u06d6\u06da\u06da\u06e8\u06d8\u06e1\u06e1\u06df\u06da\u06e1\u06ec\u06e6\u06d8\u06d9\u06e0\u06e5\u06d8\u06dc\u06d9\u06da\u06e0\u06eb\u06d6\u06d8\u06da\u06e4\u06eb\u06d7\u06e5\u06e8\u06d8\u06e7\u06eb\u06df\u06db\u06e2\u06d7\u06e6\u06e6\u06dc\u06e7\u06eb\u06d7\u06e2\u06e6\u06d9\u06e6\u06e5\u06d9\u06e1\u06da\u06e0\u06eb\u06e1\u06eb\u06eb\u06d6\u06e6\u06d8\u06da\u06dc\u06d8\u06e8\u06e2\u06ec\u06eb\u06e8\u06e7\u06d8\u06e4\u06d6\u06e2\u06da\u06d9\u06da\u06d6\u06dc\u06e7\u06dc\u06dc\u06df\u06eb\u06e5\u06d9\u06e5\u06d8\u06db\u06e7\u06e1\u06df\u06d9\u06d6\u06d9\u06e6\u06db\u06e5\u06e6\u06e8\u06d8\u06e0\u06e7\u06e0\u06dc\u06e7\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_5
    new-instance v0, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    const-string v1, "0AF43215CF70F0D7"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->VIVO:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    const-string v0, "\u06eb\u06e6\u06dc\u06d8\u06d6\u06e8\u06e1\u06d8\u06e6\u06e8\u06d9\u06e8\u06e6\u06db\u06e7\u06e5\u06e1\u06d8\u06e5\u06db\u06e1\u06da\u06da\u06db\u06eb\u06e8\u06db\u06d9\u06e8\u06d8\u06e6\u06d9\u06e1\u06d8\u06d9\u06db\u06d6\u06d8\u06e4\u06dc\u06e7\u06d9\u06db\u06dc\u06d8\u06d6\u06dc\u06d8\u06d8\u06e8\u06e5\u06d6\u06d8\u06e0\u06d7\u06e8\u06d8\u06d9\u06e2\u06db\u06d9\u06d7\u06e5\u06d8\u06db\u06e5\u06db\u06e5\u06e8\u06e1\u06d8\u06e0\u06e4\u06e0\u06e7\u06e8\u06d8\u06eb\u06eb\u06d8\u06d8\u06d7\u06df\u06eb"

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    const-string v1, "6421234A1B7D138D"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->_360:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    const-string v0, "\u06da\u06e6\u06e7\u06d8\u06d9\u06d6\u06dc\u06d8\u06e5\u06e5\u06da\u06e0\u06d7\u06e7\u06e2\u06d8\u06e7\u06df\u06e8\u06e0\u06e7\u06e5\u06eb\u06dc\u06eb\u06d7\u06e2\u06e0\u06db\u06e4\u06e1\u06d9\u06e4\u06d9\u06eb\u06dc\u06df\u06dc\u06eb\u06e5\u06d8\u06e6\u06db\u06da\u06d9\u06da\u06e8\u06d8\u06d6\u06eb\u06df\u06d7\u06df\u06e2\u06dc\u06d8\u06e6\u06d8\u06e6\u06d8\u06dc\u06e5\u06d6"

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    const-string v1, "0DBA781B12DFB91C"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->SAMSUNG:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    const-string v0, "\u06d7\u06e1\u06e4\u06dc\u06e7\u06e8\u06d8\u06d7\u06e2\u06e8\u06d8\u06da\u06d7\u06e8\u06d8\u06e4\u06e1\u06dc\u06d8\u06d7\u06e2\u06e5\u06d8\u06e0\u06dc\u06e1\u06dc\u06d8\u06d9\u06d8\u06df\u06d8\u06dc\u06e5\u06dc\u06d8\u06e0\u06db\u06e8\u06e2\u06d8\u06ec\u06d6\u06eb\u06dc\u06e2\u06db\u06e6\u06e8\u06e8\u06e5\u06eb\u06e8\u06d8\u06e6\u06d7\u06e4\u06eb\u06e7\u06df\u06e6\u06d6\u06e0\u06df\u06e2\u06e8"

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    const-string v1, "1AF39A84751305E3"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->OTHER:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    const-string v0, "\u06e1\u06d7\u06ec\u06d6\u06dc\u06e4\u06e2\u06dc\u06e2\u06d9\u06dc\u06e1\u06e2\u06e7\u06d7\u06e6\u06e5\u06d8\u06d9\u06dc\u06d8\u06e1\u06e4\u06d6\u06d8\u06d7\u06db\u06e7\u06e4\u06eb\u06e4\u06e6\u06d9\u06e5\u06d8\u06e4\u06ec\u06e2\u06dc\u06d7\u06e6\u06d8\u06e0\u06eb\u06e6\u06dc\u06dc\u06d6\u06d8\u06ec\u06e5\u06e2\u06dc\u06d8\u06ec\u06e4\u06e5\u06e7\u06e5\u06e4\u06dc\u06d8\u06db\u06e0\u06d7\u06e7\u06e4\u06da\u06d9\u06e6\u06e7\u06d8\u06d8\u06d7\u06e6\u06ec\u06e8\u06e6"

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    sget-object v1, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->EMUI:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->MIUI:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->FLYME:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->COLOR_OS:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->LETV:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->VIVO:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->_360:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->SAMSUNG:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->OTHER:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->$VALUES:[Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    const-string v0, "\u06df\u06dc\u06e1\u06d8\u06da\u06e0\u06db\u06dc\u06e0\u06e6\u06d8\u06eb\u06e2\u06e6\u06db\u06dc\u06da\u06e5\u06d8\u06eb\u06e1\u06ec\u06e2\u06db\u06df\u06d8\u06eb\u06d7\u06d7\u06e5\u06e1\u06e5\u06e4\u06d9\u06e8\u06eb\u06e0\u06eb\u06e4\u06ec\u06d6\u06ec\u06ec\u06db\u06ec\u06db\u06e1\u06e0\u06e7\u06d7\u06e0\u06d7\u06d9\u06df\u06d9\u06d9\u06dc\u06ec\u06da\u06eb\u06e8\u06e6\u06e8\u06d6\u06df\u06da\u06e6\u06e1\u06e2\u06e6\u06e5\u06eb\u06d7"

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62c1fabb -> :sswitch_7
        -0x5f06aa86 -> :sswitch_2
        -0x44938122 -> :sswitch_a
        -0x3d4b95b1 -> :sswitch_5
        -0x1a507b39 -> :sswitch_8
        0x1f5a018 -> :sswitch_6
        0x2077d36d -> :sswitch_1
        0x216ae1c8 -> :sswitch_9
        0x33c1f4e6 -> :sswitch_3
        0x358dbaab -> :sswitch_4
        0x5eb699bc -> :sswitch_0
    .end sparse-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;
    .locals 4

    const-string v0, "\u06e5\u06d7\u06e5\u06d8\u06d9\u06e1\u06df\u06db\u06eb\u06e7\u06db\u06e7\u06ec\u06eb\u06d9\u06e1\u06e4\u06e2\u06e6\u06d8\u06e0\u06ec\u06db\u06e6\u06e6\u06db\u06e8\u06df\u06e5\u06db\u06d8\u06e5\u06d8\u06d6\u06dc\u06e7\u06d8\u06e1\u06d8\u06db\u06d9\u06e4\u06e6\u06d8\u06da\u06d6\u06d8\u06d8\u06df\u06e0\u06e2\u06d9\u06eb\u06dc\u06d8\u06ec\u06ec\u06d9\u06e8\u06e7\u06d7\u06d8\u06e0\u06d6\u06d7\u06e8\u06e1\u06d8\u06e4\u06ec\u06e4\u06e8\u06e1\u06db\u06e6\u06e1\u06e0\u06da\u06e4\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x27c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ef

    const/16 v2, 0x28

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x11d

    const/16 v2, 0x10d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x175

    const/16 v2, 0x1ff

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e1

    const/16 v2, 0x1da

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x27b

    const/16 v2, 0x212

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x31b

    const/16 v2, 0x291

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x37f

    const/16 v2, 0x253

    const v3, 0x423eed13

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06d8\u06e5\u06d8\u06e5\u06df\u06e0\u06dc\u06d8\u06ec\u06df\u06e5\u06d8\u06e5\u06d6\u06e1\u06e5\u06df\u06ec\u06e4\u06d8\u06e5\u06e2\u06e7\u06d6\u06d7\u06d6\u06ec\u06eb\u06e6\u06d6\u06e5\u06ec\u06dc\u06da\u06e5\u06e4\u06d9\u06e8\u06d8\u06e5\u06d6\u06ec\u06d8\u06ec\u06e2\u06e2\u06e2\u06ec\u06e2\u06eb\u06e5\u06e5\u06e2\u06ec\u06df\u06e2\u06d7\u06eb\u06eb\u06e8\u06d8\u06e8\u06ec\u06e1\u06e0\u06d6\u06e4\u06ec\u06ec\u06e7\u06da\u06da\u06d9\u06d7\u06d9\u06d6\u06e4\u06e2\u06e7\u06e4\u06d8\u06d8\u06eb\u06e6\u06e0\u06ec\u06ec\u06eb\u06e5\u06df\u06db\u06db\u06d8\u06eb\u06d6\u06d6\u06dc\u06d9\u06db\u06d9\u06d7\u06d9\u06d7\u06da\u06e7\u06e6\u06d8\u06e1\u06e0\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-class v0, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5f2ed325 -> :sswitch_0
        0x30485213 -> :sswitch_1
    .end sparse-switch
.end method

.method public static values()[Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;
    .locals 4

    const-string v0, "\u06ec\u06e8\u06e1\u06d8\u06dc\u06e4\u06eb\u06e4\u06eb\u06d9\u06e1\u06e8\u06e1\u06d8\u06e4\u06db\u06e8\u06e1\u06e2\u06e8\u06d8\u06da\u06e1\u06e6\u06d8\u06d8\u06e7\u06d8\u06ec\u06d7\u06d6\u06d8\u06e7\u06e4\u06db\u06d6\u06dc\u06e8\u06d8\u06e7\u06dc\u06e2\u06d7\u06d9\u06d6\u06d8\u06da\u06d8\u06db\u06e1\u06d8\u06dc\u06d8\u06d7\u06e4\u06d9\u06ec\u06e1\u06e4\u06e7\u06d9\u06d6\u06db\u06e7\u06db\u06d9\u06e0\u06db\u06d6\u06e8\u06e7\u06e1\u06e8\u06e5\u06d8\u06e5\u06d6\u06dc\u06e0\u06df\u06df\u06e2\u06e7\u06da\u06e2\u06e7\u06ec\u06da\u06da\u06e4\u06da\u06dc\u06e1\u06e2\u06e8\u06ec\u06d8\u06e2\u06e6\u06d8\u06d7\u06dc\u06e8\u06d8\u06d7\u06dc\u06d8\u06d8\u06d8\u06ec\u06db\u06e0\u06dc\u06d8\u06e6\u06e5\u06e7\u06d8\u06e0\u06dc\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x144

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1c7

    const/16 v2, 0x246

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ae

    const/16 v2, 0x253

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x395

    const/16 v2, 0x339

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3c0

    const/16 v2, 0x147

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x339

    const/16 v2, 0x15c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x286

    const/16 v2, 0x169

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x67

    const/16 v2, 0x167

    const v3, -0x73ef1934

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->$VALUES:[Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    invoke-virtual {v0}, [Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x7a926665
        :pswitch_0
    .end packed-switch
.end method
