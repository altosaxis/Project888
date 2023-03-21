.class public Landroid/arch/lifecycle/AndroidViewModel;
.super Landroid/arch/lifecycle/̖̙̖;


# instance fields
.field private ̙̗̗:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/̗̙̗̙;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Landroid/arch/lifecycle/̖̙̖;-><init>()V

    .line 34
    iput-object p1, p0, Landroid/arch/lifecycle/AndroidViewModel;->̙̗̗:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 1
    .annotation build Landroid/support/annotation/̗̙̗̙;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Landroid/arch/lifecycle/AndroidViewModel;->̙̗̗:Landroid/app/Application;

    return-object v0
.end method
