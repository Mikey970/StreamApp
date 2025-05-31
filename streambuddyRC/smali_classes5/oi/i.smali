.class public final Loi/i;
.super Lua/n;
.source "SourceFile"


# instance fields
.field public final o:Loi/z;

.field public final p:Lpi/a;


# direct methods
.method public constructor <init>(Loi/z;Lni/a;)V
    .locals 1

    .line 1
    const-string v0, "lexer"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lua/n;-><init>()V

    .line 14
    iput-object p1, p0, Loi/i;->o:Loi/z;

    .line 16
    iget-object p1, p2, Lni/a;->b:Lpi/a;

    .line 18
    iput-object p1, p0, Loi/i;->p:Lpi/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final B()S
    .locals 6

    .line 1
    iget-object v0, p0, Loi/i;->o:Loi/z;

    .line 3
    invoke-virtual {v0}, Loi/z;->l()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "<this>"

    .line 10
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Lh2/o0;->y0(Ljava/lang/String;)Lye/r;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    iget v3, v3, Lye/r;->a:I

    .line 21
    const/high16 v4, -0x80000000

    .line 23
    xor-int/2addr v4, v3

    .line 24
    const v5, -0x7fff0001

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-short v3, v3

    .line 35
    new-instance v4, Lye/v;

    .line 37
    invoke-direct {v4, v3}, Lye/v;-><init>(S)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object v4, v2

    .line 42
    :goto_1
    if-eqz v4, :cond_2

    .line 44
    iget-short v0, v4, Lye/v;->a:S

    .line 46
    return v0

    .line 47
    :cond_2
    invoke-static {v1}, Lvh/m;->R0(Ljava/lang/String;)V

    .line 50
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    const-string v3, "Failed to parse type \'UShort\' for input \'"

    .line 53
    const/16 v4, 0x27

    .line 55
    invoke-static {v3, v1, v4}, Lr1/x;->g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-static {v0, v1, v3, v2, v4}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 64
    throw v2
.end method

.method public final c()Lpi/a;
    .locals 1

    iget-object v0, p0, Loi/i;->p:Lpi/a;

    return-object v0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Loi/i;->o:Loi/z;

    .line 3
    invoke-virtual {v0}, Loi/z;->l()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "<this>"

    .line 10
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Lh2/o0;->z0(Ljava/lang/String;)Lye/t;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    iget-wide v0, v3, Lye/t;->a:J

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-static {v1}, Lvh/m;->R0(Ljava/lang/String;)V

    .line 25
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const-string v3, "Failed to parse type \'ULong\' for input \'"

    .line 28
    const/16 v4, 0x27

    .line 30
    invoke-static {v3, v1, v4}, Lr1/x;->g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-static {v0, v1, v3, v2, v4}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    throw v2
.end method

.method public final k(Lki/g;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "unsupported"

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public final r()I
    .locals 5

    .line 1
    iget-object v0, p0, Loi/i;->o:Loi/z;

    .line 3
    invoke-virtual {v0}, Loi/z;->l()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "<this>"

    .line 10
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Lh2/o0;->y0(Ljava/lang/String;)Lye/r;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    iget v0, v3, Lye/r;->a:I

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {v1}, Lvh/m;->R0(Ljava/lang/String;)V

    .line 25
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const-string v3, "Failed to parse type \'UInt\' for input \'"

    .line 28
    const/16 v4, 0x27

    .line 30
    invoke-static {v3, v1, v4}, Lr1/x;->g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-static {v0, v1, v3, v2, v4}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    throw v2
.end method

.method public final x()B
    .locals 6

    .line 1
    iget-object v0, p0, Loi/i;->o:Loi/z;

    .line 3
    invoke-virtual {v0}, Loi/z;->l()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "<this>"

    .line 10
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Lh2/o0;->y0(Ljava/lang/String;)Lye/r;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    iget v3, v3, Lye/r;->a:I

    .line 21
    const/high16 v4, -0x80000000

    .line 23
    xor-int/2addr v4, v3

    .line 24
    const v5, -0x7fffff01

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-byte v3, v3

    .line 35
    new-instance v4, Lye/p;

    .line 37
    invoke-direct {v4, v3}, Lye/p;-><init>(B)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object v4, v2

    .line 42
    :goto_1
    if-eqz v4, :cond_2

    .line 44
    iget-byte v0, v4, Lye/p;->a:B

    .line 46
    return v0

    .line 47
    :cond_2
    invoke-static {v1}, Lvh/m;->R0(Ljava/lang/String;)V

    .line 50
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    const-string v3, "Failed to parse type \'UByte\' for input \'"

    .line 53
    const/16 v4, 0x27

    .line 55
    invoke-static {v3, v1, v4}, Lr1/x;->g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-static {v0, v1, v3, v2, v4}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 64
    throw v2
.end method
