.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final ANDROID_INSTALLER:Ljava/lang/String; = "android-installer"

.field private static final ANDROID_PLATFORM:Ljava/lang/String; = "android-platform"

.field private static final DEVICE_BRAND:Ljava/lang/String; = "device-brand"

.field private static final DEVICE_MODEL:Ljava/lang/String; = "device-model"

.field private static final DEVICE_NAME:Ljava/lang/String; = "device-name"

.field private static final FIREBASE_ANDROID:Ljava/lang/String; = "fire-android"

.field private static final FIREBASE_COMMON:Ljava/lang/String; = "fire-core"

.field private static final KOTLIN:Ljava/lang/String; = "kotlin"

.field private static final MIN_SDK:Ljava/lang/String; = "android-min-sdk"

.field private static final TARGET_SDK:Ljava/lang/String; = "android-target-sdk"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->lambda$getComponents$3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->lambda$getComponents$0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->lambda$getComponents$1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->lambda$getComponents$2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x18

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    invoke-static {p0}, La0/f0;->b(Landroid/content/pm/ApplicationInfo;)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 24
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "android.hardware.type.television"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string p0, "tv"

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "android.hardware.type.watch"

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const-string p0, "watch"

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/16 v1, 0x17

    .line 35
    if-lt v0, v1, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "android.hardware.type.automotive"

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    const-string p0, "auto"

    .line 51
    return-object p0

    .line 52
    :cond_2
    const/16 v1, 0x1a

    .line 54
    if-lt v0, v1, :cond_3

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object p0

    .line 60
    const-string v0, "android.hardware.type.embedded"

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 68
    const-string p0, "embedded"

    .line 70
    return-object p0

    .line 71
    :cond_3
    const-string p0, ""

    .line 73
    return-object p0
.end method

.method private static synthetic lambda$getComponents$3(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->safeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, ""

    .line 22
    :goto_0
    return-object p0
.end method

.method private static safeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->component()Lcom/google/firebase/components/Component;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->component()Lcom/google/firebase/components/Component;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "fire-android"

    .line 28
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v1, "fire-core"

    .line 37
    const-string v2, "20.3.3"

    .line 39
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->safeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "device-name"

    .line 54
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->safeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "device-model"

    .line 69
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->safeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "device-brand"

    .line 84
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Ls9/e;

    .line 93
    const/4 v2, 0x7

    .line 94
    invoke-direct {v1, v2}, Ls9/e;-><init>(I)V

    .line 97
    const-string v2, "android-target-sdk"

    .line 99
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->fromContext(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/Component;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Ls9/e;

    .line 108
    const/16 v2, 0x8

    .line 110
    invoke-direct {v1, v2}, Ls9/e;-><init>(I)V

    .line 113
    const-string v2, "android-min-sdk"

    .line 115
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->fromContext(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/Component;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Ls9/e;

    .line 124
    const/16 v2, 0x9

    .line 126
    invoke-direct {v1, v2}, Ls9/e;-><init>(I)V

    .line 129
    const-string v2, "android-platform"

    .line 131
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->fromContext(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/Component;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Ls9/e;

    .line 140
    const/16 v2, 0xa

    .line 142
    invoke-direct {v1, v2}, Ls9/e;-><init>(I)V

    .line 145
    const-string v2, "android-installer"

    .line 147
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->fromContext(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/Component;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-static {}, Lcom/google/firebase/platforminfo/KotlinDetector;->detectVersion()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    .line 160
    const-string v2, "kotlin"

    .line 162
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    return-object v0
.end method
