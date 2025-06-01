.class public final Lcom/google/firebase/sessions/settings/RemoteSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/settings/SettingsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u00010B5\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u000f\u0010\u000c\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001f\u0010%\u001a\u0004\u0018\u00010\"8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u0004\u0018\u00010&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00061"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/RemoteSettings;",
        "Lcom/google/firebase/sessions/settings/SettingsProvider;",
        "",
        "s",
        "removeForwardSlashesIn",
        "",
        "updateSettings",
        "(Lcf/d;)Ljava/lang/Object;",
        "",
        "isSettingsStale",
        "clearCachedSettings$com_google_firebase_firebase_sessions",
        "()V",
        "clearCachedSettings",
        "Lcf/i;",
        "backgroundDispatcher",
        "Lcf/i;",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "firebaseInstallationsApi",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        "appInfo",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
        "configsFetcher",
        "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        "settingsCache",
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        "Lfi/a;",
        "fetchInProgress",
        "Lfi/a;",
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
        "Lt0/h;",
        "Lw0/g;",
        "dataStore",
        "<init>",
        "(Lcf/i;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lt0/h;)V",
        "Companion",
        "ka/b",
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
.field private static final Companion:Lka/b;

.field public static final FORWARD_SLASH_STRING:Ljava/lang/String; = "/"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SessionConfigFetcher"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

.field private final backgroundDispatcher:Lcf/i;

.field private final configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

.field private final fetchInProgress:Lfi/a;

.field private final firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/b;

    invoke-direct {v0}, Lka/b;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->Companion:Lka/b;

    return-void
.end method

.method public constructor <init>(Lcf/i;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lt0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/i;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
            "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
            "Lt0/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "appInfo"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "configsFetcher"

    .line 18
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "dataStore"

    .line 23
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->backgroundDispatcher:Lcf/i;

    .line 31
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 33
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 35
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    .line 37
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 39
    invoke-direct {p1, p5}, Lcom/google/firebase/sessions/settings/SettingsCache;-><init>(Lt0/h;)V

    .line 42
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 44
    invoke-static {}, Lt7/g;->a()Lfi/d;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lfi/a;

    .line 50
    return-void
.end method

.method public static final synthetic access$getSettingsCache$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    return-object p0
.end method

.method private final removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(pattern)"

    .line 9
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "input"

    .line 14
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, ""

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 29
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object p1
.end method


# virtual methods
.method public final clearCachedSettings$com_google_firebase_firebase_sessions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->backgroundDispatcher:Lcf/i;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lcf/i;)Ldi/d;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lka/c;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lka/c;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lcf/d;)V

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 17
    return-void
.end method

.method public getSamplingRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionSamplingRate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getSessionEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSessionRestartTimeout-FghU774()Lwh/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionRestartTimeout()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lwh/b;->b:Lwh/a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    sget-object v1, Lwh/d;->SECONDS:Lwh/d;

    .line 17
    invoke-static {v0, v1}, Lh2/o0;->v0(ILwh/d;)J

    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lwh/b;

    .line 23
    invoke-direct {v2, v0, v1}, Lwh/b;-><init>(J)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    return-object v2
.end method

.method public isSettingsStale()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired$com_google_firebase_firebase_sessions()Z

    move-result v0

    return v0
.end method

.method public updateSettings(Lcf/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lka/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lka/d;

    .line 8
    iget v1, v0, Lka/d;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lka/d;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lka/d;

    .line 22
    invoke-direct {v0, p0, p1}, Lka/d;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lka/d;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lka/d;->e:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object v0, v0, Lka/d;->a:Ljava/lang/Object;

    .line 45
    check-cast v0, Lfi/a;

    .line 47
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto/16 :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v2, v0, Lka/d;->b:Lfi/a;

    .line 65
    check-cast v2, Lfi/a;

    .line 67
    iget-object v7, v0, Lka/d;->a:Ljava/lang/Object;

    .line 69
    check-cast v7, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 71
    :try_start_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v2, v0, Lka/d;->b:Lfi/a;

    .line 77
    check-cast v2, Lfi/a;

    .line 79
    iget-object v7, v0, Lka/d;->a:Ljava/lang/Object;

    .line 81
    check-cast v7, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 83
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lfi/a;

    .line 92
    invoke-interface {p1}, Lfi/a;->c()Z

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 98
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 100
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired$com_google_firebase_firebase_sessions()Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p1

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lfi/a;

    .line 111
    iput-object p0, v0, Lka/d;->a:Ljava/lang/Object;

    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Lfi/a;

    .line 116
    iput-object v2, v0, Lka/d;->b:Lfi/a;

    .line 118
    iput v5, v0, Lka/d;->e:I

    .line 120
    invoke-interface {p1, v0}, Lfi/a;->a(Lcf/d;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v1, :cond_6

    .line 126
    return-object v1

    .line 127
    :cond_6
    move-object v7, p0

    .line 128
    move-object v2, p1

    .line 129
    :goto_1
    :try_start_2
    iget-object p1, v7, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 131
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired$com_google_firebase_firebase_sessions()Z

    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    invoke-interface {v2, v6}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 142
    return-object p1

    .line 143
    :cond_7
    :try_start_3
    iget-object p1, v7, Lcom/google/firebase/sessions/settings/RemoteSettings;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 145
    invoke-interface {p1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 148
    move-result-object p1

    .line 149
    const-string v8, "firebaseInstallationsApi.id"

    .line 151
    invoke-static {p1, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput-object v7, v0, Lka/d;->a:Ljava/lang/Object;

    .line 156
    move-object v8, v2

    .line 157
    check-cast v8, Lfi/a;

    .line 159
    iput-object v8, v0, Lka/d;->b:Lfi/a;

    .line 161
    iput v4, v0, Lka/d;->e:I

    .line 163
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->j(Lcom/google/android/gms/tasks/Task;Lcf/d;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_8

    .line 169
    return-object v1

    .line 170
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 172
    if-nez p1, :cond_9

    .line 174
    const-string p1, "SessionConfigFetcher"

    .line 176
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 178
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    invoke-interface {v2, v6}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 186
    return-object p1

    .line 187
    :cond_9
    const/4 v8, 0x5

    .line 188
    :try_start_4
    new-array v8, v8, [Lye/j;

    .line 190
    const-string v9, "X-Crashlytics-Installation-ID"

    .line 192
    new-instance v10, Lye/j;

    .line 194
    invoke-direct {v10, v9, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    const/4 p1, 0x0

    .line 198
    aput-object v10, v8, p1

    .line 200
    const-string v9, "X-Crashlytics-Device-Model"

    .line 202
    const-string v10, "%s/%s"

    .line 204
    new-array v11, v4, [Ljava/lang/Object;

    .line 206
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 208
    aput-object v12, v11, p1

    .line 210
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 212
    aput-object p1, v11, v5

    .line 214
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    invoke-static {v10, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    const-string v10, "format(format, *args)"

    .line 224
    invoke-static {p1, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-direct {v7, p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    new-instance v10, Lye/j;

    .line 233
    invoke-direct {v10, v9, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    aput-object v10, v8, v5

    .line 238
    const-string p1, "X-Crashlytics-OS-Build-Version"

    .line 240
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 242
    const-string v9, "INCREMENTAL"

    .line 244
    invoke-static {v5, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-direct {v7, v5}, Lcom/google/firebase/sessions/settings/RemoteSettings;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    new-instance v9, Lye/j;

    .line 253
    invoke-direct {v9, p1, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    aput-object v9, v8, v4

    .line 258
    const-string p1, "X-Crashlytics-OS-Display-Version"

    .line 260
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 262
    const-string v5, "RELEASE"

    .line 264
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-direct {v7, v4}, Lcom/google/firebase/sessions/settings/RemoteSettings;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    new-instance v5, Lye/j;

    .line 273
    invoke-direct {v5, p1, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    aput-object v5, v8, v3

    .line 278
    const-string p1, "X-Crashlytics-API-Client-Version"

    .line 280
    iget-object v4, v7, Lcom/google/firebase/sessions/settings/RemoteSettings;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 282
    invoke-virtual {v4}, Lcom/google/firebase/sessions/ApplicationInfo;->getSessionSdkVersion()Ljava/lang/String;

    .line 285
    move-result-object v4

    .line 286
    new-instance v5, Lye/j;

    .line 288
    invoke-direct {v5, p1, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    const/4 p1, 0x4

    .line 292
    aput-object v5, v8, p1

    .line 294
    invoke-static {v8}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 297
    move-result-object p1

    .line 298
    iget-object v4, v7, Lcom/google/firebase/sessions/settings/RemoteSettings;->configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    .line 300
    new-instance v5, Lka/e;

    .line 302
    invoke-direct {v5, v7, v6}, Lka/e;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lcf/d;)V

    .line 305
    new-instance v7, Lka/f;

    .line 307
    invoke-direct {v7, v6}, Lka/f;-><init>(Lcf/d;)V

    .line 310
    iput-object v2, v0, Lka/d;->a:Ljava/lang/Object;

    .line 312
    iput-object v6, v0, Lka/d;->b:Lfi/a;

    .line 314
    iput v3, v0, Lka/d;->e:I

    .line 316
    invoke-interface {v4, p1, v5, v7, v0}, Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;->doConfigFetch(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 319
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 320
    if-ne p1, v1, :cond_a

    .line 322
    return-object v1

    .line 323
    :cond_a
    move-object v0, v2

    .line 324
    :goto_3
    :try_start_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 326
    invoke-interface {v0, v6}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 329
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    return-object p1

    .line 332
    :goto_4
    move-object v2, v0

    .line 333
    goto :goto_5

    .line 334
    :catchall_1
    move-exception p1

    .line 335
    :goto_5
    invoke-interface {v2, v6}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 338
    throw p1
.end method
