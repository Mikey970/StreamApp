.class public final Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# static fields
.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ls9/e;

.field public static final y:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:[Landroid/net/Uri;

.field public final e:[I

.field public final g:[J

.field public final r:J

.field public final x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lb6/a;->y:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lb6/a;->F:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lb6/a;->G:Ljava/lang/String;

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lb6/a;->H:Ljava/lang/String;

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lb6/a;->I:Ljava/lang/String;

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lb6/a;->J:Ljava/lang/String;

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lb6/a;->K:Ljava/lang/String;

    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lb6/a;->L:Ljava/lang/String;

    .line 57
    new-instance v0, Ls9/e;

    .line 59
    const/16 v1, 0x18

    .line 61
    invoke-direct {v0, v1}, Ls9/e;-><init>(I)V

    .line 64
    sput-object v0, Lb6/a;->M:Ls9/e;

    .line 66
    return-void
.end method

.method public constructor <init>(JII[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p5

    .line 5
    array-length v1, p6

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 14
    iput-wide p1, p0, Lb6/a;->a:J

    .line 16
    iput p3, p0, Lb6/a;->b:I

    .line 18
    iput p4, p0, Lb6/a;->c:I

    .line 20
    iput-object p5, p0, Lb6/a;->e:[I

    .line 22
    iput-object p6, p0, Lb6/a;->d:[Landroid/net/Uri;

    .line 24
    iput-object p7, p0, Lb6/a;->g:[J

    .line 26
    iput-wide p8, p0, Lb6/a;->r:J

    .line 28
    iput-boolean p10, p0, Lb6/a;->x:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lb6/a;->e:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_1

    .line 8
    iget-boolean v2, p0, Lb6/a;->x:Z

    .line 10
    if-nez v2, :cond_1

    .line 12
    aget v1, v1, p1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p1
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-class v2, Lb6/a;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lb6/a;

    .line 19
    iget-wide v2, p0, Lb6/a;->a:J

    .line 21
    iget-wide v4, p1, Lb6/a;->a:J

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-nez v6, :cond_2

    .line 27
    iget v2, p0, Lb6/a;->b:I

    .line 29
    iget v3, p1, Lb6/a;->b:I

    .line 31
    if-ne v2, v3, :cond_2

    .line 33
    iget v2, p0, Lb6/a;->c:I

    .line 35
    iget v3, p1, Lb6/a;->c:I

    .line 37
    if-ne v2, v3, :cond_2

    .line 39
    iget-object v2, p0, Lb6/a;->d:[Landroid/net/Uri;

    .line 41
    iget-object v3, p1, Lb6/a;->d:[Landroid/net/Uri;

    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Lb6/a;->e:[I

    .line 51
    iget-object v3, p1, Lb6/a;->e:[I

    .line 53
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-object v2, p0, Lb6/a;->g:[J

    .line 61
    iget-object v3, p1, Lb6/a;->g:[J

    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    iget-wide v2, p0, Lb6/a;->r:J

    .line 71
    iget-wide v4, p1, Lb6/a;->r:J

    .line 73
    cmp-long v6, v2, v4

    .line 75
    if-nez v6, :cond_2

    .line 77
    iget-boolean v2, p0, Lb6/a;->x:Z

    .line 79
    iget-boolean p1, p1, Lb6/a;->x:Z

    .line 81
    if-ne v2, p1, :cond_2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 86
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lb6/a;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lb6/a;->c:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-wide v1, p0, Lb6/a;->a:J

    .line 12
    const/16 v3, 0x20

    .line 14
    ushr-long v4, v1, v3

    .line 16
    xor-long/2addr v1, v4

    .line 17
    long-to-int v2, v1

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lb6/a;->d:[Landroid/net/Uri;

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v1, p0, Lb6/a;->e:[I

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, Lb6/a;->g:[J

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-wide v1, p0, Lb6/a;->r:J

    .line 50
    ushr-long v3, v1, v3

    .line 52
    xor-long/2addr v1, v3

    .line 53
    long-to-int v2, v1

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-boolean v1, p0, Lb6/a;->x:Z

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method
