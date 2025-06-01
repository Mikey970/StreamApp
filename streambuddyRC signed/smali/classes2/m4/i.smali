.class public final Lm4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lj4/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLj4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm4/i;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lm4/i;->b:[B

    .line 8
    iput-object p3, p0, Lm4/i;->c:Lj4/c;

    .line 10
    return-void
.end method

.method public static a()Lq2/z;
    .locals 2

    new-instance v0, Lq2/z;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lq2/z;-><init>(I)V

    sget-object v1, Lj4/c;->DEFAULT:Lj4/c;

    invoke-virtual {v0, v1}, Lq2/z;->H(Lj4/c;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lm4/i;->a:Ljava/lang/String;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lm4/i;->c:Lj4/c;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lm4/i;->b:[B

    .line 17
    if-nez v2, :cond_0

    .line 19
    const-string v2, ""

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    :goto_0
    aput-object v2, v0, v1

    .line 28
    const-string v1, "TransportContext(%s, %s, %s)"

    .line 30
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final c(Lj4/c;)Lm4/i;
    .locals 2

    .line 1
    invoke-static {}, Lm4/i;->a()Lq2/z;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm4/i;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lq2/z;->G(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lq2/z;->H(Lj4/c;)V

    .line 13
    iget-object p1, p0, Lm4/i;->b:[B

    .line 15
    iput-object p1, v0, Lq2/z;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lq2/z;->i()Lm4/i;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm4/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lm4/i;

    .line 12
    iget-object v1, p1, Lm4/i;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lm4/i;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lm4/i;->b:[B

    .line 24
    iget-object v3, p1, Lm4/i;->b:[B

    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lm4/i;->c:Lj4/c;

    .line 34
    iget-object p1, p1, Lm4/i;->c:Lj4/c;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/i;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Lm4/i;->b:[B

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget-object v1, p0, Lm4/i;->c:Lj4/c;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lm4/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
