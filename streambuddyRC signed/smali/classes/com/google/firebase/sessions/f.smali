.class public final Lcom/google/firebase/sessions/f;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/firebase/sessions/FirebaseSessions;

.field public b:Lcom/google/firebase/sessions/SessionDetails;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/firebase/sessions/FirebaseSessions;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/FirebaseSessions;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/f;->d:Lcom/google/firebase/sessions/FirebaseSessions;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/sessions/f;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/sessions/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/sessions/f;->e:I

    iget-object p1, p0, Lcom/google/firebase/sessions/f;->d:Lcom/google/firebase/sessions/FirebaseSessions;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/google/firebase/sessions/FirebaseSessions;->access$initiateSessionStart(Lcom/google/firebase/sessions/FirebaseSessions;Lcom/google/firebase/sessions/SessionDetails;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
