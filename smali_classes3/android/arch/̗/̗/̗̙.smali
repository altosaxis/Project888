.class public abstract Landroid/arch/̗/̗/̗̙;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    ̗̖̙̙ = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ̖(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/̗̙̗̙;
        .end annotation
    .end param
.end method

.method public abstract ̗(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/̗̙̗̙;
        .end annotation
    .end param
.end method

.method public abstract ̗̗()Z
.end method

.method public ̗̙(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/̗̙̗̙;
        .end annotation
    .end param

    .line 54
    invoke-virtual {p0}, Landroid/arch/̗/̗/̗̙;->̗̗()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Landroid/arch/̗/̗/̗̙;->̖(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
