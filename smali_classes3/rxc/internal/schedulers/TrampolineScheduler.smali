.class public final Lrxc/internal/schedulers/TrampolineScheduler;
.super Lrxc/Scheduler;


# static fields
.field public static final INSTANCE:Lrxc/internal/schedulers/TrampolineScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lrxc/internal/schedulers/TrampolineScheduler;

    invoke-direct {v0}, Lrxc/internal/schedulers/TrampolineScheduler;-><init>()V

    sput-object v0, Lrxc/internal/schedulers/TrampolineScheduler;->INSTANCE:Lrxc/internal/schedulers/TrampolineScheduler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lrxc/Scheduler;-><init>()V

    return-void
.end method

.method static compare(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public createWorker()Lrxc/Scheduler$Worker;
    .locals 1

    .line 37
    new-instance v0, Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;

    invoke-direct {v0}, Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;-><init>()V

    return-object v0
.end method
