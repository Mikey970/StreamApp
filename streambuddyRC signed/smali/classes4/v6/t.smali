.class public final Lv6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:La0/i;


# instance fields
.field public final a:Lv6/d;

.field public final b:Lv6/p;

.field public final c:Lv6/s;

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lv6/d;

    .line 6
    invoke-direct {v0}, Lv6/d;-><init>()V

    .line 9
    iput-object v0, p0, Lv6/t;->a:Lv6/d;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    sget v1, Lu6/k0;->a:I

    .line 20
    const/16 v2, 0x11

    .line 22
    if-lt v1, v2, :cond_0

    .line 24
    const-string v1, "display"

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    new-instance v2, Lv6/r;

    .line 36
    invoke-direct {v2, v1}, Lv6/r;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v0

    .line 41
    :goto_0
    if-nez v2, :cond_2

    .line 43
    const-string v1, "window"

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/WindowManager;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    new-instance v2, Lv6/q;

    .line 55
    invoke-direct {v2, p1}, Lv6/q;-><init>(Landroid/view/WindowManager;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v0

    .line 60
    :cond_2
    :goto_1
    iput-object v2, p0, Lv6/t;->b:Lv6/p;

    .line 62
    if-eqz v2, :cond_3

    .line 64
    sget-object v0, Lv6/s;->e:Lv6/s;

    .line 66
    :cond_3
    iput-object v0, p0, Lv6/t;->c:Lv6/s;

    .line 68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    iput-wide v0, p0, Lv6/t;->i:J

    .line 75
    iput-wide v0, p0, Lv6/t;->j:J

    .line 77
    const/high16 p1, -0x40800000    # -1.0f

    .line 79
    iput p1, p0, Lv6/t;->e:F

    .line 81
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    iput p1, p0, Lv6/t;->h:F

    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv6/t;->a:Lv6/d;

    .line 3
    invoke-virtual {v0}, Lv6/d;->a()Z

    .line 6
    move-result v1

    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lv6/d;->a()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v0, Lv6/d;->a:Lv6/c;

    .line 19
    iget-wide v3, v1, Lv6/c;->e:J

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    cmp-long v7, v3, v5

    .line 25
    if-nez v7, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v5, v1, Lv6/c;->f:J

    .line 30
    div-long/2addr v5, v3

    .line 31
    :goto_0
    long-to-double v3, v5

    .line 32
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 37
    div-double/2addr v5, v3

    .line 38
    double-to-float v1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v1, p0, Lv6/t;->e:F

    .line 45
    :goto_1
    iget v3, p0, Lv6/t;->f:F

    .line 47
    cmpl-float v4, v1, v3

    .line 49
    if-nez v4, :cond_3

    .line 51
    return-void

    .line 52
    :cond_3
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    cmpl-float v6, v1, v2

    .line 56
    if-eqz v6, :cond_7

    .line 58
    cmpl-float v2, v3, v2

    .line 60
    if-eqz v2, :cond_7

    .line 62
    invoke-virtual {v0}, Lv6/d;->a()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 68
    invoke-virtual {v0}, Lv6/d;->a()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 74
    iget-object v0, v0, Lv6/d;->a:Lv6/c;

    .line 76
    iget-wide v2, v0, Lv6/c;->f:J

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    :goto_2
    const-wide v6, 0x12a05f200L

    .line 89
    cmp-long v0, v2, v6

    .line 91
    if-ltz v0, :cond_5

    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v0, 0x0

    .line 96
    :goto_3
    if-eqz v0, :cond_6

    .line 98
    const v0, 0x3ca3d70a    # 0.02f

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    :goto_4
    iget v2, p0, Lv6/t;->f:F

    .line 106
    sub-float v2, v1, v2

    .line 108
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 111
    move-result v2

    .line 112
    cmpl-float v0, v2, v0

    .line 114
    if-ltz v0, :cond_9

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    if-eqz v6, :cond_8

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    iget v0, v0, Lv6/d;->e:I

    .line 122
    const/16 v2, 0x1e

    .line 124
    if-lt v0, v2, :cond_9

    .line 126
    :goto_5
    const/4 v4, 0x1

    .line 127
    :cond_9
    if-eqz v4, :cond_a

    .line 129
    iput v1, p0, Lv6/t;->f:F

    .line 131
    invoke-virtual {p0}, Lv6/t;->b()V

    .line 134
    :cond_a
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv6/t;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lv6/t;->f:F

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    cmpl-float v1, v0, v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v1, p0, Lv6/t;->h:F

    .line 15
    mul-float v0, v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Lv6/t;->g:F

    .line 21
    cmpl-float v1, v1, v0

    .line 23
    if-nez v1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    iput v0, p0, Lv6/t;->g:F

    .line 28
    sget-object v1, Lv6/t;->p:La0/i;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, La0/i;->l(Ljava/lang/Float;)V

    .line 39
    :cond_2
    return-void
.end method
