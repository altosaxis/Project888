.class Lrxc/subjects/TestSubject$3;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/subjects/TestSubject;

.field final synthetic val$e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lrxc/subjects/TestSubject;Ljava/lang/Throwable;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lrxc/subjects/TestSubject$3;->this$0:Lrxc/subjects/TestSubject;

    iput-object p2, p0, Lrxc/subjects/TestSubject$3;->val$e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 132
    iget-object v0, p0, Lrxc/subjects/TestSubject$3;->this$0:Lrxc/subjects/TestSubject;

    iget-object v1, p0, Lrxc/subjects/TestSubject$3;->val$e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lrxc/subjects/TestSubject;->internalOnError(Ljava/lang/Throwable;)V

    return-void
.end method
