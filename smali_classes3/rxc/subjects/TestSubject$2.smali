.class Lrxc/subjects/TestSubject$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/subjects/TestSubject;


# direct methods
.method constructor <init>(Lrxc/subjects/TestSubject;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lrxc/subjects/TestSubject$2;->this$0:Lrxc/subjects/TestSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 97
    iget-object v0, p0, Lrxc/subjects/TestSubject$2;->this$0:Lrxc/subjects/TestSubject;

    invoke-virtual {v0}, Lrxc/subjects/TestSubject;->internalOnCompleted()V

    return-void
.end method
