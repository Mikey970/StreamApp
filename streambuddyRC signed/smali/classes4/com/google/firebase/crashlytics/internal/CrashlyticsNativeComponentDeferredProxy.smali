.class public final Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;


# static fields
.field private static final MISSING_NATIVE_SESSION_FILE_PROVIDER:Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;


# instance fields
.field private final availableNativeComponent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final deferredNativeComponent:Lcom/google/firebase/inject/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/a;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->MISSING_NATIVE_SESSION_FILE_PROVIDER:Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Deferred;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->availableNativeComponent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->deferredNativeComponent:Lcom/google/firebase/inject/Deferred;

    .line 14
    new-instance v0, La0/i;

    .line 16
    const/16 v1, 0x1a

    .line 18
    invoke-direct {v0, p0, v1}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred;->whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->lambda$new$0(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->lambda$prepareNativeSession$1(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/google/firebase/inject/Provider;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Crashlytics native component now available."

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->availableNativeComponent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method private static synthetic lambda$prepareNativeSession$1(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;Lcom/google/firebase/inject/Provider;)V
    .locals 6

    .line 1
    invoke-interface {p5}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p5

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V

    .line 15
    return-void
.end method


# virtual methods
.method public getSessionFileProvider(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->availableNativeComponent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->MISSING_NATIVE_SESSION_FILE_PROVIDER:Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->getSessionFileProvider(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public hasCrashDataForCurrentSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->availableNativeComponent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForCurrentSession()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public hasCrashDataForSession(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->availableNativeComponent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Deferring native open session: "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->deferredNativeComponent:Lcom/google/firebase/inject/Deferred;

    .line 24
    new-instance v8, Lr4/i;

    .line 26
    const/4 v7, 0x3

    .line 27
    move-object v1, v8

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-wide v4, p3

    .line 31
    move-object v6, p5

    .line 32
    invoke-direct/range {v1 .. v7}, Lr4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 35
    invoke-interface {v0, v8}, Lcom/google/firebase/inject/Deferred;->whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    .line 38
    return-void
.end method
