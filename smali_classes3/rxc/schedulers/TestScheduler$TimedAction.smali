.class final Lrxc/schedulers/TestScheduler$TimedAction;
.super Ljava/lang/Object;


# instance fields
.field final action:Lrxc/functions/Action0;

.field private final count:J

.field final scheduler:Lrxc/Scheduler$Worker;

.field final time:J


# direct methods
.method constructor <init>(Lrxc/Scheduler$Worker;JLrxc/functions/Action0;)V
    .locals 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-wide v0, Lrxc/schedulers/TestScheduler;->counter:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lrxc/schedulers/TestScheduler;->counter:J

    iput-wide v0, p0, Lrxc/schedulers/TestScheduler$TimedAction;->count:J

    .line 49
    iput-wide p2, p0, Lrxc/schedulers/TestScheduler$TimedAction;->time:J

    .line 50
    iput-object p4, p0, Lrxc/schedulers/TestScheduler$TimedAction;->action:Lrxc/functions/Action0;

    .line 51
    iput-object p1, p0, Lrxc/schedulers/TestScheduler$TimedAction;->scheduler:Lrxc/Scheduler$Worker;

    return-void
.end method

.method static synthetic access$000(Lrxc/schedulers/TestScheduler$TimedAction;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lrxc/schedulers/TestScheduler$TimedAction;->count:J

    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "94CBEBEED5DE7E7E269072702CB1DFFCB2C2435E22DDEC11E6AD48DC3D818E7C451EA72A8F7D178A"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lrxc/schedulers/TestScheduler$TimedAction;->time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lrxc/schedulers/TestScheduler$TimedAction;->action:Lrxc/functions/Action0;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
