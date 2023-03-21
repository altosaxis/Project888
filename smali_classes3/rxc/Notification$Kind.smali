.class public final enum Lrxc/Notification$Kind;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrxc/Notification$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrxc/Notification$Kind;

.field public static final enum OnCompleted:Lrxc/Notification$Kind;

.field public static final enum OnError:Lrxc/Notification$Kind;

.field public static final enum OnNext:Lrxc/Notification$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 176
    new-instance v0, Lrxc/Notification$Kind;

    const-string v1, "B6BBC666434A52F5"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrxc/Notification$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxc/Notification$Kind;->OnNext:Lrxc/Notification$Kind;

    new-instance v0, Lrxc/Notification$Kind;

    const-string v1, "3F7C9B8F8CEC81CC"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lrxc/Notification$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxc/Notification$Kind;->OnError:Lrxc/Notification$Kind;

    new-instance v0, Lrxc/Notification$Kind;

    const-string v1, "76EE3C99EB9B2AF0133AE60DF29D3BD7"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lrxc/Notification$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxc/Notification$Kind;->OnCompleted:Lrxc/Notification$Kind;

    const/4 v0, 0x3

    .line 175
    new-array v0, v0, [Lrxc/Notification$Kind;

    sget-object v1, Lrxc/Notification$Kind;->OnNext:Lrxc/Notification$Kind;

    aput-object v1, v0, v2

    sget-object v1, Lrxc/Notification$Kind;->OnError:Lrxc/Notification$Kind;

    aput-object v1, v0, v3

    sget-object v1, Lrxc/Notification$Kind;->OnCompleted:Lrxc/Notification$Kind;

    aput-object v1, v0, v4

    sput-object v0, Lrxc/Notification$Kind;->$VALUES:[Lrxc/Notification$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrxc/Notification$Kind;
    .locals 1

    .line 175
    const-class v0, Lrxc/Notification$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrxc/Notification$Kind;

    return-object p0
.end method

.method public static values()[Lrxc/Notification$Kind;
    .locals 1

    .line 175
    sget-object v0, Lrxc/Notification$Kind;->$VALUES:[Lrxc/Notification$Kind;

    invoke-virtual {v0}, [Lrxc/Notification$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxc/Notification$Kind;

    return-object v0
.end method
