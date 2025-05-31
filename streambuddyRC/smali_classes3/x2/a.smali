.class public final Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfj/w;

.field public final b:Lfj/t;

.field public final c:D

.field public final d:J

.field public final e:J

.field public final f:Lei/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lfj/m;->a:Lfj/t;

    .line 6
    iput-object v0, p0, Lx2/a;->b:Lfj/t;

    .line 8
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 13
    iput-wide v0, p0, Lx2/a;->c:D

    .line 15
    const-wide/32 v0, 0xa00000

    .line 18
    iput-wide v0, p0, Lx2/a;->d:J

    .line 20
    const-wide/32 v0, 0xfa00000

    .line 23
    iput-wide v0, p0, Lx2/a;->e:J

    .line 25
    sget-object v0, Lyh/k0;->c:Lei/e;

    .line 27
    iput-object v0, p0, Lx2/a;->f:Lei/e;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lx2/m;
    .locals 12

    .line 1
    iget-object v3, p0, Lx2/a;->a:Lfj/w;

    .line 3
    if-eqz v3, :cond_1

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iget-wide v4, p0, Lx2/a;->c:D

    .line 9
    cmpl-double v2, v4, v0

    .line 11
    if-lez v2, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {v3}, Lfj/w;->e()Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/os/StatFs;

    .line 26
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 32
    move-result-wide v6

    .line 33
    long-to-double v6, v6

    .line 34
    mul-double v4, v4, v6

    .line 36
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 39
    move-result-wide v0

    .line 40
    long-to-double v0, v0

    .line 41
    mul-double v4, v4, v0

    .line 43
    double-to-long v6, v4

    .line 44
    iget-wide v8, p0, Lx2/a;->d:J

    .line 46
    iget-wide v10, p0, Lx2/a;->e:J

    .line 48
    invoke-static/range {v6 .. v11}, Lq2/h;->q(JJJ)J

    .line 51
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    iget-wide v0, p0, Lx2/a;->d:J

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide/16 v0, 0x0

    .line 58
    :goto_0
    move-wide v1, v0

    .line 59
    new-instance v6, Lx2/m;

    .line 61
    iget-object v4, p0, Lx2/a;->b:Lfj/t;

    .line 63
    iget-object v5, p0, Lx2/a;->f:Lei/e;

    .line 65
    move-object v0, v6

    .line 66
    invoke-direct/range {v0 .. v5}, Lx2/m;-><init>(JLfj/w;Lfj/t;Lei/e;)V

    .line 69
    return-object v6

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    const-string v1, "directory == null"

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method
