.class Lrxc/internal/operators/OperatorWindowWithTime$InexactSubscriber$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$1:Lrxc/internal/operators/OperatorWindowWithTime$InexactSubscriber;

.field final synthetic val$chunk:Lrxc/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorWindowWithTime$InexactSubscriber;Lrxc/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lrxc/internal/operators/OperatorWindowWithTime$InexactSubscriber$2;->this$1:Lrxc/internal/operators/OperatorWindowWithTime$InexactSubscriber;

    iput-object p2, p0, Lrxc/internal/operators/OperatorWindowWithTime$InexactSubscriber$2;->val$chunk:Lrxc/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 470
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$InexactSubscriber$2;->this$1:Lrxc/internal/operators/OperatorWindowWithTime$InexactSubscriber;

    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$InexactSubscriber$2;->val$chunk:Lrxc/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;

    invoke-virtual {v0, v1}, Lrxc/internal/operators/OperatorWindowWithTime$InexactSubscriber;->terminateChunk(Lrxc/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;)V

    return-void
.end method
