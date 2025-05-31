.class final Lj$/util/t;
.super Lj$/util/l;
.source "SourceFile"


# static fields
.field static c:Ljava/util/Map;


# instance fields
.field final a:[Ljava/lang/Object;

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/util/t;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lj$/util/t;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lj$/util/t;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lj$/util/t;->c:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method varargs constructor <init>([Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Lj$/util/l;-><init>()V

    array-length v0, p1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    array-length v0, p1

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/util/t;->b:I

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lj$/util/t;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1}, Lj$/util/t;->a(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    iget-object v4, p0, Lj$/util/t;->a:[Ljava/lang/Object;

    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    aput-object v2, v4, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "duplicate key: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "length is odd"

    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/util/t;->a:[Ljava/lang/Object;

    array-length v1, v1

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lj$/time/temporal/q;->h(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    :cond_0
    :goto_0
    iget-object v1, p0, Lj$/util/t;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    neg-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lj$/util/t;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "not serial proxy"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj$/util/t;->b:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/t;->a:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p0, Lj$/util/t;->a:[Ljava/lang/Object;

    aget-object v5, v4, v2

    if-eqz v5, :cond_0

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v0, v3

    add-int/lit8 v3, v6, 0x1

    add-int/lit8 v5, v2, 0x1

    aget-object v4, v4, v5

    aput-object v4, v0, v6

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-instance v1, Lj$/util/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lj$/util/c;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lj$/util/t;->b:I

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lj$/util/t;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lj$/util/t;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lj$/util/r;

    invoke-direct {v0, p0}, Lj$/util/r;-><init>(Lj$/util/t;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/util/t;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lj$/util/t;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lj$/util/t;->a:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lj$/util/t;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lj$/util/t;->a:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lj$/util/t;->b:I

    return v0
.end method
