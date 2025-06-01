.class public final Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lh2/j0;

.field public final d:Lh2/r0;

.field public final e:Lh2/z;

.field public final f:Li2/c;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lgc/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/g;->c(Z)Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lh2/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/g;->c(Z)Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lh2/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance p1, Lh2/j0;

    .line 20
    invoke-direct {p1}, Lh2/j0;-><init>()V

    .line 23
    iput-object p1, p0, Lh2/b;->c:Lh2/j0;

    .line 25
    sget-object p1, Lh2/s0;->a:Ljava/lang/String;

    .line 27
    new-instance p1, Lh2/r0;

    .line 29
    invoke-direct {p1}, Lh2/r0;-><init>()V

    .line 32
    iput-object p1, p0, Lh2/b;->d:Lh2/r0;

    .line 34
    sget-object p1, Lh2/z;->o:Lh2/z;

    .line 36
    iput-object p1, p0, Lh2/b;->e:Lh2/z;

    .line 38
    new-instance p1, Li2/c;

    .line 40
    invoke-direct {p1}, Li2/c;-><init>()V

    .line 43
    iput-object p1, p0, Lh2/b;->f:Li2/c;

    .line 45
    const/4 p1, 0x4

    .line 46
    iput p1, p0, Lh2/b;->g:I

    .line 48
    const p1, 0x7fffffff

    .line 51
    iput p1, p0, Lh2/b;->h:I

    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 v0, 0x17

    .line 57
    if-ne p1, v0, :cond_0

    .line 59
    const/16 p1, 0xa

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 p1, 0x14

    .line 64
    :goto_0
    iput p1, p0, Lh2/b;->j:I

    .line 66
    const/16 p1, 0x8

    .line 68
    iput p1, p0, Lh2/b;->i:I

    .line 70
    return-void
.end method
