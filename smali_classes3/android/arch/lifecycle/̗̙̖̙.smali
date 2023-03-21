.class public Landroid/arch/lifecycle/̗̙̖̙;
.super Ljava/lang/Object;


# instance fields
.field private final ̖̖̙̙:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/arch/lifecycle/\u0316\u0319\u0316;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/̗̙̖̙;->̖̖̙̙:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 56
    iget-object v0, p0, Landroid/arch/lifecycle/̗̙̖̙;->̖̖̙̙:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/̖̙̖;

    .line 57
    invoke-virtual {v1}, Landroid/arch/lifecycle/̖̙̖;->onCleared()V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/̗̙̖̙;->̖̖̙̙:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method final ̖(Ljava/lang/String;)Landroid/arch/lifecycle/̖̙̖;
    .locals 1

    .line 49
    iget-object v0, p0, Landroid/arch/lifecycle/̗̙̖̙;->̖̖̙̙:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/̖̙̖;

    return-object p1
.end method

.method final ̗(Ljava/lang/String;Landroid/arch/lifecycle/̖̙̖;)V
    .locals 1

    .line 41
    iget-object v0, p0, Landroid/arch/lifecycle/̗̙̖̙;->̖̖̙̙:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/̖̙̖;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/arch/lifecycle/̖̙̖;->onCleared()V

    .line 45
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/̗̙̖̙;->̖̖̙̙:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
