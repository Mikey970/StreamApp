.class public final Lf5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld5/z;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[J

.field public l:[I


# direct methods
.method public constructor <init>(IIJILd5/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Lr7/a;->l(Z)V

    .line 15
    iput-wide p3, p0, Lf5/f;->d:J

    .line 17
    iput p5, p0, Lf5/f;->e:I

    .line 19
    iput-object p6, p0, Lf5/f;->a:Ld5/z;

    .line 21
    if-ne p2, v0, :cond_2

    .line 23
    const/high16 p3, 0x63640000

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/high16 p3, 0x62770000

    .line 28
    :goto_1
    div-int/lit8 p4, p1, 0xa

    .line 30
    rem-int/lit8 p1, p1, 0xa

    .line 32
    add-int/lit8 p1, p1, 0x30

    .line 34
    shl-int/lit8 p1, p1, 0x8

    .line 36
    add-int/lit8 p4, p4, 0x30

    .line 38
    or-int/2addr p1, p4

    .line 39
    or-int/2addr p3, p1

    .line 40
    iput p3, p0, Lf5/f;->b:I

    .line 42
    if-ne p2, v0, :cond_3

    .line 44
    const/high16 p2, 0x62640000

    .line 46
    or-int/2addr p1, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p1, -0x1

    .line 49
    :goto_2
    iput p1, p0, Lf5/f;->c:I

    .line 51
    const/16 p1, 0x200

    .line 53
    new-array p2, p1, [J

    .line 55
    iput-object p2, p0, Lf5/f;->k:[J

    .line 57
    new-array p1, p1, [I

    .line 59
    iput-object p1, p0, Lf5/f;->l:[I

    .line 61
    return-void
.end method


# virtual methods
.method public final a(I)Ld5/x;
    .locals 7

    .line 1
    new-instance v0, Ld5/x;

    .line 3
    iget-object v1, p0, Lf5/f;->l:[I

    .line 5
    aget v1, v1, p1

    .line 7
    int-to-long v1, v1

    .line 8
    iget-wide v3, p0, Lf5/f;->d:J

    .line 10
    const/4 v5, 0x1

    .line 11
    int-to-long v5, v5

    .line 12
    mul-long v3, v3, v5

    .line 14
    iget v5, p0, Lf5/f;->e:I

    .line 16
    int-to-long v5, v5

    .line 17
    div-long/2addr v3, v5

    .line 18
    mul-long v3, v3, v1

    .line 20
    iget-object v1, p0, Lf5/f;->k:[J

    .line 22
    aget-wide v5, v1, p1

    .line 24
    invoke-direct {v0, v3, v4, v5, v6}, Ld5/x;-><init>(JJ)V

    .line 27
    return-object v0
.end method

.method public final b(J)Ld5/v;
    .locals 5

    .line 1
    iget-wide v0, p0, Lf5/f;->d:J

    .line 3
    const/4 v2, 0x1

    .line 4
    int-to-long v3, v2

    .line 5
    mul-long v0, v0, v3

    .line 7
    iget v3, p0, Lf5/f;->e:I

    .line 9
    int-to-long v3, v3

    .line 10
    div-long/2addr v0, v3

    .line 11
    div-long/2addr p1, v0

    .line 12
    long-to-int p2, p1

    .line 13
    iget-object p1, p0, Lf5/f;->l:[I

    .line 15
    invoke-static {p1, p2, v2, v2}, Lu6/k0;->e([IIZZ)I

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lf5/f;->l:[I

    .line 21
    aget v0, v0, p1

    .line 23
    if-ne v0, p2, :cond_0

    .line 25
    new-instance p2, Ld5/v;

    .line 27
    invoke-virtual {p0, p1}, Lf5/f;->a(I)Ld5/x;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1, p1}, Ld5/v;-><init>(Ld5/x;Ld5/x;)V

    .line 34
    return-object p2

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lf5/f;->a(I)Ld5/x;

    .line 38
    move-result-object p2

    .line 39
    add-int/2addr p1, v2

    .line 40
    iget-object v0, p0, Lf5/f;->k:[J

    .line 42
    array-length v0, v0

    .line 43
    if-ge p1, v0, :cond_1

    .line 45
    new-instance v0, Ld5/v;

    .line 47
    invoke-virtual {p0, p1}, Lf5/f;->a(I)Ld5/x;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p2, p1}, Ld5/v;-><init>(Ld5/x;Ld5/x;)V

    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p1, Ld5/v;

    .line 57
    invoke-direct {p1, p2, p2}, Ld5/v;-><init>(Ld5/x;Ld5/x;)V

    .line 60
    return-object p1
.end method
