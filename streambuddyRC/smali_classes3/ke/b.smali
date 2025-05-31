.class public final Lke/b;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/firebase/crashlytics/internal/common/g;


# instance fields
.field public final a:Lke/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:J

.field public d:Lke/b;

.field public e:Lke/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(I)V

    sput-object v0, Lke/b;->f:Lcom/google/firebase/crashlytics/internal/common/g;

    return-void
.end method

.method public constructor <init>(Lio/realm/kotlin/internal/interop/LongPointerWrapper;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2

    .line 1
    sget-object v0, Lke/a;->a:Lke/a;

    .line 3
    const-string v1, "referent"

    .line 5
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 11
    iput-object v0, p0, Lke/b;->a:Lke/a;

    .line 13
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getReleased$cinterop_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lke/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lke/b;->c:J

    .line 25
    sget-object p1, Lke/b;->f:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 27
    monitor-enter p1

    .line 28
    const/4 p2, 0x0

    .line 29
    :try_start_0
    iput-object p2, p0, Lke/b;->d:Lke/b;

    .line 31
    iget-object p2, p1, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Lke/b;

    .line 36
    iput-object v0, p0, Lke/b;->e:Lke/b;

    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lke/b;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    check-cast p2, Lke/b;

    .line 45
    invoke-static {p2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 48
    iput-object p0, p2, Lke/b;->d:Lke/b;

    .line 50
    :cond_0
    iput-object p0, p1, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    monitor-exit p1

    .line 56
    throw p2
.end method
