.class final Lj$/util/w;
.super Lj$/util/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static c:Ljava/util/Set;


# instance fields
.field final a:[Ljava/lang/Object;

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/util/w;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lj$/util/w;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lj$/util/w;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lj$/util/w;->c:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method varargs constructor <init>([Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Lj$/util/m;-><init>()V

    array-length v0, p1

    iput v0, p0, Lj$/util/w;->b:I

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lj$/util/w;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lj$/util/w;->a(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    iget-object v3, p0, Lj$/util/w;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "duplicate element: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/util/w;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v0, v1}, Lj$/time/temporal/q;->h(II)I

    move-result v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lj$/util/w;->a:[Ljava/lang/Object;

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
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lj$/util/w;->a:[Ljava/lang/Object;

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

    iget v0, p0, Lj$/util/w;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/w;->a:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    if-eqz v5, :cond_0

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v0, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lj$/util/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lj$/util/c;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lj$/util/w;->b:I

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lj$/util/w;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lj$/util/w;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lj$/util/s;

    invoke-direct {v0, p0}, Lj$/util/s;-><init>(Lj$/util/w;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lj$/util/w;->b:I

    return v0
.end method
