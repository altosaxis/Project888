.class public Landroid/arch/lifecycle/̖̙̗;
.super Ljava/lang/Object;


# static fields
.field private static final ̙̖̗̙:Ljava/lang/String; = "android.arch.lifecycle.ViewModelProvider.DefaultKey"


# instance fields
.field private final mViewModelStore:Landroid/arch/lifecycle/̗̙̖̙;

.field private final ̙̙̙̗:Landroid/arch/lifecycle/̗̙̖̖;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/̗̙̖̙;Landroid/arch/lifecycle/̗̙̖̖;)V
    .locals 0
    .param p1    # Landroid/arch/lifecycle/̗̙̖̙;
        .annotation build Landroid/support/annotation/̗̙̗̙;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/̗̙̖̖;
        .annotation build Landroid/support/annotation/̗̙̗̙;
        .end annotation
    .end param

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Landroid/arch/lifecycle/̖̙̗;->̙̙̙̗:Landroid/arch/lifecycle/̗̙̖̖;

    .line 79
    iput-object p1, p0, Landroid/arch/lifecycle/̖̙̗;->mViewModelStore:Landroid/arch/lifecycle/̗̙̖̙;

    return-void
.end method

.method public constructor <init>(Landroid/arch/lifecycle/̗̙̗̖;Landroid/arch/lifecycle/̗̙̖̖;)V
    .locals 0
    .param p1    # Landroid/arch/lifecycle/̗̙̗̖;
        .annotation build Landroid/support/annotation/̗̙̗̙;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/̗̙̖̖;
        .annotation build Landroid/support/annotation/̗̙̗̙;
        .end annotation
    .end param

    .line 66
    invoke-interface {p1}, Landroid/arch/lifecycle/̗̙̗̖;->getViewModelStore()Landroid/arch/lifecycle/̗̙̖̙;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/arch/lifecycle/̖̙̗;-><init>(Landroid/arch/lifecycle/̗̙̖̙;Landroid/arch/lifecycle/̗̙̖̖;)V

    return-void
.end method


# virtual methods
.method public ̖̙(Ljava/lang/Class;)Landroid/arch/lifecycle/̖̙̖;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/̗̙̗̙;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/̗̙̗̙;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/\u0316\u0319\u0316;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/arch/lifecycle/̖̙̗;->̗(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/̖̙̖;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ̗(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/̖̙̖;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/̗̙̗̙;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/̗̙̗̙;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/̗̙̗̙;
    .end annotation

    .annotation build Landroid/support/annotation/̗̙̙̙;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/\u0316\u0319\u0316;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Landroid/arch/lifecycle/̖̙̗;->mViewModelStore:Landroid/arch/lifecycle/̗̙̖̙;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/̗̙̖̙;->̖(Ljava/lang/String;)Landroid/arch/lifecycle/̖̙̖;

    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 133
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/̖̙̗;->̙̙̙̗:Landroid/arch/lifecycle/̗̙̖̖;

    invoke-interface {v0, p2}, Landroid/arch/lifecycle/̗̙̖̖;->create(Ljava/lang/Class;)Landroid/arch/lifecycle/̖̙̖;

    move-result-object p2

    .line 134
    iget-object v0, p0, Landroid/arch/lifecycle/̖̙̗;->mViewModelStore:Landroid/arch/lifecycle/̗̙̖̙;

    invoke-virtual {v0, p1, p2}, Landroid/arch/lifecycle/̗̙̖̙;->̗(Ljava/lang/String;Landroid/arch/lifecycle/̖̙̖;)V

    return-object p2
.end method
