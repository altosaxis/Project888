.class public final Lrxc/internal/operators/OnSubscribeOnAssemblyCompletable;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Completable$OnSubscribe;"
    }
.end annotation


# static fields
.field public static volatile fullStackTrace:Z


# instance fields
.field final source:Lrxc/Completable$OnSubscribe;

.field final stacktrace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrxc/Completable$OnSubscribe;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeOnAssemblyCompletable;->source:Lrxc/Completable$OnSubscribe;

    .line 42
    invoke-static {}, Lrxc/internal/operators/OnSubscribeOnAssembly;->createStacktrace()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeOnAssemblyCompletable;->stacktrace:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeOnAssemblyCompletable;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeOnAssemblyCompletable;->source:Lrxc/Completable$OnSubscribe;

    new-instance v1, Lrxc/internal/operators/OnSubscribeOnAssemblyCompletable$OnAssemblyCompletableSubscriber;

    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeOnAssemblyCompletable;->stacktrace:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lrxc/internal/operators/OnSubscribeOnAssemblyCompletable$OnAssemblyCompletableSubscriber;-><init>(Lrxc/CompletableSubscriber;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrxc/Completable$OnSubscribe;->call(Ljava/lang/Object;)V

    return-void
.end method
