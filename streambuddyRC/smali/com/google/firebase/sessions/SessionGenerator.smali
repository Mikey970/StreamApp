.class public final Lcom/google/firebase/sessions/SessionGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0017\u001a\u00020\rJ\u0008\u0010\u0018\u001a\u00020\u0012H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000bR\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "",
        "collectEvents",
        "",
        "timeProvider",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "uuidGenerator",
        "Lkotlin/Function0;",
        "Ljava/util/UUID;",
        "(ZLcom/google/firebase/sessions/TimeProvider;Lkotlin/jvm/functions/Function0;)V",
        "getCollectEvents",
        "()Z",
        "<set-?>",
        "Lcom/google/firebase/sessions/SessionDetails;",
        "currentSession",
        "getCurrentSession",
        "()Lcom/google/firebase/sessions/SessionDetails;",
        "firstSessionId",
        "",
        "hasGenerateSession",
        "getHasGenerateSession",
        "sessionIndex",
        "",
        "generateNewSession",
        "generateSessionId",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final collectEvents:Z

.field private currentSession:Lcom/google/firebase/sessions/SessionDetails;

.field private final firstSessionId:Ljava/lang/String;

.field private sessionIndex:I

.field private final timeProvider:Lcom/google/firebase/sessions/TimeProvider;

.field private final uuidGenerator:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/google/firebase/sessions/TimeProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/firebase/sessions/TimeProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->collectEvents:Z

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionGenerator;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/sessions/SessionGenerator;->uuidGenerator:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionGenerator;->generateSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->firstSessionId:Ljava/lang/String;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->sessionIndex:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/google/firebase/sessions/TimeProvider;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    sget-object p3, Lcom/google/firebase/sessions/h;->a:Lcom/google/firebase/sessions/h;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/SessionGenerator;-><init>(ZLcom/google/firebase/sessions/TimeProvider;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final generateSessionId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->uuidGenerator:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuidGenerator().toString()"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "-"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final generateNewSession()Lcom/google/firebase/sessions/SessionDetails;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->sessionIndex:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->sessionIndex:I

    .line 7
    new-instance v7, Lcom/google/firebase/sessions/SessionDetails;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->firstSessionId:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionGenerator;->generateSessionId()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v2, v0

    .line 19
    iget-object v3, p0, Lcom/google/firebase/sessions/SessionGenerator;->firstSessionId:Ljava/lang/String;

    .line 21
    iget v4, p0, Lcom/google/firebase/sessions/SessionGenerator;->sessionIndex:I

    .line 23
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 25
    invoke-interface {v0}, Lcom/google/firebase/sessions/TimeProvider;->currentTimeUs()J

    .line 28
    move-result-wide v5

    .line 29
    move-object v1, v7

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/SessionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 33
    iput-object v7, p0, Lcom/google/firebase/sessions/SessionGenerator;->currentSession:Lcom/google/firebase/sessions/SessionDetails;

    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final getCollectEvents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->collectEvents:Z

    return v0
.end method

.method public final getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->currentSession:Lcom/google/firebase/sessions/SessionDetails;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentSession"

    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHasGenerateSession()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->currentSession:Lcom/google/firebase/sessions/SessionDetails;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
