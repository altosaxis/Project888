.class public Landroid/app/ContentProviderHolder;
.super Ljava/lang/Object;


# instance fields
.field public connection:Landroid/os/IBinder;

.field public final info:Landroid/content/pm/ProviderInfo;

.field public provider:Landroid/content/IContentProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    return-void
.end method
