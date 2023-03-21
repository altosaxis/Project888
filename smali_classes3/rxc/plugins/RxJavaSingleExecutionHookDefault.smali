.class final Lrxc/plugins/RxJavaSingleExecutionHookDefault;
.super Lrxc/plugins/RxJavaSingleExecutionHook;


# static fields
.field private static final INSTANCE:Lrxc/plugins/RxJavaSingleExecutionHookDefault;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lrxc/plugins/RxJavaSingleExecutionHookDefault;

    invoke-direct {v0}, Lrxc/plugins/RxJavaSingleExecutionHookDefault;-><init>()V

    sput-object v0, Lrxc/plugins/RxJavaSingleExecutionHookDefault;->INSTANCE:Lrxc/plugins/RxJavaSingleExecutionHookDefault;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lrxc/plugins/RxJavaSingleExecutionHook;-><init>()V

    return-void
.end method

.method public static getInstance()Lrxc/plugins/RxJavaSingleExecutionHook;
    .locals 1

    .line 32
    sget-object v0, Lrxc/plugins/RxJavaSingleExecutionHookDefault;->INSTANCE:Lrxc/plugins/RxJavaSingleExecutionHookDefault;

    return-object v0
.end method
