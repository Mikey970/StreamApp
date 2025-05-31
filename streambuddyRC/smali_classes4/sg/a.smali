.class public abstract Lsg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([I)V
    .locals 3

    .line 1
    const-string v0, "numbers"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsg/a;->a:[I

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lze/n;->Q0([II)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    :goto_0
    iput v0, p0, Lsg/a;->b:I

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lze/n;->Q0([II)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, -0x1

    .line 40
    :goto_1
    iput v0, p0, Lsg/a;->c:I

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p1, v0}, Lze/n;->Q0([II)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    :cond_2
    iput v1, p0, Lsg/a;->d:I

    .line 55
    array-length v0, p1

    .line 56
    const/4 v1, 0x3

    .line 57
    if-le v0, v1, :cond_4

    .line 59
    array-length v0, p1

    .line 60
    const/16 v2, 0x400

    .line 62
    if-gt v0, v2, :cond_3

    .line 64
    new-instance v0, Lze/l;

    .line 66
    invoke-direct {v0, p1}, Lze/l;-><init>([I)V

    .line 69
    array-length p1, p1

    .line 70
    new-instance v2, Lze/e;

    .line 72
    invoke-direct {v2, v0, v1, p1}, Lze/e;-><init>(Lze/f;II)V

    .line 75
    invoke-static {v2}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    const-string v2, "BinaryVersion with length more than 1024 are not supported. Provided length "

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    array-length p1, p1

    .line 90
    const/16 v2, 0x2e

    .line 92
    invoke-static {v1, p1, v2}, La0/d0;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_4
    sget-object p1, Lze/t;->a:Lze/t;

    .line 102
    :goto_2
    iput-object p1, p0, Lsg/a;->e:Ljava/util/List;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lsg/a;->b:I

    .line 4
    if-le v1, p1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-ge v1, p1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget p1, p0, Lsg/a;->c:I

    .line 13
    if-le p1, p2, :cond_2

    .line 15
    return v0

    .line 16
    :cond_2
    if-ge p1, p2, :cond_3

    .line 18
    return v2

    .line 19
    :cond_3
    iget p1, p0, Lsg/a;->d:I

    .line 21
    if-lt p1, p3, :cond_4

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lsg/a;

    .line 19
    iget v0, p1, Lsg/a;->b:I

    .line 21
    iget v1, p0, Lsg/a;->b:I

    .line 23
    if-ne v1, v0, :cond_0

    .line 25
    iget v0, p0, Lsg/a;->c:I

    .line 27
    iget v1, p1, Lsg/a;->c:I

    .line 29
    if-ne v0, v1, :cond_0

    .line 31
    iget v0, p0, Lsg/a;->d:I

    .line 33
    iget v1, p1, Lsg/a;->d:I

    .line 35
    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lsg/a;->e:Ljava/util/List;

    .line 39
    iget-object p1, p1, Lsg/a;->e:Ljava/util/List;

    .line 41
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lsg/a;->b:I

    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    iget v2, p0, Lsg/a;->c:I

    .line 7
    add-int/2addr v1, v2

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v0, v1, 0x1f

    .line 11
    iget v2, p0, Lsg/a;->d:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    iget-object v2, p0, Lsg/a;->e:Ljava/util/List;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lsg/a;->a:[I

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_2

    .line 13
    aget v5, v1, v4

    .line 15
    const/4 v6, -0x1

    .line 16
    if-eq v5, v6, :cond_0

    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    :goto_1
    if-nez v6, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    const-string v0, "unknown"

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const-string v1, "."

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0x3e

    .line 50
    invoke-static/range {v0 .. v5}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :goto_3
    return-object v0
.end method
