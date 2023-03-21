.class public abstract Lrxc/plugins/RxJavaCompletableExecutionHook;
.super Ljava/lang/Object;


# annotations
.annotation build Lrxc/annotations/Experimental;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Lrxc/Completable$OnSubscribe;)Lrxc/Completable$OnSubscribe;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p1
.end method

.method public onLift(Lrxc/Completable$Operator;)Lrxc/Completable$Operator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p1
.end method

.method public onSubscribeError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p1
.end method

.method public onSubscribeStart(Lrxc/Completable;Lrxc/Completable$OnSubscribe;)Lrxc/Completable$OnSubscribe;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p2
.end method
