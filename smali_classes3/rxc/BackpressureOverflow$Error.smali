.class Lrxc/BackpressureOverflow$Error;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/BackpressureOverflow$Strategy;


# static fields
.field static final INSTANCE:Lrxc/BackpressureOverflow$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lrxc/BackpressureOverflow$Error;

    invoke-direct {v0}, Lrxc/BackpressureOverflow$Error;-><init>()V

    sput-object v0, Lrxc/BackpressureOverflow$Error;->INSTANCE:Lrxc/BackpressureOverflow$Error;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mayAttemptDrop()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrxc/exceptions/MissingBackpressureException;
        }
    .end annotation

    .line 105
    new-instance v0, Lrxc/exceptions/MissingBackpressureException;

    const-string v1, "A350F6B415214C64461A833F0EBC2AFBD23D76C1624F612B"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrxc/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
