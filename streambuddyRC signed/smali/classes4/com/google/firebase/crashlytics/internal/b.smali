.class public final Lcom/google/firebase/crashlytics/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->access$300(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.google.firebase.crashlytics.unity_version"

    .line 10
    const-string v2, "string"

    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v1, "Unity"

    .line 20
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/b;->a:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->access$300(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b;->b:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "Unity Editor version is: "

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 60
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->access$400(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;Ljava/lang/String;)Z

    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_1

    .line 67
    const-string p1, "Flutter"

    .line 69
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b;->a:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/b;->b:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 76
    move-result-object p1

    .line 77
    const-string v0, "Development platform is: Flutter"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/b;->a:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/b;->b:Ljava/lang/String;

    .line 87
    :goto_0
    return-void
.end method
