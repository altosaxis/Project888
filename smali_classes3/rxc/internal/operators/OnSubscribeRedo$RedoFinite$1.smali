.class Lrxc/internal/operators/OnSubscribeRedo$RedoFinite$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func1<",
        "Lrxc/Notification<",
        "*>;",
        "Lrxc/Notification<",
        "*>;>;"
    }
.end annotation


# instance fields
.field num:I

.field final synthetic this$0:Lrxc/internal/operators/OnSubscribeRedo$RedoFinite;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeRedo$RedoFinite;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeRedo$RedoFinite$1;->this$0:Lrxc/internal/operators/OnSubscribeRedo$RedoFinite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Lrxc/Notification;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeRedo$RedoFinite$1;->call(Lrxc/Notification;)Lrxc/Notification;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Notification;)Lrxc/Notification;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Notification<",
            "*>;)",
            "Lrxc/Notification<",
            "*>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRedo$RedoFinite$1;->this$0:Lrxc/internal/operators/OnSubscribeRedo$RedoFinite;

    iget-wide v0, v0, Lrxc/internal/operators/OnSubscribeRedo$RedoFinite;->count:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-object p1

    .line 85
    :cond_0
    iget v0, p0, Lrxc/internal/operators/OnSubscribeRedo$RedoFinite$1;->num:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrxc/internal/operators/OnSubscribeRedo$RedoFinite$1;->num:I

    .line 86
    iget v0, p0, Lrxc/internal/operators/OnSubscribeRedo$RedoFinite$1;->num:I

    int-to-long v0, v0

    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeRedo$RedoFinite$1;->this$0:Lrxc/internal/operators/OnSubscribeRedo$RedoFinite;

    iget-wide v2, v2, Lrxc/internal/operators/OnSubscribeRedo$RedoFinite;->count:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 87
    iget p1, p0, Lrxc/internal/operators/OnSubscribeRedo$RedoFinite$1;->num:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lrxc/Notification;->createOnNext(Ljava/lang/Object;)Lrxc/Notification;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p1
.end method
