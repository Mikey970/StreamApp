.class public final Lr2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Ls2/j;

.field public final b:Landroid/content/Context;

.field public final c:Lq2/u;

.field public final d:Lh2/w;

.field public final e:Lh2/m;

.field public final g:Lt2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr2/t;->r:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq2/u;Lh2/w;Lh2/m;Lt2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ls2/j;

    .line 6
    invoke-direct {v0}, Ls2/j;-><init>()V

    .line 9
    iput-object v0, p0, Lr2/t;->a:Ls2/j;

    .line 11
    iput-object p1, p0, Lr2/t;->b:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lr2/t;->c:Lq2/u;

    .line 15
    iput-object p3, p0, Lr2/t;->d:Lh2/w;

    .line 17
    iput-object p4, p0, Lr2/t;->e:Lh2/m;

    .line 19
    iput-object p5, p0, Lr2/t;->g:Lt2/a;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/t;->c:Lq2/u;

    .line 3
    iget-boolean v0, v0, Lq2/u;->q:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1f

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ls2/j;

    .line 16
    invoke-direct {v0}, Ls2/j;-><init>()V

    .line 19
    iget-object v1, p0, Lr2/t;->g:Lt2/a;

    .line 21
    check-cast v1, Lt2/c;

    .line 23
    iget-object v2, v1, Lt2/c;->d:Lt2/b;

    .line 25
    new-instance v3, Le/o0;

    .line 27
    const/16 v4, 0xa

    .line 29
    invoke-direct {v3, v4, p0, v0}, Le/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v2, v3}, Lt2/b;->execute(Ljava/lang/Runnable;)V

    .line 35
    new-instance v2, Landroidx/appcompat/widget/j;

    .line 37
    invoke-direct {v2, v4, p0, v0}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget-object v1, v1, Lt2/c;->d:Lt2/b;

    .line 42
    invoke-virtual {v0, v2, v1}, Ls2/h;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lr2/t;->a:Ls2/j;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Ls2/j;->h(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method
