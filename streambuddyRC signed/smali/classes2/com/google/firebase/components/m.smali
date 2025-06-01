.class public final Lcom/google/firebase/components/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;
.implements Lcom/google/firebase/inject/Deferred;


# static fields
.field public static final c:Ls9/e;

.field public static final d:Lcom/google/firebase/components/g;


# instance fields
.field public a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

.field public volatile b:Lcom/google/firebase/inject/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls9/e;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Ls9/e;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/firebase/components/m;->c:Ls9/e;

    .line 10
    new-instance v0, Lcom/google/firebase/components/g;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/components/g;-><init>(I)V

    .line 16
    sput-object v0, Lcom/google/firebase/components/m;->d:Lcom/google/firebase/components/g;

    .line 18
    return-void
.end method

.method public constructor <init>(Ls9/e;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/m;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/components/m;->b:Lcom/google/firebase/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/m;->b:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/m;->b:Lcom/google/firebase/inject/Provider;

    .line 3
    sget-object v1, Lcom/google/firebase/components/m;->d:Lcom/google/firebase/components/g;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/m;->b:Lcom/google/firebase/inject/Provider;

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/m;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 20
    new-instance v2, Landroidx/fragment/app/f;

    .line 22
    const/16 v3, 0x10

    .line 24
    invoke-direct {v2, v3, v1, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iput-object v2, p0, Lcom/google/firebase/components/m;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 36
    :cond_2
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
