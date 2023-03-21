.class final Lrxc/exceptions/CompositeException$WrappedPrintStream;
.super Lrxc/exceptions/CompositeException$PrintStreamOrWriter;


# instance fields
.field private final printStream:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Lrxc/exceptions/CompositeException$PrintStreamOrWriter;-><init>()V

    .line 243
    iput-object p1, p0, Lrxc/exceptions/CompositeException$WrappedPrintStream;->printStream:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method lock()Ljava/lang/Object;
    .locals 1

    .line 248
    iget-object v0, p0, Lrxc/exceptions/CompositeException$WrappedPrintStream;->printStream:Ljava/io/PrintStream;

    return-object v0
.end method

.method println(Ljava/lang/Object;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lrxc/exceptions/CompositeException$WrappedPrintStream;->printStream:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
