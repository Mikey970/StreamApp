.class public final Lw4/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# static fields
.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Lq2/r;

.field public static final g:Lw4/a1;

.field public static final r:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const v8, -0x800001

    .line 9
    new-instance v9, Lw4/a1;

    .line 11
    move-object v0, v9

    .line 12
    move-wide v1, v5

    .line 13
    move-wide v3, v5

    .line 14
    move v7, v8

    .line 15
    invoke-direct/range {v0 .. v8}, Lw4/a1;-><init>(JJJFF)V

    .line 18
    sput-object v9, Lw4/a1;->g:Lw4/a1;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lw4/a1;->r:Ljava/lang/String;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lw4/a1;->x:Ljava/lang/String;

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lw4/a1;->y:Ljava/lang/String;

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lw4/a1;->F:Ljava/lang/String;

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lw4/a1;->G:Ljava/lang/String;

    .line 55
    new-instance v0, Lq2/r;

    .line 57
    const/16 v1, 0x16

    .line 59
    invoke-direct {v0, v1}, Lq2/r;-><init>(I)V

    .line 62
    sput-object v0, Lw4/a1;->H:Lq2/r;

    .line 64
    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lw4/a1;->a:J

    .line 6
    iput-wide p3, p0, Lw4/a1;->b:J

    .line 8
    iput-wide p5, p0, Lw4/a1;->c:J

    .line 10
    iput p7, p0, Lw4/a1;->d:F

    .line 12
    iput p8, p0, Lw4/a1;->e:F

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw4/a1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lw4/a1;

    .line 13
    iget-wide v3, p1, Lw4/a1;->a:J

    .line 15
    iget-wide v5, p0, Lw4/a1;->a:J

    .line 17
    cmp-long v1, v5, v3

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-wide v3, p0, Lw4/a1;->b:J

    .line 23
    iget-wide v5, p1, Lw4/a1;->b:J

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-wide v3, p0, Lw4/a1;->c:J

    .line 31
    iget-wide v5, p1, Lw4/a1;->c:J

    .line 33
    cmp-long v1, v3, v5

    .line 35
    if-nez v1, :cond_2

    .line 37
    iget v1, p0, Lw4/a1;->d:F

    .line 39
    iget v3, p1, Lw4/a1;->d:F

    .line 41
    cmpl-float v1, v1, v3

    .line 43
    if-nez v1, :cond_2

    .line 45
    iget v1, p0, Lw4/a1;->e:F

    .line 47
    iget p1, p1, Lw4/a1;->e:F

    .line 49
    cmpl-float p1, v1, p1

    .line 51
    if-nez p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lw4/a1;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v3, p0, Lw4/a1;->b:J

    .line 13
    ushr-long v5, v3, v2

    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-wide v3, p0, Lw4/a1;->c:J

    .line 22
    ushr-long v5, v3, v2

    .line 24
    xor-long v2, v3, v5

    .line 26
    long-to-int v0, v2

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    const/4 v0, 0x0

    .line 31
    iget v2, p0, Lw4/a1;->d:F

    .line 33
    const/4 v3, 0x0

    .line 34
    cmpl-float v4, v2, v3

    .line 36
    if-eqz v4, :cond_0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    add-int/2addr v1, v2

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget v2, p0, Lw4/a1;->e:F

    .line 49
    cmpl-float v3, v2, v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    move-result v0

    .line 57
    :cond_1
    add-int/2addr v1, v0

    .line 58
    return v1
.end method
