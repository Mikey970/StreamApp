.class public final Ld5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ld5/y;->a:I

    .line 6
    iput-object p2, p0, Ld5/y;->b:[B

    .line 8
    iput p3, p0, Ld5/y;->c:I

    .line 10
    iput p4, p0, Ld5/y;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v2, Ld5/y;

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
    check-cast p1, Ld5/y;

    .line 19
    iget v2, p0, Ld5/y;->a:I

    .line 21
    iget v3, p1, Ld5/y;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Ld5/y;->c:I

    .line 27
    iget v3, p1, Ld5/y;->c:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Ld5/y;->d:I

    .line 33
    iget v3, p1, Ld5/y;->d:I

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget-object v2, p0, Ld5/y;->b:[B

    .line 39
    iget-object p1, p1, Ld5/y;->b:[B

    .line 41
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld5/y;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Ld5/y;->b:[B

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, Ld5/y;->c:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, Ld5/y;->d:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method
