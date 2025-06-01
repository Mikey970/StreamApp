.class public final Lw4/l2;
.super Lw4/i2;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final r:Ls9/e;


# instance fields
.field public final c:I

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lw4/l2;->e:Ljava/lang/String;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lw4/l2;->g:Ljava/lang/String;

    .line 15
    new-instance v1, Ls9/e;

    .line 17
    invoke-direct {v1, v0}, Ls9/e;-><init>(I)V

    .line 20
    sput-object v1, Lw4/l2;->r:Ls9/e;

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw4/i2;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxStars must be a positive integer"

    .line 2
    invoke-static {v1, v0}, Lr7/a;->k(Ljava/lang/String;Z)V

    .line 3
    iput p1, p0, Lw4/l2;->c:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lw4/l2;->d:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lw4/i2;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "maxStars must be a positive integer"

    .line 6
    invoke-static {v3, v2}, Lr7/a;->k(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "starRating is out of range [0, maxStars]"

    .line 7
    invoke-static {v1, v0}, Lr7/a;->k(Ljava/lang/String;Z)V

    .line 8
    iput p1, p0, Lw4/l2;->c:I

    .line 9
    iput p2, p0, Lw4/l2;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lw4/l2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lw4/l2;

    .line 9
    iget v0, p1, Lw4/l2;->c:I

    .line 11
    iget v2, p0, Lw4/l2;->c:I

    .line 13
    if-ne v2, v0, :cond_1

    .line 15
    iget v0, p0, Lw4/l2;->d:F

    .line 17
    iget p1, p1, Lw4/l2;->d:F

    .line 19
    cmpl-float p1, v0, p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Lw4/l2;->c:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    iget v1, p0, Lw4/l2;->d:F

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method
