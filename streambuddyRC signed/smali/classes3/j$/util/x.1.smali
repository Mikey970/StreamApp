.class final Lj$/util/x;
.super Lj$/util/k;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Lj$/util/k;-><init>()V

    iput-object p1, p0, Lj$/util/x;->a:Ljava/util/List;

    iput p2, p0, Lj$/util/x;->b:I

    iput p3, p0, Lj$/util/x;->c:I

    return-void
.end method

.method static c(Ljava/util/List;II)Lj$/util/x;
    .locals 1

    new-instance v0, Lj$/util/x;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/x;-><init>(Ljava/util/List;II)V

    return-object v0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lj$/util/x;->c:I

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/x;->a:Ljava/util/List;

    iget v1, p0, Lj$/util/x;->b:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 0
    invoke-static {v2}, Lj$/util/List$-CC;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "checkIndex"

    if-eqz p1, :cond_c

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v1, :cond_2

    const-string v5, ""

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x201dc756

    if-eq v6, v7, :cond_7

    const v7, 0x6def39e5

    if-eq v6, v7, :cond_5

    const v7, 0x6e348341

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "checkFromIndexSize"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    goto :goto_3

    :cond_5
    const-string v6, "checkFromToIndex"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :goto_2
    const/4 v5, -0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_b

    const/4 v6, 0x3

    if-eq v5, v0, :cond_a

    if-eq v5, v1, :cond_9

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    aput-object p1, v1, v0

    const-string p1, "Range check failed: %s %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "Range [%d, %<d + %d) out of bounds for length %d"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "Range [%d, %d) out of bounds for length %d"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Index %d out of bounds for length %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_c
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v4, p1, v3

    const-string v0, "Range check failed: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 0
    :goto_4
    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lj$/util/o;

    .line 0
    iget v1, p0, Lj$/util/x;->c:I

    .line 0
    invoke-direct {v0, p0, v1}, Lj$/util/o;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    if-ltz p1, :cond_0

    .line 0
    iget v0, p0, Lj$/util/x;->c:I

    if-gt p1, v0, :cond_0

    .line 0
    new-instance v1, Lj$/util/o;

    invoke-direct {v1, p0, v0, p1}, Lj$/util/o;-><init>(Ljava/util/List;II)V

    return-object v1

    .line 0
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/k;->a(I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object p1

    throw p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lj$/util/x;->c:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    iget v0, p0, Lj$/util/x;->c:I

    invoke-static {p1, p2, v0}, Lj$/util/k;->b(III)V

    .line 0
    new-instance v0, Lj$/util/x;

    iget-object v1, p0, Lj$/util/x;->a:Ljava/util/List;

    iget v2, p0, Lj$/util/x;->b:I

    add-int/2addr v2, p1

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, v2, p2}, Lj$/util/x;-><init>(Ljava/util/List;II)V

    return-object v0
.end method
