.class public final Lcom/google/firebase/sessions/FirebaseSessions$sessionInitiateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/SessionInitiateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lyh/w;Lyh/w;Lcom/google/firebase/inject/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "com/google/firebase/sessions/FirebaseSessions$sessionInitiateListener$1",
        "Lcom/google/firebase/sessions/SessionInitiateListener;",
        "Lcom/google/firebase/sessions/SessionDetails;",
        "sessionDetails",
        "",
        "onInitiateSession",
        "(Lcom/google/firebase/sessions/SessionDetails;Lcf/d;)Ljava/lang/Object;",
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
.field final synthetic this$0:Lcom/google/firebase/sessions/FirebaseSessions;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/FirebaseSessions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$sessionInitiateListener$1;->this$0:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitiateSession(Lcom/google/firebase/sessions/SessionDetails;Lcf/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$sessionInitiateListener$1;->this$0:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions;->access$initiateSessionStart(Lcom/google/firebase/sessions/FirebaseSessions;Lcom/google/firebase/sessions/SessionDetails;Lcf/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
