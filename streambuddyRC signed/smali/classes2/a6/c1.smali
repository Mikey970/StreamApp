.class public final La6/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:[I

.field public final c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, La6/c1;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 2
    invoke-direct {p0, v0, p1}, La6/c1;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/c1;->b:[I

    .line 5
    iput-object p2, p0, La6/c1;->a:Ljava/util/Random;

    .line 6
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, La6/c1;->c:[I

    const/4 p2, 0x0

    .line 7
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 8
    iget-object v0, p0, La6/c1;->c:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)La6/c1;
    .locals 9

    .line 1
    new-array v0, p1, [I

    .line 3
    new-array v1, p1, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, La6/c1;->a:Ljava/util/Random;

    .line 9
    iget-object v5, p0, La6/c1;->b:[I

    .line 11
    if-ge v3, p1, :cond_0

    .line 13
    array-length v5, v5

    .line 14
    add-int/lit8 v5, v5, 0x1

    .line 16
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 19
    move-result v5

    .line 20
    aput v5, v0, v3

    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 24
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 27
    move-result v4

    .line 28
    aget v6, v1, v4

    .line 30
    aput v6, v1, v3

    .line 32
    add-int/lit8 v3, v3, 0x0

    .line 34
    aput v3, v1, v4

    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 41
    array-length v3, v5

    .line 42
    add-int/2addr v3, p1

    .line 43
    new-array v3, v3, [I

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_1
    array-length v8, v5

    .line 48
    add-int/2addr v8, p1

    .line 49
    if-ge v2, v8, :cond_3

    .line 51
    if-ge v6, p1, :cond_1

    .line 53
    aget v8, v0, v6

    .line 55
    if-ne v7, v8, :cond_1

    .line 57
    add-int/lit8 v8, v6, 0x1

    .line 59
    aget v6, v1, v6

    .line 61
    aput v6, v3, v2

    .line 63
    move v6, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 67
    aget v7, v5, v7

    .line 69
    aput v7, v3, v2

    .line 71
    if-ltz v7, :cond_2

    .line 73
    add-int/2addr v7, p1

    .line 74
    aput v7, v3, v2

    .line 76
    :cond_2
    move v7, v8

    .line 77
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, La6/c1;

    .line 82
    new-instance v0, Ljava/util/Random;

    .line 84
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 87
    move-result-wide v1

    .line 88
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 91
    invoke-direct {p1, v3, v0}, La6/c1;-><init>([ILjava/util/Random;)V

    .line 94
    return-object p1
.end method
