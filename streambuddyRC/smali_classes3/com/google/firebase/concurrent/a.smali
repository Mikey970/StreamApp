.class public final Lcom/google/firebase/concurrent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final e:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/concurrent/a;->e:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/concurrent/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/concurrent/a;->b:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/google/firebase/concurrent/a;->c:I

    .line 15
    iput-object p3, p0, Lcom/google/firebase/concurrent/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 17
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1
    new-instance v0, Le/o0;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1, p0, p1}, Le/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/google/firebase/concurrent/a;->e:Ljava/util/concurrent/ThreadFactory;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lcom/google/firebase/concurrent/a;->b:Ljava/lang/String;

    .line 22
    aput-object v3, v1, v2

    .line 24
    iget-object v2, p0, Lcom/google/firebase/concurrent/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v2, v1, v3

    .line 37
    const-string v2, "%s Thread #%d"

    .line 39
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 46
    return-object p1
.end method
