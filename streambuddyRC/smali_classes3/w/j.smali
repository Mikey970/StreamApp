.class public final Lw/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:[Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lw/j;->a:[I

    .line 10
    new-array v1, v0, [I

    .line 12
    iput-object v1, p0, Lw/j;->b:[I

    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lw/j;->c:I

    .line 17
    new-array v2, v0, [I

    .line 19
    iput-object v2, p0, Lw/j;->d:[I

    .line 21
    new-array v0, v0, [F

    .line 23
    iput-object v0, p0, Lw/j;->e:[F

    .line 25
    iput v1, p0, Lw/j;->f:I

    .line 27
    const/4 v0, 0x5

    .line 28
    new-array v2, v0, [I

    .line 30
    iput-object v2, p0, Lw/j;->g:[I

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lw/j;->h:[Ljava/lang/String;

    .line 36
    iput v1, p0, Lw/j;->i:I

    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v2, v0, [I

    .line 41
    iput-object v2, p0, Lw/j;->j:[I

    .line 43
    new-array v0, v0, [Z

    .line 45
    iput-object v0, p0, Lw/j;->k:[Z

    .line 47
    iput v1, p0, Lw/j;->l:I

    .line 49
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 3

    .line 1
    iget v0, p0, Lw/j;->f:I

    .line 3
    iget-object v1, p0, Lw/j;->d:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw/j;->d:[I

    .line 17
    iget-object v0, p0, Lw/j;->e:[F

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lw/j;->e:[F

    .line 28
    :cond_0
    iget-object v0, p0, Lw/j;->d:[I

    .line 30
    iget v1, p0, Lw/j;->f:I

    .line 32
    aput p1, v0, v1

    .line 34
    iget-object p1, p0, Lw/j;->e:[F

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 38
    iput v0, p0, Lw/j;->f:I

    .line 40
    aput p2, p1, v1

    .line 42
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget v0, p0, Lw/j;->c:I

    .line 3
    iget-object v1, p0, Lw/j;->a:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw/j;->a:[I

    .line 17
    iget-object v0, p0, Lw/j;->b:[I

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lw/j;->b:[I

    .line 28
    :cond_0
    iget-object v0, p0, Lw/j;->a:[I

    .line 30
    iget v1, p0, Lw/j;->c:I

    .line 32
    aput p1, v0, v1

    .line 34
    iget-object p1, p0, Lw/j;->b:[I

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 38
    iput v0, p0, Lw/j;->c:I

    .line 40
    aput p2, p1, v1

    .line 42
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lw/j;->i:I

    .line 3
    iget-object v1, p0, Lw/j;->g:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw/j;->g:[I

    .line 17
    iget-object v0, p0, Lw/j;->h:[Ljava/lang/String;

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lw/j;->h:[Ljava/lang/String;

    .line 30
    :cond_0
    iget-object v0, p0, Lw/j;->g:[I

    .line 32
    iget v1, p0, Lw/j;->i:I

    .line 34
    aput p1, v0, v1

    .line 36
    iget-object p1, p0, Lw/j;->h:[Ljava/lang/String;

    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 40
    iput v0, p0, Lw/j;->i:I

    .line 42
    aput-object p2, p1, v1

    .line 44
    return-void
.end method

.method public final d(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lw/j;->l:I

    .line 3
    iget-object v1, p0, Lw/j;->j:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw/j;->j:[I

    .line 17
    iget-object v0, p0, Lw/j;->k:[Z

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lw/j;->k:[Z

    .line 28
    :cond_0
    iget-object v0, p0, Lw/j;->j:[I

    .line 30
    iget v1, p0, Lw/j;->l:I

    .line 32
    aput p1, v0, v1

    .line 34
    iget-object p1, p0, Lw/j;->k:[Z

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 38
    iput v0, p0, Lw/j;->l:I

    .line 40
    aput-boolean p2, p1, v1

    .line 42
    return-void
.end method
