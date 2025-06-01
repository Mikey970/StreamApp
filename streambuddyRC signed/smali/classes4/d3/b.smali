.class public final Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:D

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld3/b;->a:Landroid/content/Context;

    .line 6
    sget-object v0, Lj3/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 8
    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    .line 10
    invoke-static {p1, v0}, Lb0/l;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Landroid/app/ActivityManager;

    .line 19
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :cond_0
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 36
    :goto_0
    iput-wide v0, p0, Ld3/b;->b:D

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Ld3/b;->c:Z

    .line 41
    iput-boolean p1, p0, Ld3/b;->d:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ld3/f;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld3/b;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ld3/k;

    .line 7
    invoke-direct {v0}, Ld3/k;-><init>()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lgc/i;

    .line 13
    invoke-direct {v0}, Lgc/i;-><init>()V

    .line 16
    :goto_0
    iget-boolean v1, p0, Ld3/b;->c:Z

    .line 18
    if-eqz v1, :cond_5

    .line 20
    iget-wide v1, p0, Ld3/b;->b:D

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    cmpl-double v6, v1, v3

    .line 27
    if-lez v6, :cond_3

    .line 29
    iget-object v3, p0, Ld3/b;->a:Landroid/content/Context;

    .line 31
    sget-object v4, Lj3/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 33
    :try_start_0
    const-class v4, Landroid/app/ActivityManager;

    .line 35
    invoke-static {v3, v4}, Lb0/l;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 42
    check-cast v4, Landroid/app/ActivityManager;

    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 47
    move-result-object v3

    .line 48
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 50
    const/high16 v6, 0x100000

    .line 52
    and-int/2addr v3, v6

    .line 53
    if-eqz v3, :cond_1

    .line 55
    const/4 v5, 0x1

    .line 56
    :cond_1
    if-eqz v5, :cond_2

    .line 58
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 66
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    const/16 v3, 0x100

    .line 70
    :goto_1
    int-to-double v3, v3

    .line 71
    mul-double v1, v1, v3

    .line 73
    const/16 v3, 0x400

    .line 75
    int-to-double v3, v3

    .line 76
    mul-double v1, v1, v3

    .line 78
    mul-double v1, v1, v3

    .line 80
    double-to-int v5, v1

    .line 81
    :cond_3
    if-lez v5, :cond_4

    .line 83
    new-instance v1, Ld3/i;

    .line 85
    invoke-direct {v1, v5, v0}, Ld3/i;-><init>(ILd3/m;)V

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance v1, Ld3/a;

    .line 91
    invoke-direct {v1, v0}, Ld3/a;-><init>(Ld3/m;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance v1, Ld3/a;

    .line 97
    invoke-direct {v1, v0}, Ld3/a;-><init>(Ld3/m;)V

    .line 100
    :goto_2
    new-instance v2, Ld3/f;

    .line 102
    invoke-direct {v2, v1, v0}, Ld3/f;-><init>(Ld3/l;Ld3/m;)V

    .line 105
    return-object v2
.end method
