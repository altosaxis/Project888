.class public final Lrxc/internal/operators/OperatorWindowWithObservableFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "Lrxc/Observable<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field static final NEXT_SUBJECT:Ljava/lang/Object;

.field static final NL:Lrxc/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/NotificationLite<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final otherFactory:Lrxc/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func0<",
            "+",
            "Lrxc/Observable<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrxc/internal/operators/OperatorWindowWithObservableFactory;->NEXT_SUBJECT:Ljava/lang/Object;

    .line 42
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object v0

    sput-object v0, Lrxc/internal/operators/OperatorWindowWithObservableFactory;->NL:Lrxc/internal/operators/NotificationLite;

    return-void
.end method

.method public constructor <init>(Lrxc/functions/Func0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func0<",
            "+",
            "Lrxc/Observable<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory;->otherFactory:Lrxc/functions/Func0;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorWindowWithObservableFactory;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Lrxc/Observable<",
            "TT;>;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;

    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory;->otherFactory:Lrxc/functions/Func0;

    invoke-direct {v0, p1, v1}, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;-><init>(Lrxc/Subscriber;Lrxc/functions/Func0;)V

    .line 53
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 55
    invoke-virtual {v0}, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->replaceWindow()V

    return-object v0
.end method
