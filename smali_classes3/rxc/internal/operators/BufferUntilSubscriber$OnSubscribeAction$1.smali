.class Lrxc/internal/operators/BufferUntilSubscriber$OnSubscribeAction$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/BufferUntilSubscriber$OnSubscribeAction;


# direct methods
.method constructor <init>(Lrxc/internal/operators/BufferUntilSubscriber$OnSubscribeAction;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lrxc/internal/operators/BufferUntilSubscriber$OnSubscribeAction$1;->this$0:Lrxc/internal/operators/BufferUntilSubscriber$OnSubscribeAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 95
    iget-object v0, p0, Lrxc/internal/operators/BufferUntilSubscriber$OnSubscribeAction$1;->this$0:Lrxc/internal/operators/BufferUntilSubscriber$OnSubscribeAction;

    iget-object v0, v0, Lrxc/internal/operators/BufferUntilSubscriber$OnSubscribeAction;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    sget-object v1, Lrxc/internal/operators/BufferUntilSubscriber;->EMPTY_OBSERVER:Lrxc/Observer;

    invoke-virtual {v0, v1}, Lrxc/internal/operators/BufferUntilSubscriber$State;->set(Ljava/lang/Object;)V

    return-void
.end method
