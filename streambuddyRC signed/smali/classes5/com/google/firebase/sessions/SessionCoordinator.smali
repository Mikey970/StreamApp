.class public final Lcom/google/firebase/sessions/SessionCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionCoordinator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionCoordinator;",
        "",
        "Lcom/google/firebase/sessions/SessionEvent;",
        "sessionEvent",
        "",
        "attemptLoggingSessionEvent",
        "(Lcom/google/firebase/sessions/SessionEvent;Lcf/d;)Ljava/lang/Object;",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "firebaseInstallations",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "Lcom/google/firebase/sessions/EventGDTLoggerInterface;",
        "eventGDTLogger",
        "Lcom/google/firebase/sessions/EventGDTLoggerInterface;",
        "<init>",
        "(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/EventGDTLoggerInterface;)V",
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
.field public static final Companion:Lcom/google/firebase/sessions/SessionCoordinator$Companion;

.field private static final TAG:Ljava/lang/String; = "SessionCoordinator"


# instance fields
.field private final eventGDTLogger:Lcom/google/firebase/sessions/EventGDTLoggerInterface;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/SessionCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionCoordinator$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/google/firebase/sessions/SessionCoordinator;->Companion:Lcom/google/firebase/sessions/SessionCoordinator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/EventGDTLoggerInterface;)V
    .locals 1

    .line 1
    const-string v0, "firebaseInstallations"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventGDTLogger"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionCoordinator;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionCoordinator;->eventGDTLogger:Lcom/google/firebase/sessions/EventGDTLoggerInterface;

    .line 18
    return-void
.end method


# virtual methods
.method public final attemptLoggingSessionEvent(Lcom/google/firebase/sessions/SessionEvent;Lcf/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionEvent;",
            "Lcf/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Successfully logged Session Start event: "

    .line 3
    instance-of v1, p2, Lcom/google/firebase/sessions/g;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/google/firebase/sessions/g;

    .line 10
    iget v2, v1, Lcom/google/firebase/sessions/g;->r:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/firebase/sessions/g;->r:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/firebase/sessions/g;

    .line 24
    invoke-direct {v1, p0, p2}, Lcom/google/firebase/sessions/g;-><init>(Lcom/google/firebase/sessions/SessionCoordinator;Lcf/d;)V

    .line 27
    :goto_0
    iget-object p2, v1, Lcom/google/firebase/sessions/g;->e:Ljava/lang/Object;

    .line 29
    sget-object v2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 31
    iget v3, v1, Lcom/google/firebase/sessions/g;->r:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const-string v5, "SessionCoordinator"

    .line 36
    if-eqz v3, :cond_2

    .line 38
    if-ne v3, v4, :cond_1

    .line 40
    iget-object p1, v1, Lcom/google/firebase/sessions/g;->d:Lcom/google/firebase/sessions/SessionInfo;

    .line 42
    iget-object v2, v1, Lcom/google/firebase/sessions/g;->c:Lcom/google/firebase/sessions/SessionInfo;

    .line 44
    iget-object v3, v1, Lcom/google/firebase/sessions/g;->b:Lcom/google/firebase/sessions/SessionEvent;

    .line 46
    iget-object v1, v1, Lcom/google/firebase/sessions/g;->a:Lcom/google/firebase/sessions/SessionCoordinator;

    .line 48
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    move-object v7, p2

    .line 52
    move-object p2, p1

    .line 53
    move-object p1, v3

    .line 54
    move-object v3, v2

    .line 55
    move-object v2, v1

    .line 56
    move-object v1, v7

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionEvent;->getSessionData()Lcom/google/firebase/sessions/SessionInfo;

    .line 74
    move-result-object p2

    .line 75
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/sessions/SessionCoordinator;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 77
    invoke-interface {v3}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 80
    move-result-object v3

    .line 81
    const-string v6, "firebaseInstallations.id"

    .line 83
    invoke-static {v3, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p0, v1, Lcom/google/firebase/sessions/g;->a:Lcom/google/firebase/sessions/SessionCoordinator;

    .line 88
    iput-object p1, v1, Lcom/google/firebase/sessions/g;->b:Lcom/google/firebase/sessions/SessionEvent;

    .line 90
    iput-object p2, v1, Lcom/google/firebase/sessions/g;->c:Lcom/google/firebase/sessions/SessionInfo;

    .line 92
    iput-object p2, v1, Lcom/google/firebase/sessions/g;->d:Lcom/google/firebase/sessions/SessionInfo;

    .line 94
    iput v4, v1, Lcom/google/firebase/sessions/g;->r:I

    .line 96
    invoke-static {v3, v1}, Lcom/bumptech/glide/g;->j(Lcom/google/android/gms/tasks/Task;Lcf/d;)Ljava/lang/Object;

    .line 99
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    if-ne v1, v2, :cond_3

    .line 102
    return-object v2

    .line 103
    :cond_3
    move-object v2, p0

    .line 104
    move-object v3, p2

    .line 105
    :goto_1
    :try_start_2
    const-string v4, "{\n        firebaseInstallations.id.await()\n      }"

    .line 107
    invoke-static {v1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    goto :goto_4

    .line 113
    :catch_1
    move-exception p2

    .line 114
    move-object v1, v2

    .line 115
    move-object v2, v3

    .line 116
    move-object v3, p1

    .line 117
    move-object p1, p2

    .line 118
    :goto_2
    move-object p2, v2

    .line 119
    move-object v2, v1

    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception v1

    .line 122
    move-object v2, p0

    .line 123
    move-object v3, p1

    .line 124
    move-object p1, v1

    .line 125
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    const-string v4, "Error getting Firebase Installation ID: "

    .line 129
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string p1, ". Using an empty ID"

    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    const-string v1, ""

    .line 149
    move-object p1, v3

    .line 150
    :goto_4
    invoke-virtual {p2, v1}, Lcom/google/firebase/sessions/SessionInfo;->setFirebaseInstallationId(Ljava/lang/String;)V

    .line 153
    :try_start_3
    iget-object p2, v2, Lcom/google/firebase/sessions/SessionCoordinator;->eventGDTLogger:Lcom/google/firebase/sessions/EventGDTLoggerInterface;

    .line 155
    invoke-interface {p2, p1}, Lcom/google/firebase/sessions/EventGDTLoggerInterface;->log(Lcom/google/firebase/sessions/SessionEvent;)V

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionEvent;->getSessionData()Lcom/google/firebase/sessions/SessionInfo;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 181
    goto :goto_5

    .line 182
    :catch_3
    move-exception p1

    .line 183
    const-string p2, "Error logging Session Start event to DataTransport: "

    .line 185
    invoke-static {v5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    return-object p1
.end method
