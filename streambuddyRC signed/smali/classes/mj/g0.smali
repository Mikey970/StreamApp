.class public final Lmj/g0;
.super Lmj/t0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmj/t0;",
        "Ljava/lang/Comparable<",
        "Lmj/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lji/f;
    with = Loj/j1;
.end annotation


# static fields
.field public static final Companion:Lorg/mongodb/kbson/BsonObjectId$Companion;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:S

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/mongodb/kbson/BsonObjectId$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/mongodb/kbson/BsonObjectId$Companion;-><init>(I)V

    .line 7
    sput-object v0, Lmj/g0;->Companion:Lorg/mongodb/kbson/BsonObjectId$Companion;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0x3e8

    .line 15
    int-to-long v4, v0

    .line 16
    div-long/2addr v2, v4

    .line 17
    long-to-int v0, v2

    .line 18
    new-instance v2, Llf/e;

    .line 20
    shr-int/lit8 v3, v0, 0x1f

    .line 22
    invoke-direct {v2, v0, v3}, Llf/e;-><init>(II)V

    .line 25
    invoke-virtual {v2}, Llf/e;->b()I

    .line 28
    move-result v0

    .line 29
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    invoke-virtual {v2}, Llf/d;->d()I

    .line 37
    const v0, 0x8000

    .line 40
    invoke-virtual {v2, v1, v0}, Llf/d;->c(II)I

    .line 43
    return-void
.end method

.method public constructor <init>(IISI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmj/t0;-><init>()V

    .line 4
    iput p1, p0, Lmj/g0;->a:I

    .line 6
    iput p2, p0, Lmj/g0;->b:I

    .line 8
    iput-short p3, p0, Lmj/g0;->c:S

    .line 10
    iput p4, p0, Lmj/g0;->d:I

    .line 12
    const/high16 p1, -0x1000000

    .line 14
    and-int/2addr p2, p1

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_3

    .line 24
    and-int/2addr p1, p4

    .line 25
    if-nez p1, :cond_1

    .line 27
    const/4 p3, 0x1

    .line 28
    :cond_1
    if-eqz p3, :cond_2

    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p2, "The counter must be between 0 and 16777215 (it must fit in three bytes)."

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p2, "The random value must be between 0 and 16777215 (it must fit in three bytes)."

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lmj/g0;

    .line 3
    const-string v0, "other"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lmj/g0;->i()[B

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lmj/g0;->i()[B

    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/16 v3, 0xc

    .line 20
    if-ge v2, v3, :cond_2

    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 24
    aget-byte v4, v0, v2

    .line 26
    aget-byte v2, p1, v2

    .line 28
    if-eq v4, v2, :cond_1

    .line 30
    and-int/lit16 p1, v4, 0xff

    .line 32
    and-int/lit16 v0, v2, 0xff

    .line 34
    if-ge p1, v0, :cond_0

    .line 36
    const/4 p1, -0x1

    .line 37
    const/4 v1, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return v1
.end method

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
    if-eqz p1, :cond_6

    .line 8
    const-class v2, Lmj/g0;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p1, Lmj/g0;

    .line 31
    iget v2, p0, Lmj/g0;->a:I

    .line 33
    iget v3, p1, Lmj/g0;->a:I

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    return v1

    .line 38
    :cond_2
    iget v2, p0, Lmj/g0;->b:I

    .line 40
    iget v3, p1, Lmj/g0;->b:I

    .line 42
    if-eq v2, v3, :cond_3

    .line 44
    return v1

    .line 45
    :cond_3
    iget-short v2, p0, Lmj/g0;->c:S

    .line 47
    iget-short v3, p1, Lmj/g0;->c:S

    .line 49
    if-eq v2, v3, :cond_4

    .line 51
    return v1

    .line 52
    :cond_4
    iget v2, p0, Lmj/g0;->d:I

    .line 54
    iget p1, p1, Lmj/g0;->d:I

    .line 56
    if-eq v2, p1, :cond_5

    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public final g()Lmj/p0;
    .locals 1

    sget-object v0, Lmj/p0;->OBJECT_ID:Lmj/p0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lmj/g0;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lmj/g0;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-short v1, p0, Lmj/g0;->c:S

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lmj/g0;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final i()[B
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [B

    .line 5
    iget v1, p0, Lmj/g0;->a:I

    .line 7
    shr-int/lit8 v2, v1, 0x18

    .line 9
    int-to-byte v2, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-byte v2, v0, v3

    .line 13
    shr-int/lit8 v2, v1, 0x10

    .line 15
    int-to-byte v2, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aput-byte v2, v0, v3

    .line 19
    shr-int/lit8 v2, v1, 0x8

    .line 21
    int-to-byte v2, v2

    .line 22
    const/4 v3, 0x2

    .line 23
    aput-byte v2, v0, v3

    .line 25
    const/4 v2, 0x3

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v0, v2

    .line 29
    iget v1, p0, Lmj/g0;->b:I

    .line 31
    shr-int/lit8 v2, v1, 0x10

    .line 33
    int-to-byte v2, v2

    .line 34
    const/4 v3, 0x4

    .line 35
    aput-byte v2, v0, v3

    .line 37
    shr-int/lit8 v2, v1, 0x8

    .line 39
    int-to-byte v2, v2

    .line 40
    const/4 v3, 0x5

    .line 41
    aput-byte v2, v0, v3

    .line 43
    const/4 v2, 0x6

    .line 44
    int-to-byte v1, v1

    .line 45
    aput-byte v1, v0, v2

    .line 47
    iget-short v1, p0, Lmj/g0;->c:S

    .line 49
    shr-int/lit8 v2, v1, 0x8

    .line 51
    int-to-byte v2, v2

    .line 52
    const/4 v3, 0x7

    .line 53
    aput-byte v2, v0, v3

    .line 55
    int-to-byte v1, v1

    .line 56
    const/16 v2, 0x8

    .line 58
    aput-byte v1, v0, v2

    .line 60
    iget v1, p0, Lmj/g0;->d:I

    .line 62
    shr-int/lit8 v2, v1, 0x10

    .line 64
    int-to-byte v2, v2

    .line 65
    const/16 v3, 0x9

    .line 67
    aput-byte v2, v0, v3

    .line 69
    shr-int/lit8 v2, v1, 0x8

    .line 71
    int-to-byte v2, v2

    .line 72
    const/16 v3, 0xa

    .line 74
    aput-byte v2, v0, v3

    .line 76
    const/16 v2, 0xb

    .line 78
    int-to-byte v1, v1

    .line 79
    aput-byte v1, v0, v2

    .line 81
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmj/g0;->i()[B

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lij/e;->T:Lij/e;

    .line 11
    const/16 v5, 0x1e

    .line 13
    invoke-static/range {v0 .. v5}, Lze/n;->U0([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lij/e;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 25
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BsonObjectId("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmj/g0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
