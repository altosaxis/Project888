.class Lrxc/internal/operators/OperatorBufferWithSize$BufferExact$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Producer;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lrxc/internal/operators/OperatorBufferWithSize$BufferExact$1;->this$0:Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-eqz v2, :cond_0

    .line 141
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithSize$BufferExact$1;->this$0:Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;

    iget v0, v0, Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;->count:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lrxc/internal/operators/BackpressureUtils;->multiplyCap(JJ)J

    move-result-wide p1

    .line 142
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithSize$BufferExact$1;->this$0:Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;

    invoke-static {v0, p1, p2}, Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;->access$000(Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;J)V

    :cond_0
    return-void

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "7B3713B8E5AC54381478846385347BB9FCE67ACCFAAB7C94BEE8C8476ABD9A5D"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
