.class public final Lk9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lk9/q;->a:[B

    .line 11
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lk9/q;

    .line 3
    iget-object v0, p0, Lk9/q;->a:[B

    .line 5
    array-length v1, v0

    .line 6
    iget-object v2, p1, Lk9/q;->a:[B

    .line 8
    array-length v3, v2

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    array-length p1, v0

    .line 12
    array-length v0, v2

    .line 13
    sub-int/2addr p1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, v0

    .line 18
    if-ge v2, v3, :cond_2

    .line 20
    aget-byte v3, v0, v2

    .line 22
    iget-object v4, p1, Lk9/q;->a:[B

    .line 24
    aget-byte v4, v4, v2

    .line 26
    if-eq v3, v4, :cond_1

    .line 28
    sub-int p1, v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk9/q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lk9/q;

    .line 9
    iget-object v0, p0, Lk9/q;->a:[B

    .line 11
    iget-object p1, p1, Lk9/q;->a:[B

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lk9/q;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk9/q;->a:[B

    invoke-static {v0}, Lcf/f;->W([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
