.class Lrxc/BackpressureOverflow$DropLatest;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/BackpressureOverflow$Strategy;


# static fields
.field static final INSTANCE:Lrxc/BackpressureOverflow$DropLatest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Lrxc/BackpressureOverflow$DropLatest;

    invoke-direct {v0}, Lrxc/BackpressureOverflow$DropLatest;-><init>()V

    sput-object v0, Lrxc/BackpressureOverflow$DropLatest;->INSTANCE:Lrxc/BackpressureOverflow$DropLatest;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mayAttemptDrop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
