.class public final Lrxc/internal/schedulers/ImmediateScheduler;
.super Lrxc/Scheduler;


# static fields
.field public static final INSTANCE:Lrxc/internal/schedulers/ImmediateScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lrxc/internal/schedulers/ImmediateScheduler;

    invoke-direct {v0}, Lrxc/internal/schedulers/ImmediateScheduler;-><init>()V

    sput-object v0, Lrxc/internal/schedulers/ImmediateScheduler;->INSTANCE:Lrxc/internal/schedulers/ImmediateScheduler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lrxc/Scheduler;-><init>()V

    return-void
.end method


# virtual methods
.method public createWorker()Lrxc/Scheduler$Worker;
    .locals 1

    .line 38
    new-instance v0, Lrxc/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;

    invoke-direct {v0, p0}, Lrxc/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;-><init>(Lrxc/internal/schedulers/ImmediateScheduler;)V

    return-object v0
.end method
