.class final Lrxc/exceptions/CompositeException$WrappedPrintWriter;
.super Lrxc/exceptions/CompositeException$PrintStreamOrWriter;


# instance fields
.field private final printWriter:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Lrxc/exceptions/CompositeException$PrintStreamOrWriter;-><init>()V

    .line 261
    iput-object p1, p0, Lrxc/exceptions/CompositeException$WrappedPrintWriter;->printWriter:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method lock()Ljava/lang/Object;
    .locals 1

    .line 266
    iget-object v0, p0, Lrxc/exceptions/CompositeException$WrappedPrintWriter;->printWriter:Ljava/io/PrintWriter;

    return-object v0
.end method

.method println(Ljava/lang/Object;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lrxc/exceptions/CompositeException$WrappedPrintWriter;->printWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
