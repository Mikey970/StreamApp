.class public final Lcom/google/firebase/sessions/EventGDTLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/EventGDTLoggerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/EventGDTLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0015\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/firebase/sessions/EventGDTLogger;",
        "Lcom/google/firebase/sessions/EventGDTLoggerInterface;",
        "Lcom/google/firebase/sessions/SessionEvent;",
        "value",
        "",
        "encode",
        "sessionEvent",
        "",
        "log",
        "Lcom/google/firebase/inject/Provider;",
        "Lj4/e;",
        "transportFactoryProvider",
        "Lcom/google/firebase/inject/Provider;",
        "<init>",
        "(Lcom/google/firebase/inject/Provider;)V",
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
.field private static final AQS_LOG_SOURCE:Ljava/lang/String; = "FIREBASE_APPQUALITY_SESSION"

.field public static final Companion:Lcom/google/firebase/sessions/EventGDTLogger$Companion;

.field private static final TAG:Ljava/lang/String; = "EventGDTLogger"


# instance fields
.field private final transportFactoryProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lj4/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/EventGDTLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/EventGDTLogger$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/google/firebase/sessions/EventGDTLogger;->Companion:Lcom/google/firebase/sessions/EventGDTLogger$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lj4/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/EventGDTLogger;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/sessions/EventGDTLogger;Lcom/google/firebase/sessions/SessionEvent;)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/EventGDTLogger;->encode(Lcom/google/firebase/sessions/SessionEvent;)[B

    move-result-object p0

    return-object p0
.end method

.method private final encode(Lcom/google/firebase/sessions/SessionEvent;)[B
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionEvents;->getSESSION_EVENT_ENCODER$com_google_firebase_firebase_sessions()Lcom/google/firebase/encoders/DataEncoder;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 13
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "Session Event: "

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "EventGDTLogger"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget-object v0, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 35
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object p1
.end method


# virtual methods
.method public log(Lcom/google/firebase/sessions/SessionEvent;)V
    .locals 4

    .line 1
    const-string v0, "sessionEvent"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/EventGDTLogger;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 8
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj4/e;

    .line 14
    new-instance v1, Lj4/b;

    .line 16
    const-string v2, "json"

    .line 18
    invoke-direct {v1, v2}, Lj4/b;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v2, La0/i;

    .line 23
    const/16 v3, 0x1d

    .line 25
    invoke-direct {v2, p0, v3}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 28
    check-cast v0, Lm4/o;

    .line 30
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lm4/o;->a(Ljava/lang/String;Lj4/b;Lj4/d;)Lm4/p;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lj4/a;

    .line 38
    sget-object v2, Lj4/c;->DEFAULT:Lj4/c;

    .line 40
    invoke-direct {v1, p1, v2}, Lj4/a;-><init>(Ljava/lang/Object;Lj4/c;)V

    .line 43
    new-instance p1, Lq2/r;

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {p1, v2}, Lq2/r;-><init>(I)V

    .line 49
    invoke-virtual {v0, v1, p1}, Lm4/p;->a(Lj4/a;Lj4/f;)V

    .line 52
    return-void
.end method
