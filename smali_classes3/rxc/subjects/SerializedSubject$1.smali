.class Lrxc/subjects/SerializedSubject$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic val$actual:Lrxc/subjects/Subject;


# direct methods
.method constructor <init>(Lrxc/subjects/Subject;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lrxc/subjects/SerializedSubject$1;->val$actual:Lrxc/subjects/Subject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/subjects/SerializedSubject$1;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lrxc/subjects/SerializedSubject$1;->val$actual:Lrxc/subjects/Subject;

    invoke-virtual {v0, p1}, Lrxc/subjects/Subject;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method
