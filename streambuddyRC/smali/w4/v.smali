.class public final Lw4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu6/e0;

.field public c:Le9/p;

.field public final d:Le9/p;

.field public e:Le9/p;

.field public f:Le9/p;

.field public final g:Le9/p;

.field public final h:Le9/i;

.field public final i:Landroid/os/Looper;

.field public final j:Ly4/f;

.field public k:I

.field public l:I

.field public final m:Z

.field public final n:Lw4/k2;

.field public o:J

.field public p:J

.field public final q:Lw4/k;

.field public final r:J

.field public final s:J

.field public final t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Lw4/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lw4/s;-><init>(Landroid/content/Context;I)V

    .line 7
    new-instance v2, Lw4/s;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p1, v3}, Lw4/s;-><init>(Landroid/content/Context;I)V

    .line 13
    new-instance v4, Lw4/s;

    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, p1, v5}, Lw4/s;-><init>(Landroid/content/Context;I)V

    .line 19
    new-instance v5, Lw4/t;

    .line 21
    invoke-direct {v5, v1}, Lw4/t;-><init>(I)V

    .line 24
    new-instance v6, Lw4/s;

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v6, p1, v7}, Lw4/s;-><init>(Landroid/content/Context;I)V

    .line 30
    new-instance v7, Lw4/u;

    .line 32
    invoke-direct {v7, v1}, Lw4/u;-><init>(I)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object p1, p0, Lw4/v;->a:Landroid/content/Context;

    .line 43
    iput-object v0, p0, Lw4/v;->c:Le9/p;

    .line 45
    iput-object v2, p0, Lw4/v;->d:Le9/p;

    .line 47
    iput-object v4, p0, Lw4/v;->e:Le9/p;

    .line 49
    iput-object v5, p0, Lw4/v;->f:Le9/p;

    .line 51
    iput-object v6, p0, Lw4/v;->g:Le9/p;

    .line 53
    iput-object v7, p0, Lw4/v;->h:Le9/i;

    .line 55
    sget p1, Lu6/k0;->a:I

    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    move-result-object p1

    .line 68
    :goto_0
    iput-object p1, p0, Lw4/v;->i:Landroid/os/Looper;

    .line 70
    sget-object p1, Ly4/f;->r:Ly4/f;

    .line 72
    iput-object p1, p0, Lw4/v;->j:Ly4/f;

    .line 74
    iput v3, p0, Lw4/v;->k:I

    .line 76
    iput v1, p0, Lw4/v;->l:I

    .line 78
    iput-boolean v3, p0, Lw4/v;->m:Z

    .line 80
    sget-object p1, Lw4/k2;->c:Lw4/k2;

    .line 82
    iput-object p1, p0, Lw4/v;->n:Lw4/k2;

    .line 84
    const-wide/16 v0, 0x1388

    .line 86
    iput-wide v0, p0, Lw4/v;->o:J

    .line 88
    const-wide/16 v0, 0x3a98

    .line 90
    iput-wide v0, p0, Lw4/v;->p:J

    .line 92
    const-wide/16 v0, 0x14

    .line 94
    invoke-static {v0, v1}, Lu6/k0;->K(J)J

    .line 97
    move-result-wide v5

    .line 98
    const-wide/16 v0, 0x1f4

    .line 100
    invoke-static {v0, v1}, Lu6/k0;->K(J)J

    .line 103
    move-result-wide v7

    .line 104
    const v9, 0x3f7fbe77    # 0.999f

    .line 107
    new-instance p1, Lw4/k;

    .line 109
    move-object v4, p1

    .line 110
    invoke-direct/range {v4 .. v9}, Lw4/k;-><init>(JJF)V

    .line 113
    iput-object p1, p0, Lw4/v;->q:Lw4/k;

    .line 115
    sget-object p1, Lu6/b;->a:Lu6/e0;

    .line 117
    iput-object p1, p0, Lw4/v;->b:Lu6/e0;

    .line 119
    iput-wide v0, p0, Lw4/v;->r:J

    .line 121
    const-wide/16 v0, 0x7d0

    .line 123
    iput-wide v0, p0, Lw4/v;->s:J

    .line 125
    iput-boolean v3, p0, Lw4/v;->t:Z

    .line 127
    return-void
.end method
