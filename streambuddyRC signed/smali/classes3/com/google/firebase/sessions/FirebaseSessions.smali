.class public final Lcom/google/firebase/sessions/FirebaseSessions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 +2\u00020\u0001:\u0001+B7\u0008\u0000\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010%\u001a\u00020#\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessions;",
        "",
        "Lcom/google/firebase/sessions/SessionDetails;",
        "sessionDetails",
        "",
        "initiateSessionStart",
        "(Lcom/google/firebase/sessions/SessionDetails;Lcf/d;)Ljava/lang/Object;",
        "",
        "shouldCollectEvents",
        "Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "subscriber",
        "register",
        "Lcom/google/firebase/FirebaseApp;",
        "firebaseApp",
        "Lcom/google/firebase/FirebaseApp;",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        "applicationInfo",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "sessionSettings",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "timeProvider",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "sessionGenerator",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "Lcom/google/firebase/sessions/EventGDTLogger;",
        "eventGDTLogger",
        "Lcom/google/firebase/sessions/EventGDTLogger;",
        "Lcom/google/firebase/sessions/SessionCoordinator;",
        "sessionCoordinator",
        "Lcom/google/firebase/sessions/SessionCoordinator;",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "firebaseInstallations",
        "Lyh/w;",
        "backgroundDispatcher",
        "blockingDispatcher",
        "Lcom/google/firebase/inject/Provider;",
        "Lj4/e;",
        "transportFactoryProvider",
        "<init>",
        "(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lyh/w;Lyh/w;Lcom/google/firebase/inject/Provider;)V",
        "Companion",
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
.field public static final Companion:Lcom/google/firebase/sessions/FirebaseSessions$Companion;

.field private static final TAG:Ljava/lang/String; = "FirebaseSessions"


# instance fields
.field private final applicationInfo:Lcom/google/firebase/sessions/ApplicationInfo;

.field private final eventGDTLogger:Lcom/google/firebase/sessions/EventGDTLogger;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final sessionCoordinator:Lcom/google/firebase/sessions/SessionCoordinator;

.field private final sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

.field private final sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field private final timeProvider:Lcom/google/firebase/sessions/TimeProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessions;->Companion:Lcom/google/firebase/sessions/FirebaseSessions$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lyh/w;Lyh/w;Lcom/google/firebase/inject/Provider;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lyh/w;",
            "Lyh/w;",
            "Lcom/google/firebase/inject/Provider<",
            "Lj4/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v9, p5

    .line 9
    const-string v2, "firebaseApp"

    .line 11
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "firebaseInstallations"

    .line 16
    invoke-static {v8, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v2, "backgroundDispatcher"

    .line 21
    move-object/from16 v10, p3

    .line 23
    invoke-static {v10, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v2, "blockingDispatcher"

    .line 28
    move-object/from16 v4, p4

    .line 30
    invoke-static {v4, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v2, "transportFactoryProvider"

    .line 35
    invoke-static {v9, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v1, v0, Lcom/google/firebase/sessions/FirebaseSessions;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 43
    sget-object v2, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    .line 45
    invoke-virtual {v2, v1}, Lcom/google/firebase/sessions/SessionEvents;->getApplicationInfo(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;

    .line 48
    move-result-object v7

    .line 49
    iput-object v7, v0, Lcom/google/firebase/sessions/FirebaseSessions;->applicationInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 51
    new-instance v11, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object v3

    .line 57
    const-string v2, "firebaseApp.applicationContext"

    .line 59
    invoke-static {v3, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v2, v11

    .line 63
    move-object/from16 v5, p3

    .line 65
    move-object/from16 v6, p2

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Landroid/content/Context;Lcf/i;Lcf/i;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;)V

    .line 70
    iput-object v11, v0, Lcom/google/firebase/sessions/FirebaseSessions;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 72
    new-instance v4, Lcom/google/firebase/sessions/Time;

    .line 74
    invoke-direct {v4}, Lcom/google/firebase/sessions/Time;-><init>()V

    .line 77
    iput-object v4, v0, Lcom/google/firebase/sessions/FirebaseSessions;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 79
    new-instance v2, Lcom/google/firebase/sessions/EventGDTLogger;

    .line 81
    invoke-direct {v2, v9}, Lcom/google/firebase/sessions/EventGDTLogger;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 84
    iput-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions;->eventGDTLogger:Lcom/google/firebase/sessions/EventGDTLogger;

    .line 86
    new-instance v3, Lcom/google/firebase/sessions/SessionCoordinator;

    .line 88
    invoke-direct {v3, v8, v2}, Lcom/google/firebase/sessions/SessionCoordinator;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/EventGDTLoggerInterface;)V

    .line 91
    iput-object v3, v0, Lcom/google/firebase/sessions/FirebaseSessions;->sessionCoordinator:Lcom/google/firebase/sessions/SessionCoordinator;

    .line 93
    new-instance v8, Lcom/google/firebase/sessions/SessionGenerator;

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/sessions/FirebaseSessions;->shouldCollectEvents()Z

    .line 98
    move-result v13

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x4

    .line 102
    const/16 v17, 0x0

    .line 104
    move-object v12, v8

    .line 105
    move-object v14, v4

    .line 106
    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/sessions/SessionGenerator;-><init>(ZLcom/google/firebase/sessions/TimeProvider;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/e;)V

    .line 109
    iput-object v8, v0, Lcom/google/firebase/sessions/FirebaseSessions;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    .line 111
    new-instance v6, Lcom/google/firebase/sessions/FirebaseSessions$sessionInitiateListener$1;

    .line 113
    invoke-direct {v6, v0}, Lcom/google/firebase/sessions/FirebaseSessions$sessionInitiateListener$1;-><init>(Lcom/google/firebase/sessions/FirebaseSessions;)V

    .line 116
    new-instance v2, Lcom/google/firebase/sessions/SessionInitiator;

    .line 118
    move-object v3, v2

    .line 119
    move-object v7, v11

    .line 120
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/sessions/SessionInitiator;-><init>(Lcom/google/firebase/sessions/TimeProvider;Lcf/i;Lcom/google/firebase/sessions/SessionInitiateListener;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    move-result-object v1

    .line 131
    instance-of v3, v1, Landroid/app/Application;

    .line 133
    if-eqz v3, :cond_0

    .line 135
    check-cast v1, Landroid/app/Application;

    .line 137
    invoke-virtual {v2}, Lcom/google/firebase/sessions/SessionInitiator;->getActivityLifecycleCallbacks$com_google_firebase_firebase_sessions()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    const-string v3, "Failed to register lifecycle callbacks, unexpected context "

    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const/16 v1, 0x2e

    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v2, "FirebaseSessions"

    .line 170
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :goto_0
    return-void
.end method

.method public static final synthetic access$initiateSessionStart(Lcom/google/firebase/sessions/FirebaseSessions;Lcom/google/firebase/sessions/SessionDetails;Lcf/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions;->initiateSessionStart(Lcom/google/firebase/sessions/SessionDetails;Lcf/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessions;->Companion:Lcom/google/firebase/sessions/FirebaseSessions$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/FirebaseSessions$Companion;->getInstance()Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessions;->Companion:Lcom/google/firebase/sessions/FirebaseSessions$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/FirebaseSessions$Companion;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object p0

    return-object p0
.end method

.method private final initiateSessionStart(Lcom/google/firebase/sessions/SessionDetails;Lcf/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionDetails;",
            "Lcf/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/firebase/sessions/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/f;

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/f;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/f;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/f;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/f;-><init>(Lcom/google/firebase/sessions/FirebaseSessions;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/sessions/f;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/f;->e:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const-string v6, "FirebaseSessions"

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v5, :cond_3

    .line 40
    if-eq v2, v4, :cond_2

    .line 42
    if-ne v2, v3, :cond_1

    .line 44
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/google/firebase/sessions/f;->b:Lcom/google/firebase/sessions/SessionDetails;

    .line 59
    iget-object v2, v0, Lcom/google/firebase/sessions/f;->a:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 61
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_4

    .line 66
    :cond_3
    iget-object p1, v0, Lcom/google/firebase/sessions/f;->b:Lcom/google/firebase/sessions/SessionDetails;

    .line 68
    iget-object v2, v0, Lcom/google/firebase/sessions/f;->a:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 70
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 77
    sget-object p2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 79
    iput-object p0, v0, Lcom/google/firebase/sessions/f;->a:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 81
    iput-object p1, v0, Lcom/google/firebase/sessions/f;->b:Lcom/google/firebase/sessions/SessionDetails;

    .line 83
    iput v5, v0, Lcom/google/firebase/sessions/f;->e:I

    .line 85
    invoke-virtual {p2, v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getRegisteredSubscribers$com_google_firebase_firebase_sessions(Lcf/d;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5

    .line 91
    return-object v1

    .line 92
    :cond_5
    move-object v2, p0

    .line 93
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 95
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_6

    .line 101
    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    .line 103
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p1

    .line 109
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v7

    .line 119
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_7

    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 131
    new-instance v9, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;

    .line 133
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 137
    invoke-direct {v9, v10}, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-interface {v8, v9}, Lcom/google/firebase/sessions/api/SessionSubscriber;->onSessionChanged(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/Iterable;

    .line 150
    instance-of v7, p2, Ljava/util/Collection;

    .line 152
    if-eqz v7, :cond_8

    .line 154
    move-object v7, p2

    .line 155
    check-cast v7, Ljava/util/Collection;

    .line 157
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_8

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object p2

    .line 168
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_a

    .line 174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 180
    invoke-interface {v7}, Lcom/google/firebase/sessions/api/SessionSubscriber;->isDataCollectionEnabled()Z

    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_9

    .line 186
    const/4 v5, 0x0

    .line 187
    :cond_a
    :goto_3
    if-eqz v5, :cond_b

    .line 189
    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Session Event"

    .line 191
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object p1

    .line 197
    :cond_b
    const-string p2, "Data Collection is enabled for at least one Subscriber"

    .line 199
    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object p2, v2, Lcom/google/firebase/sessions/FirebaseSessions;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 204
    iput-object v2, v0, Lcom/google/firebase/sessions/f;->a:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 206
    iput-object p1, v0, Lcom/google/firebase/sessions/f;->b:Lcom/google/firebase/sessions/SessionDetails;

    .line 208
    iput v4, v0, Lcom/google/firebase/sessions/f;->e:I

    .line 210
    invoke-virtual {p2, v0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->updateSettings(Lcf/d;)Ljava/lang/Object;

    .line 213
    move-result-object p2

    .line 214
    if-ne p2, v1, :cond_c

    .line 216
    return-object v1

    .line 217
    :cond_c
    :goto_4
    iget-object p2, v2, Lcom/google/firebase/sessions/FirebaseSessions;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 219
    invoke-virtual {p2}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSessionsEnabled()Z

    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_d

    .line 225
    const-string p1, "Sessions SDK disabled. Events will not be sent."

    .line 227
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    return-object p1

    .line 233
    :cond_d
    iget-object p2, v2, Lcom/google/firebase/sessions/FirebaseSessions;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    .line 235
    invoke-virtual {p2}, Lcom/google/firebase/sessions/SessionGenerator;->getCollectEvents()Z

    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_e

    .line 241
    const-string p1, "Sessions SDK has dropped this session due to sampling."

    .line 243
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    return-object p1

    .line 249
    :cond_e
    iget-object p2, v2, Lcom/google/firebase/sessions/FirebaseSessions;->sessionCoordinator:Lcom/google/firebase/sessions/SessionCoordinator;

    .line 251
    sget-object v4, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    .line 253
    iget-object v5, v2, Lcom/google/firebase/sessions/FirebaseSessions;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 255
    iget-object v2, v2, Lcom/google/firebase/sessions/FirebaseSessions;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 257
    invoke-virtual {v4, v5, p1, v2}, Lcom/google/firebase/sessions/SessionEvents;->startSession(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/settings/SessionsSettings;)Lcom/google/firebase/sessions/SessionEvent;

    .line 260
    move-result-object p1

    .line 261
    const/4 v2, 0x0

    .line 262
    iput-object v2, v0, Lcom/google/firebase/sessions/f;->a:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 264
    iput-object v2, v0, Lcom/google/firebase/sessions/f;->b:Lcom/google/firebase/sessions/SessionDetails;

    .line 266
    iput v3, v0, Lcom/google/firebase/sessions/f;->e:I

    .line 268
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/sessions/SessionCoordinator;->attemptLoggingSessionEvent(Lcom/google/firebase/sessions/SessionEvent;Lcf/d;)Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v1, :cond_f

    .line 274
    return-object v1

    .line 275
    :cond_f
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    return-object p1
.end method

.method private final shouldCollectEvents()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/firebase/sessions/FirebaseSessions;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSamplingRate()D

    .line 10
    move-result-wide v2

    .line 11
    cmpg-double v4, v0, v2

    .line 13
    if-gtz v4, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method


# virtual methods
.method public final register(Lcom/google/firebase/sessions/api/SessionSubscriber;)V
    .locals 2

    .line 1
    const-string v0, "subscriber"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->register$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Registering Sessions SDK subscriber with name: "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->getSessionSubscriberName()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", data collection enabled: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {p1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->isDataCollectionEnabled()Z

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "FirebaseSessions"

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->getHasGenerateSession()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;

    .line 56
    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    .line 58
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->onSessionChanged(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;)V

    .line 72
    :cond_0
    return-void
.end method
