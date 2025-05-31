.class public final Lcom/google/firebase/sessions/g;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/firebase/sessions/SessionCoordinator;

.field public b:Lcom/google/firebase/sessions/SessionEvent;

.field public c:Lcom/google/firebase/sessions/SessionInfo;

.field public d:Lcom/google/firebase/sessions/SessionInfo;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic g:Lcom/google/firebase/sessions/SessionCoordinator;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionCoordinator;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/g;->g:Lcom/google/firebase/sessions/SessionCoordinator;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/sessions/g;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/sessions/g;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/sessions/g;->r:I

    iget-object p1, p0, Lcom/google/firebase/sessions/g;->g:Lcom/google/firebase/sessions/SessionCoordinator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/SessionCoordinator;->attemptLoggingSessionEvent(Lcom/google/firebase/sessions/SessionEvent;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
