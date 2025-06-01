.class public final Lcom/google/firebase/sessions/settings/LocalOverrideSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/settings/SettingsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\r\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/LocalOverrideSettings;",
        "Lcom/google/firebase/sessions/settings/SettingsProvider;",
        "Landroid/os/Bundle;",
        "kotlin.jvm.PlatformType",
        "metadata",
        "Landroid/os/Bundle;",
        "",
        "getSessionEnabled",
        "()Ljava/lang/Boolean;",
        "sessionEnabled",
        "Lwh/b;",
        "getSessionRestartTimeout-FghU774",
        "()Lwh/b;",
        "sessionRestartTimeout",
        "",
        "getSamplingRate",
        "()Ljava/lang/Double;",
        "samplingRate",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "ka/a",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final Companion:Lka/a;

.field public static final SAMPLING_RATE:Ljava/lang/String; = "firebase_sessions_sampling_rate"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SESSIONS_ENABLED:Ljava/lang/String; = "firebase_sessions_enabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SESSION_RESTART_TIMEOUT:Ljava/lang/String; = "firebase_sessions_sessions_restart_timeout"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final metadata:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/a;

    invoke-direct {v0}, Lka/a;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->Companion:Lka/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x21

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroidx/activity/g;->e()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, p1, v1}, Landroidx/activity/g;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const/16 v1, 0x80

    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50
    :goto_0
    if-nez p1, :cond_1

    .line 52
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->metadata:Landroid/os/Bundle;

    .line 56
    return-void
.end method


# virtual methods
.method public getSamplingRate()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->metadata:Landroid/os/Bundle;

    .line 3
    const-string v1, "firebase_sessions_sampling_rate"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->metadata:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public getSessionEnabled()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->metadata:Landroid/os/Bundle;

    .line 3
    const-string v1, "firebase_sessions_enabled"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->metadata:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public getSessionRestartTimeout-FghU774()Lwh/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->metadata:Landroid/os/Bundle;

    .line 3
    const-string v1, "firebase_sessions_sessions_restart_timeout"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->metadata:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    sget-object v1, Lwh/d;->SECONDS:Lwh/d;

    .line 19
    invoke-static {v0, v1}, Lh2/o0;->v0(ILwh/d;)J

    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Lwh/b;

    .line 25
    invoke-direct {v2, v0, v1}, Lwh/b;-><init>(J)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    return-object v2
.end method

.method public isSettingsStale()Z
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/sessions/settings/SettingsProvider$DefaultImpls;->isSettingsStale(Lcom/google/firebase/sessions/settings/SettingsProvider;)Z

    move-result v0

    return v0
.end method

.method public updateSettings(Lcf/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/firebase/sessions/settings/SettingsProvider$DefaultImpls;->updateSettings(Lcom/google/firebase/sessions/settings/SettingsProvider;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
