.class Lrxc/Single$27;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/Single;


# direct methods
.method constructor <init>(Lrxc/Single;)V
    .locals 0

    .line 2470
    iput-object p1, p0, Lrxc/Single$27;->this$0:Lrxc/Single;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 2470
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrxc/Single$27;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public call(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
