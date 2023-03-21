.class public Lmirrorb/android/content/pm/PackageParserMarshmallow;
.super Ljava/lang/Object;


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static collectCertificates:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirrorb/MethodReflectParams;
        value = {
            "android.content.pm.PackageParser$Package",
            "int"
        }
    .end annotation
.end field

.field public static ctor:Lmirrorb/RefConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefConstructor<",
            "Landroid/content/pm/PackageParser;",
            ">;"
        }
    .end annotation
.end field

.field public static generateActivityInfo:Lmirrorb/RefStaticMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefStaticMethod<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirrorb/MethodReflectParams;
        value = {
            "android.content.pm.PackageParser$Activity",
            "int",
            "android.content.pm.PackageUserState",
            "int"
        }
    .end annotation
.end field

.field public static generateApplicationInfo:Lmirrorb/RefStaticMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefStaticMethod<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirrorb/MethodReflectParams;
        value = {
            "android.content.pm.PackageParser$Package",
            "int",
            "android.content.pm.PackageUserState"
        }
    .end annotation
.end field

.field public static generatePackageInfo:Lmirrorb/RefStaticMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefStaticMethod<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirrorb/MethodReflectParams;
        value = {
            "android.content.pm.PackageParser$Package",
            "[I",
            "int",
            "long",
            "long",
            "java.util.Set",
            "android.content.pm.PackageUserState"
        }
    .end annotation
.end field

.field public static generateProviderInfo:Lmirrorb/RefStaticMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefStaticMethod<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirrorb/MethodReflectParams;
        value = {
            "android.content.pm.PackageParser$Provider",
            "int",
            "android.content.pm.PackageUserState",
            "int"
        }
    .end annotation
.end field

.field public static generateServiceInfo:Lmirrorb/RefStaticMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefStaticMethod<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirrorb/MethodReflectParams;
        value = {
            "android.content.pm.PackageParser$Service",
            "int",
            "android.content.pm.PackageUserState",
            "int"
        }
    .end annotation
.end field

.field public static parsePackage:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod<",
            "Landroid/content/pm/PackageParser$Package;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirrorb/MethodParams;
        value = {
            Ljava/io/File;,
            I
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    const-class v0, Lmirrorb/android/content/pm/PackageParserMarshmallow;

    const-string v1, "android.content.pm.PackageParser"

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/content/pm/PackageParserMarshmallow;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
