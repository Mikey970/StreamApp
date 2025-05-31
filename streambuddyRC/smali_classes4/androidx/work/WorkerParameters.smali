.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lh2/h;

.field public final c:Ljava/util/HashSet;

.field public final d:Lq2/z;

.field public final e:I

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lt2/a;

.field public final h:Lh2/s0;

.field public final i:Lh2/i0;

.field public final j:Lh2/m;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lh2/h;Ljava/util/List;Lq2/z;ILjava/util/concurrent/ExecutorService;Lt2/a;Lh2/r0;Lr2/v;Lr2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Lh2/h;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 10
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 15
    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Lq2/z;

    .line 17
    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    .line 19
    iput-object p6, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 21
    iput-object p7, p0, Landroidx/work/WorkerParameters;->g:Lt2/a;

    .line 23
    iput-object p8, p0, Landroidx/work/WorkerParameters;->h:Lh2/s0;

    .line 25
    iput-object p9, p0, Landroidx/work/WorkerParameters;->i:Lh2/i0;

    .line 27
    iput-object p10, p0, Landroidx/work/WorkerParameters;->j:Lh2/m;

    .line 29
    return-void
.end method
