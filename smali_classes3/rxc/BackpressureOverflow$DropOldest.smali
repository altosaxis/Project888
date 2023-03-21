.class Lrxc/BackpressureOverflow$DropOldest;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/BackpressureOverflow$Strategy;


# static fields
.field static final INSTANCE:Lrxc/BackpressureOverflow$DropOldest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lrxc/BackpressureOverflow$DropOldest;

    invoke-direct {v0}, Lrxc/BackpressureOverflow$DropOldest;-><init>()V

    sput-object v0, Lrxc/BackpressureOverflow$DropOldest;->INSTANCE:Lrxc/BackpressureOverflow$DropOldest;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mayAttemptDrop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
