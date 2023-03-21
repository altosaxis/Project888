.class Lrxc/subjects/TestSubject$4;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/subjects/TestSubject;

.field final synthetic val$v:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrxc/subjects/TestSubject;Ljava/lang/Object;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lrxc/subjects/TestSubject$4;->this$0:Lrxc/subjects/TestSubject;

    iput-object p2, p0, Lrxc/subjects/TestSubject$4;->val$v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 165
    iget-object v0, p0, Lrxc/subjects/TestSubject$4;->this$0:Lrxc/subjects/TestSubject;

    iget-object v1, p0, Lrxc/subjects/TestSubject$4;->val$v:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrxc/subjects/TestSubject;->internalOnNext(Ljava/lang/Object;)V

    return-void
.end method
