.class public final Lrxc/internal/operators/OnSubscribeOnAssemblySingle;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static volatile fullStackTrace:Z


# instance fields
.field final source:Lrxc/Single$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field

.field final stacktrace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrxc/Single$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Single$OnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeOnAssemblySingle;->source:Lrxc/Single$OnSubscribe;

    .line 42
    invoke-static {}, Lrxc/internal/operators/OnSubscribeOnAssembly;->createStacktrace()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeOnAssemblySingle;->stacktrace:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lrxc/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeOnAssemblySingle;->call(Lrxc/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrxc/SingleSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeOnAssemblySingle;->source:Lrxc/Single$OnSubscribe;

    new-instance v1, Lrxc/internal/operators/OnSubscribeOnAssemblySingle$OnAssemblySingleSubscriber;

    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeOnAssemblySingle;->stacktrace:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lrxc/internal/operators/OnSubscribeOnAssemblySingle$OnAssemblySingleSubscriber;-><init>(Lrxc/SingleSubscriber;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrxc/Single$OnSubscribe;->call(Ljava/lang/Object;)V

    return-void
.end method
