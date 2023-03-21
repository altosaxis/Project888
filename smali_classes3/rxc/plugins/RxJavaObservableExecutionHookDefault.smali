.class final Lrxc/plugins/RxJavaObservableExecutionHookDefault;
.super Lrxc/plugins/RxJavaObservableExecutionHook;


# static fields
.field private static final INSTANCE:Lrxc/plugins/RxJavaObservableExecutionHookDefault;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lrxc/plugins/RxJavaObservableExecutionHookDefault;

    invoke-direct {v0}, Lrxc/plugins/RxJavaObservableExecutionHookDefault;-><init>()V

    sput-object v0, Lrxc/plugins/RxJavaObservableExecutionHookDefault;->INSTANCE:Lrxc/plugins/RxJavaObservableExecutionHookDefault;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lrxc/plugins/RxJavaObservableExecutionHook;-><init>()V

    return-void
.end method

.method public static getInstance()Lrxc/plugins/RxJavaObservableExecutionHook;
    .locals 1

    .line 31
    sget-object v0, Lrxc/plugins/RxJavaObservableExecutionHookDefault;->INSTANCE:Lrxc/plugins/RxJavaObservableExecutionHookDefault;

    return-object v0
.end method
