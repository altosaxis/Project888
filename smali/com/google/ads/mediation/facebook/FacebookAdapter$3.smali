.class Lcom/google/ads/mediation/facebook/FacebookAdapter$3;
.super Ljava/lang/Object;
.source "FacebookAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mediationAdRequest:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

.field final synthetic val$mediationExtras:Landroid/os/Bundle;

.field final synthetic val$placementID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->val$placementID:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->val$mediationAdRequest:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    iput-object p5, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->val$mediationExtras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Ljava/lang/String;)V
    .locals 3

    .line 280
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load ad from Facebook: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    :cond_0
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 5

    .line 275
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->val$placementID:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->val$mediationAdRequest:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    iget-object v4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;->val$mediationExtras:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$400(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V

    return-void
.end method
