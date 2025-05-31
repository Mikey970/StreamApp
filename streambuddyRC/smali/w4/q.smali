.class public final Lw4/q;
.super Lw4/w1;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final g:Lw4/r0;

.field public final r:I

.field public final x:La6/x;

.field public final y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3e9

    .line 3
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 6
    const/16 v0, 0x3ea

    .line 8
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 11
    const/16 v0, 0x3eb

    .line 13
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 16
    const/16 v0, 0x3ec

    .line 18
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 21
    const/16 v0, 0x3ed

    .line 23
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 26
    const/16 v0, 0x3ee

    .line 28
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(IILjava/lang/Throwable;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move v3, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lw4/q;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILw4/r0;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILw4/r0;IZ)V
    .locals 13

    move v4, p1

    move/from16 v8, p7

    if-eqz v4, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1

    if-eq v4, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    goto :goto_0

    :cond_0
    const-string v0, "Remote error"

    :goto_0
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_2

    .line 12
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", format_supported="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget v3, Lu6/k0;->a:I

    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_5

    const/4 v1, 0x2

    if-eq v8, v1, :cond_4

    if-eq v8, v0, :cond_3

    const/4 v0, 0x4

    if-ne v8, v0, :cond_2

    const-string v0, "YES"

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_1

    :cond_4
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_1

    :cond_5
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_1

    :cond_6
    const-string v0, "NO"

    .line 15
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    const-string v0, "Source error"

    :goto_2
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, ": null"

    .line 17
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v1, v0

    const/4 v9, 0x0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p8

    .line 19
    invoke-direct/range {v0 .. v12}, Lw4/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILw4/r0;ILa6/y;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILw4/r0;ILa6/y;JZ)V
    .locals 9

    move-object v6, p0

    move v7, p4

    move/from16 v8, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 2
    invoke-direct/range {v0 .. v5}, Lw4/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 3
    :goto_1
    invoke-static {v2}, Lr7/a;->l(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v7, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 4
    :cond_3
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 5
    iput v7, v6, Lw4/q;->c:I

    move-object v0, p5

    .line 6
    iput-object v0, v6, Lw4/q;->d:Ljava/lang/String;

    move v0, p6

    .line 7
    iput v0, v6, Lw4/q;->e:I

    move-object/from16 v0, p7

    .line 8
    iput-object v0, v6, Lw4/q;->g:Lw4/r0;

    move/from16 v0, p8

    .line 9
    iput v0, v6, Lw4/q;->r:I

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v6, Lw4/q;->x:La6/x;

    .line 11
    iput-boolean v8, v6, Lw4/q;->y:Z

    return-void
.end method


# virtual methods
.method public final a(La6/y;)Lw4/q;
    .locals 14

    .line 1
    new-instance v13, Lw4/q;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lw4/w1;->a:I

    .line 13
    iget v4, p0, Lw4/q;->c:I

    .line 15
    iget-object v5, p0, Lw4/q;->d:Ljava/lang/String;

    .line 17
    iget v6, p0, Lw4/q;->e:I

    .line 19
    iget-object v7, p0, Lw4/q;->g:Lw4/r0;

    .line 21
    iget v8, p0, Lw4/q;->r:I

    .line 23
    iget-wide v10, p0, Lw4/w1;->b:J

    .line 25
    iget-boolean v12, p0, Lw4/q;->y:Z

    .line 27
    move-object v0, v13

    .line 28
    move-object v9, p1

    .line 29
    invoke-direct/range {v0 .. v12}, Lw4/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILw4/r0;ILa6/y;JZ)V

    .line 32
    return-object v13
.end method
