.class public final Lsg/c;
.super Lsg/d;
.source "SourceFile"


# instance fields
.field public final c:[Lwg/s;


# direct methods
.method public constructor <init>(I[Lwg/s;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 4
    array-length v1, p2

    .line 5
    sub-int/2addr v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/16 v2, 0x1f

    .line 11
    :goto_0
    if-ltz v2, :cond_2

    .line 13
    shl-int v3, v0, v2

    .line 15
    and-int/2addr v3, v1

    .line 16
    if-eqz v3, :cond_1

    .line 18
    add-int/2addr v0, v2

    .line 19
    :goto_1
    invoke-direct {p0, p1, v0}, Lsg/d;-><init>(II)V

    .line 22
    iput-object p2, p0, Lsg/c;->c:[Lwg/s;

    .line 24
    return-void

    .line 25
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "Empty enum: "

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_3
    const/4 p1, 0x3

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    const/4 p2, 0x0

    .line 56
    const-string v1, "enumEntries"

    .line 58
    aput-object v1, p1, p2

    .line 60
    const-string p2, "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField"

    .line 62
    aput-object p2, p1, v0

    .line 64
    const/4 p2, 0x2

    .line 65
    const-string v0, "bitWidth"

    .line 67
    aput-object v0, p1, p2

    .line 69
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 71
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsg/d;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v0, v1, v0

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iget v1, p0, Lsg/d;->a:I

    .line 9
    shl-int/2addr v0, v1

    .line 10
    and-int/2addr p1, v0

    .line 11
    shr-int/2addr p1, v1

    .line 12
    iget-object v0, p0, Lsg/c;->c:[Lwg/s;

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    aget-object v3, v0, v2

    .line 20
    invoke-interface {v3}, Lwg/s;->getNumber()I

    .line 23
    move-result v4

    .line 24
    if-ne v4, p1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    return-object v3
.end method
