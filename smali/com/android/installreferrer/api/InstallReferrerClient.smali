.class public abstract Lcom/android/installreferrer/api/InstallReferrerClient;
.super Ljava/lang/Object;
.source "InstallReferrerClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/installreferrer/api/InstallReferrerClient$Builder;,
        Lcom/android/installreferrer/api/InstallReferrerClient$InstallReferrerResponse;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 94
    new-instance v0, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;-><init>(Landroid/content/Context;Lcom/android/installreferrer/api/InstallReferrerClient$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract endConnection()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isReady()Z
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .param p1    # Lcom/android/installreferrer/api/InstallReferrerStateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
