.class public final Lrxc/BackpressureOverflow;
.super Ljava/lang/Object;


# annotations
.annotation build Lrxc/annotations/Beta;
.end annotation


# static fields
.field public static final ON_OVERFLOW_DEFAULT:Lrxc/BackpressureOverflow$Strategy;

.field public static final ON_OVERFLOW_DROP_LATEST:Lrxc/BackpressureOverflow$Strategy;

.field public static final ON_OVERFLOW_DROP_OLDEST:Lrxc/BackpressureOverflow$Strategy;

.field public static final ON_OVERFLOW_ERROR:Lrxc/BackpressureOverflow$Strategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget-object v0, Lrxc/BackpressureOverflow$Error;->INSTANCE:Lrxc/BackpressureOverflow$Error;

    sput-object v0, Lrxc/BackpressureOverflow;->ON_OVERFLOW_ERROR:Lrxc/BackpressureOverflow$Strategy;

    .line 37
    sget-object v0, Lrxc/BackpressureOverflow;->ON_OVERFLOW_ERROR:Lrxc/BackpressureOverflow$Strategy;

    sput-object v0, Lrxc/BackpressureOverflow;->ON_OVERFLOW_DEFAULT:Lrxc/BackpressureOverflow$Strategy;

    .line 42
    sget-object v0, Lrxc/BackpressureOverflow$DropOldest;->INSTANCE:Lrxc/BackpressureOverflow$DropOldest;

    sput-object v0, Lrxc/BackpressureOverflow;->ON_OVERFLOW_DROP_OLDEST:Lrxc/BackpressureOverflow$Strategy;

    .line 47
    sget-object v0, Lrxc/BackpressureOverflow$DropLatest;->INSTANCE:Lrxc/BackpressureOverflow$DropLatest;

    sput-object v0, Lrxc/BackpressureOverflow;->ON_OVERFLOW_DROP_LATEST:Lrxc/BackpressureOverflow$Strategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
