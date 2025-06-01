.class public final Lcom/google/firebase/sessions/SessionInitiator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionInitiator;",
        "",
        "",
        "initiateSession",
        "appBackgrounded",
        "appForegrounded",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "timeProvider",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "Lcf/i;",
        "backgroundDispatcher",
        "Lcf/i;",
        "Lcom/google/firebase/sessions/SessionInitiateListener;",
        "sessionInitiateListener",
        "Lcom/google/firebase/sessions/SessionInitiateListener;",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "sessionsSettings",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "sessionGenerator",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "Lwh/b;",
        "backgroundTime",
        "J",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "activityLifecycleCallbacks",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "getActivityLifecycleCallbacks$com_google_firebase_firebase_sessions",
        "()Landroid/app/Application$ActivityLifecycleCallbacks;",
        "<init>",
        "(Lcom/google/firebase/sessions/TimeProvider;Lcf/i;Lcom/google/firebase/sessions/SessionInitiateListener;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;)V",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final backgroundDispatcher:Lcf/i;

.field private backgroundTime:J

.field private final sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

.field private final sessionInitiateListener:Lcom/google/firebase/sessions/SessionInitiateListener;

.field private final sessionsSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field private final timeProvider:Lcom/google/firebase/sessions/TimeProvider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/TimeProvider;Lcf/i;Lcom/google/firebase/sessions/SessionInitiateListener;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "backgroundDispatcher"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sessionInitiateListener"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sessionsSettings"

    .line 18
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "sessionGenerator"

    .line 23
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionInitiator;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 31
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionInitiator;->backgroundDispatcher:Lcf/i;

    .line 33
    iput-object p3, p0, Lcom/google/firebase/sessions/SessionInitiator;->sessionInitiateListener:Lcom/google/firebase/sessions/SessionInitiateListener;

    .line 35
    iput-object p4, p0, Lcom/google/firebase/sessions/SessionInitiator;->sessionsSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 37
    iput-object p5, p0, Lcom/google/firebase/sessions/SessionInitiator;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    .line 39
    invoke-interface {p1}, Lcom/google/firebase/sessions/TimeProvider;->elapsedRealtime-UwyO8pc()J

    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lcom/google/firebase/sessions/SessionInitiator;->backgroundTime:J

    .line 45
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionInitiator;->initiateSession()V

    .line 48
    new-instance p1, Lcom/google/firebase/sessions/SessionInitiator$activityLifecycleCallbacks$1;

    .line 50
    invoke-direct {p1, p0}, Lcom/google/firebase/sessions/SessionInitiator$activityLifecycleCallbacks$1;-><init>(Lcom/google/firebase/sessions/SessionInitiator;)V

    .line 53
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionInitiator;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 55
    return-void
.end method

.method public static final synthetic access$getSessionInitiateListener$p(Lcom/google/firebase/sessions/SessionInitiator;)Lcom/google/firebase/sessions/SessionInitiateListener;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionInitiator;->sessionInitiateListener:Lcom/google/firebase/sessions/SessionInitiateListener;

    return-object p0
.end method

.method private final initiateSession()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInitiator;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->generateNewSession()Lcom/google/firebase/sessions/SessionDetails;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInitiator;->backgroundDispatcher:Lcf/i;

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/j;->a(Lcf/i;)Ldi/d;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/firebase/sessions/i;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v0, v3}, Lcom/google/firebase/sessions/i;-><init>(Lcom/google/firebase/sessions/SessionInitiator;Lcom/google/firebase/sessions/SessionDetails;Lcf/d;)V

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v3, v3, v2, v0}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 23
    return-void
.end method


# virtual methods
.method public final appBackgrounded()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInitiator;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    invoke-interface {v0}, Lcom/google/firebase/sessions/TimeProvider;->elapsedRealtime-UwyO8pc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionInitiator;->backgroundTime:J

    return-void
.end method

.method public final appForegrounded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInitiator;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/TimeProvider;->elapsedRealtime-UwyO8pc()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/firebase/sessions/SessionInitiator;->backgroundTime:J

    .line 9
    invoke-static {v0, v1, v2, v3}, Lwh/b;->o(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionInitiator;->sessionsSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSessionRestartTimeout-UwyO8pc()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v0, v1, v2, v3}, Lwh/b;->d(JJ)I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionInitiator;->initiateSession()V

    .line 28
    :cond_0
    return-void
.end method

.method public final getActivityLifecycleCallbacks$com_google_firebase_firebase_sessions()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInitiator;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method
