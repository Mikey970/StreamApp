.class public final Ls1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls1/q;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:I

.field public e:Ls1/o;

.field public f:Ls1/l;

.field public final g:Ls1/s;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ls1/r;

.field public final j:Ls1/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ls1/q;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ls1/u;->a:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ls1/u;->b:Ls1/q;

    .line 8
    iput-object p5, p0, Ls1/u;->c:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ls1/s;

    .line 16
    invoke-direct {p2, p0}, Ls1/s;-><init>(Ls1/u;)V

    .line 19
    iput-object p2, p0, Ls1/u;->g:Ls1/s;

    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 p5, 0x0

    .line 24
    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    iput-object p2, p0, Ls1/u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance p2, Ls1/t;

    .line 31
    invoke-direct {p2, p0}, Ls1/t;-><init>(Ls1/u;)V

    .line 34
    new-instance v0, Ls1/r;

    .line 36
    invoke-direct {v0, p0, p5}, Ls1/r;-><init>(Ls1/u;I)V

    .line 39
    iput-object v0, p0, Ls1/u;->i:Ls1/r;

    .line 41
    new-instance v0, Ls1/r;

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, v1}, Ls1/r;-><init>(Ls1/u;I)V

    .line 47
    iput-object v0, p0, Ls1/u;->j:Ls1/r;

    .line 49
    iget-object p4, p4, Ls1/q;->d:Ljava/util/LinkedHashMap;

    .line 51
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 54
    move-result-object p4

    .line 55
    new-array p5, p5, [Ljava/lang/String;

    .line 57
    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object p4

    .line 61
    const-string p5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 63
    invoke-static {p4, p5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p4, [Ljava/lang/String;

    .line 68
    new-instance p5, Ls1/c;

    .line 70
    invoke-direct {p5, p0, p4}, Ls1/c;-><init>(Ls1/u;[Ljava/lang/String;)V

    .line 73
    iput-object p5, p0, Ls1/u;->e:Ls1/o;

    .line 75
    invoke-virtual {p1, p3, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 78
    return-void
.end method
