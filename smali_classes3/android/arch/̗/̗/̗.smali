.class public Landroid/arch/̗/̗/̗;
.super Landroid/arch/̗/̗/̗̙;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    ̗̖̙̙ = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final ̖̙̙:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/̗̙̗̙;
    .end annotation
.end field

.field private static final ̗̗̖:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/̗̙̗̙;
    .end annotation
.end field

.field private static volatile ̗̙̖:Landroid/arch/̗/̗/̗;


# instance fields
.field private ̗̗̗:Landroid/arch/̗/̗/̗̙;
    .annotation build Landroid/support/annotation/̗̙̗̙;
    .end annotation
.end field

.field private ̗̗̙:Landroid/arch/̗/̗/̗̙;
    .annotation build Landroid/support/annotation/̗̙̗̙;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Landroid/arch/̗/̗/̙;

    invoke-direct {v0}, Landroid/arch/̗/̗/̙;-><init>()V

    sput-object v0, Landroid/arch/̗/̗/̗;->̗̗̖:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v0, Landroid/arch/̗/̗/̗̖;

    invoke-direct {v0}, Landroid/arch/̗/̗/̗̖;-><init>()V

    sput-object v0, Landroid/arch/̗/̗/̗;->̖̙̙:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/arch/̗/̗/̗̙;-><init>()V

    .line 58
    new-instance v0, Landroid/arch/̗/̗/̗̗;

    invoke-direct {v0}, Landroid/arch/̗/̗/̗̗;-><init>()V

    iput-object v0, p0, Landroid/arch/̗/̗/̗;->̗̗̗:Landroid/arch/̗/̗/̗̙;

    .line 59
    iget-object v0, p0, Landroid/arch/̗/̗/̗;->̗̗̗:Landroid/arch/̗/̗/̗̙;

    iput-object v0, p0, Landroid/arch/̗/̗/̗;->̗̗̙:Landroid/arch/̗/̗/̗̙;

    return-void
.end method

.method public static ̖()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroid/support/annotation/̗̙̗̙;
    .end annotation

    .line 106
    sget-object v0, Landroid/arch/̗/̗/̗;->̗̗̖:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static ̗()Landroid/arch/̗/̗/̗;
    .locals 2
    .annotation build Landroid/support/annotation/̗̙̗̙;
    .end annotation

    .line 69
    sget-object v0, Landroid/arch/̗/̗/̗;->̗̙̖:Landroid/arch/̗/̗/̗;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Landroid/arch/̗/̗/̗;->̗̙̖:Landroid/arch/̗/̗/̗;

    return-object v0

    .line 72
    :cond_0
    const-class v0, Landroid/arch/̗/̗/̗;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Landroid/arch/̗/̗/̗;->̗̙̖:Landroid/arch/̗/̗/̗;

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Landroid/arch/̗/̗/̗;

    invoke-direct {v1}, Landroid/arch/̗/̗/̗;-><init>()V

    sput-object v1, Landroid/arch/̗/̗/̗;->̗̙̖:Landroid/arch/̗/̗/̗;

    .line 76
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget-object v0, Landroid/arch/̗/̗/̗;->̗̙̖:Landroid/arch/̗/̗/̗;

    return-object v0

    :catchall_0
    move-exception v1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static ̗̙()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroid/support/annotation/̗̙̗̙;
    .end annotation

    .line 111
    sget-object v0, Landroid/arch/̗/̗/̗;->̖̙̙:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public ̖(Ljava/lang/Runnable;)V
    .locals 1

    .line 101
    iget-object v0, p0, Landroid/arch/̗/̗/̗;->̗̗̙:Landroid/arch/̗/̗/̗̙;

    invoke-virtual {v0, p1}, Landroid/arch/̗/̗/̗̙;->̖(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ̗(Landroid/arch/̗/̗/̗̙;)V
    .locals 0
    .param p1    # Landroid/arch/̗/̗/̗̙;
        .annotation build Landroid/support/annotation/̗̙̖̖;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 91
    iget-object p1, p0, Landroid/arch/̗/̗/̗;->̗̗̗:Landroid/arch/̗/̗/̗̙;

    :cond_0
    iput-object p1, p0, Landroid/arch/̗/̗/̗;->̗̗̙:Landroid/arch/̗/̗/̗̙;

    return-void
.end method

.method public ̗(Ljava/lang/Runnable;)V
    .locals 1

    .line 96
    iget-object v0, p0, Landroid/arch/̗/̗/̗;->̗̗̙:Landroid/arch/̗/̗/̗̙;

    invoke-virtual {v0, p1}, Landroid/arch/̗/̗/̗̙;->̗(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ̗̗()Z
    .locals 1

    .line 116
    iget-object v0, p0, Landroid/arch/̗/̗/̗;->̗̗̙:Landroid/arch/̗/̗/̗̙;

    invoke-virtual {v0}, Landroid/arch/̗/̗/̗̙;->̗̗()Z

    move-result v0

    return v0
.end method
