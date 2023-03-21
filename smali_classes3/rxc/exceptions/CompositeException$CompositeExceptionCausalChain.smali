.class final Lrxc/exceptions/CompositeException$CompositeExceptionCausalChain;
.super Ljava/lang/RuntimeException;


# static fields
.field static final MESSAGE:Ljava/lang/String; = "Chain of Causes for CompositeException In Order Received =>"

.field private static final serialVersionUID:J = 0x35c7853e403cebd2L


# direct methods
.method constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "B721E699B485E1D1BB4184ECF9F4A8EA046451E3D20B74860912F31D6DDB6532C1FE1D0B5BFF0EA4117EBBDF5951607644252192E3C8F0049F5466DFF122BB0A"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
