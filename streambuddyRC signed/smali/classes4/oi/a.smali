.class public abstract Loi/a;
.super Lmi/y0;
.source "SourceFile"

# interfaces
.implements Lni/h;


# instance fields
.field public final c:Lni/a;

.field public final d:Lni/g;


# direct methods
.method public constructor <init>(Lni/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi/y0;-><init>()V

    .line 4
    iput-object p1, p0, Loi/a;->c:Lni/a;

    .line 6
    iget-object p1, p1, Lni/a;->a:Lni/g;

    .line 8
    iput-object p1, p0, Loi/a;->d:Lni/g;

    .line 10
    return-void
.end method

.method public static R(Lni/y;Ljava/lang/String;)Lni/n;
    .locals 1

    instance-of v0, p0, Lni/n;

    if-eqz v0, :cond_0

    check-cast p0, Lni/n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected \'null\' when "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was expected"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lcf/f;->h(ILjava/lang/String;)Loi/j;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final G(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string v0, "tag"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Loi/a;->U(Ljava/lang/String;)Lni/y;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Loi/a;->c:Lni/a;

    .line 14
    iget-object v1, v1, Lni/a;->a:Lni/g;

    .line 16
    iget-boolean v1, v1, Lni/g;->c:Z

    .line 18
    const-string v2, "boolean"

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-static {v0, v2}, Loi/a;->R(Lni/y;Ljava/lang/String;)Lni/n;

    .line 25
    move-result-object v1

    .line 26
    iget-boolean v1, v1, Lni/n;->a:Z

    .line 28
    if-nez v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "Boolean literal for key \'"

    .line 33
    const-string v1, "\' should be unquoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    .line 35
    invoke-static {v0, p1, v1}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Loi/a;->T()Lni/j;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-static {v1, p1, v0}, Lcf/f;->i(ILjava/lang/String;Ljava/lang/String;)Loi/j;

    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Lni/k;->d(Lni/y;)Ljava/lang/Boolean;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 69
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    invoke-virtual {p0, v2}, Loi/a;->W(Ljava/lang/String;)V

    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
.end method

.method public final H(Ljava/lang/Object;)B
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string v0, "tag"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Loi/a;->U(Ljava/lang/String;)Lni/y;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "byte"

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    sget-object v2, Lni/k;->a:Lmi/i0;

    .line 17
    invoke-virtual {p1}, Lni/y;->c()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    const/16 v2, -0x80

    .line 27
    if-gt v2, p1, :cond_0

    .line 29
    const/16 v2, 0x7f

    .line 31
    if-gt p1, v2, :cond_0

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    int-to-byte p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p1, v1

    .line 45
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Loi/a;->W(Ljava/lang/String;)V

    .line 55
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :catch_0
    invoke-virtual {p0, v0}, Loi/a;->W(Ljava/lang/String;)V

    .line 59
    throw v1
.end method

.method public final I(Ljava/lang/Object;)C
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string v0, "tag"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Loi/a;->U(Ljava/lang/String;)Lni/y;

    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lni/y;->c()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "<this>"

    .line 18
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "Char sequence has more than one element."

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 46
    const-string v0, "Char sequence is empty."

    .line 48
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const-string p1, "char"

    .line 54
    invoke-virtual {p0, p1}, Loi/a;->W(Ljava/lang/String;)V

    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final J(Ljava/lang/Object;)D
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string v0, "tag"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Loi/a;->U(Ljava/lang/String;)Lni/y;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    sget-object v1, Lni/k;->a:Lmi/i0;

    .line 14
    invoke-virtual {v0}, Lni/y;->c()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v2, p0, Loi/a;->c:Lni/a;

    .line 24
    iget-object v2, v2, Lni/a;->a:Lni/g;

    .line 26
    iget-boolean v2, v2, Lni/g;->k:Z

    .line 28
    if-nez v2, :cond_2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Loi/a;->T()Lni/j;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, p1, v1}, Lcf/f;->e(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Loi/j;

    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_1
    return-wide v0

    .line 66
    :catch_0
    const-string p1, "double"

    .line 68
    invoke-virtual {p0, p1}, Loi/a;->W(Ljava/lang/String;)V

    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1
.end method

.method public final K(Ljava/lang/Object;)F
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string v0, "tag"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Loi/a;->U(Ljava/lang/String;)Lni/y;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    sget-object v1, Lni/k;->a:Lmi/i0;

    .line 14
    invoke-virtual {v0}, Lni/y;->c()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v1, p0, Loi/a;->c:Lni/a;

    .line 24
    iget-object v1, v1, Lni/a;->a:Lni/g;

    .line 26
    iget-boolean v1, v1, Lni/g;->k:Z

    .line 28
    if-nez v1, :cond_2

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Loi/a;->T()Lni/j;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, p1, v1}, Lcf/f;->e(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Loi/j;

    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_1
    return v0

    .line 66
    :catch_0
    const-string p1, "float"

    .line 68
    invoke-virtual {p0, p1}, Loi/a;->W(Ljava/lang/String;)V

    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1
.end method

.method public final L(Ljava/lang/Object;Lki/g;)Lli/c;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string v0, "tag"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "inlineDescriptor"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Loi/y;->a(Lki/g;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    new-instance p2, Loi/i;

    .line 21
    new-instance v0, Loi/z;

    .line 23
    invoke-virtual {p0, p1}, Loi/a;->U(Ljava/lang/String;)Lni/y;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lni/y;->c()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Loi/z;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Loi/a;->c:Lni/a;

    .line 36
    invoke-direct {p2, v0, p1}, Loi/i;-><init>(Loi/z;Lni/a;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lmi/y0;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    move-object p2, p0

    .line 46
    :goto_0
    return-object p2
.end method

.method public final M(Ljava/lang/Object;)S
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string v0, "tag"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Loi/a;->U(Ljava/lang/String;)Lni/y;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "short"

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    sget-object v2, Lni/k;->a:Lmi/i0;

    .line 17
    invoke-virtual {p1}, Lni/y;->c()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    const/16 v2, -0x8000

    .line 27
    if-gt v2, p1, :cond_0

    .line 29
    const/16 v2, 0x7fff

    .line 31
    if-gt p1, v2, :cond_0

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    int-to-short p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p1, v1

    .line 45
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Loi/a;->W(Ljava/lang/String;)V

    .line 55
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :catch_0
    invoke-virtual {p0, v0}, Loi/a;->W(Ljava/lang/String;)V

    .line 59
    throw v1
.end method

.method public final N(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string v0, "tag"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Loi/a;->U(Ljava/lang/String;)Lni/y;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Loi/a;->c:Lni/a;

    .line 14
    iget-object v1, v1, Lni/a;->a:Lni/g;

    .line 16
    iget-boolean v1, v1, Lni/g;->c:Z

    .line 18
    const/4 v2, -0x1

    .line 19
    if-nez v1, :cond_1

    .line 21
    const-string v1, "string"

    .line 23
    invoke-static {v0, v1}, Loi/a;->R(Lni/y;Ljava/lang/String;)Lni/n;

    .line 26
    move-result-object v1

    .line 27
    iget-boolean v1, v1, Lni/n;->a:Z

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "String literal for key \'"

    .line 34
    const-string v1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    .line 36
    invoke-static {v0, p1, v1}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Loi/a;->T()Lni/j;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, p1, v0}, Lcf/f;->i(ILjava/lang/String;Ljava/lang/String;)Loi/j;

    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    instance-of p1, v0, Lni/r;

    .line 55
    if-nez p1, :cond_2

    .line 57
    invoke-virtual {v0}, Lni/y;->c()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-virtual {p0}, Loi/a;->T()Lni/j;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 72
    invoke-static {v2, v0, p1}, Lcf/f;->i(ILjava/lang/String;Ljava/lang/String;)Loi/j;

    .line 75
    move-result-object p1

    .line 76
    throw p1
.end method

.method public abstract S(Ljava/lang/String;)Lni/j;
.end method

.method public final T()Lni/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/y0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lze/r;->i2(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Loi/a;->S(Ljava/lang/String;)Lni/j;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Loi/a;->V()Lni/j;

    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public final U(Ljava/lang/String;)Lni/y;
    .locals 3

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Loi/a;->S(Ljava/lang/String;)Lni/j;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lni/y;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lni/y;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Expected JsonPrimitive at "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ", found "

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Loi/a;->T()Lni/j;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-static {v1, p1, v0}, Lcf/f;->i(ILjava/lang/String;Ljava/lang/String;)Loi/j;

    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method public abstract V()Lni/j;
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Failed to parse \'"

    .line 3
    const/16 v1, 0x27

    .line 5
    invoke-static {v0, p1, v1}, Lr1/x;->g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Loi/a;->T()Lni/j;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1, p1, v0}, Lcf/f;->i(ILjava/lang/String;Ljava/lang/String;)Loi/j;

    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public a(Lki/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lki/g;)Lli/a;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Loi/a;->T()Lni/j;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lki/g;->e()Lki/m;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lki/n;->b:Lki/n;

    .line 16
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v2, v1, Lki/d;

    .line 26
    :goto_0
    iget-object v3, p0, Loi/a;->c:Lni/a;

    .line 28
    const-class v4, Lni/c;

    .line 30
    const-string v5, ", but had "

    .line 32
    const-string v6, " as the serialized body of "

    .line 34
    const-string v7, "Expected "

    .line 36
    const/4 v8, -0x1

    .line 37
    if-eqz v2, :cond_2

    .line 39
    new-instance v1, Loi/p;

    .line 41
    instance-of v2, v0, Lni/c;

    .line 43
    if-eqz v2, :cond_1

    .line 45
    check-cast v0, Lni/c;

    .line 47
    invoke-direct {v1, v3, v0}, Loi/p;-><init>(Lni/a;Lni/c;)V

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-interface {p1}, Lki/g;->h()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {v8, p1}, Lcf/f;->h(ILjava/lang/String;)Loi/j;

    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_2
    sget-object v2, Lki/n;->c:Lki/n;

    .line 99
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    const-class v2, Lni/u;

    .line 105
    if-eqz v1, :cond_8

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-interface {p1, v1}, Lki/g;->l(I)Lki/g;

    .line 111
    move-result-object v1

    .line 112
    iget-object v9, v3, Lni/a;->b:Lpi/a;

    .line 114
    invoke-static {v1, v9}, Li2/h0;->c(Lki/g;Lpi/a;)Lki/g;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lki/g;->e()Lki/m;

    .line 121
    move-result-object v9

    .line 122
    instance-of v10, v9, Lki/f;

    .line 124
    if-nez v10, :cond_6

    .line 126
    sget-object v10, Lki/l;->a:Lki/l;

    .line 128
    invoke-static {v9, v10}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_3

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v2, v3, Lni/a;->a:Lni/g;

    .line 137
    iget-boolean v2, v2, Lni/g;->d:Z

    .line 139
    if-eqz v2, :cond_5

    .line 141
    new-instance v1, Loi/p;

    .line 143
    instance-of v2, v0, Lni/c;

    .line 145
    if-eqz v2, :cond_4

    .line 147
    check-cast v0, Lni/c;

    .line 149
    invoke-direct {v1, v3, v0}, Loi/p;-><init>(Lni/a;Lni/c;)V

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-interface {p1}, Lki/g;->h()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-static {v8, p1}, Lcf/f;->h(ILjava/lang/String;)Loi/j;

    .line 196
    move-result-object p1

    .line 197
    throw p1

    .line 198
    :cond_5
    invoke-static {v1}, Lcf/f;->g(Lki/g;)Loi/j;

    .line 201
    move-result-object p1

    .line 202
    throw p1

    .line 203
    :cond_6
    :goto_1
    new-instance v1, Loi/q;

    .line 205
    instance-of v4, v0, Lni/u;

    .line 207
    if-eqz v4, :cond_7

    .line 209
    check-cast v0, Lni/u;

    .line 211
    invoke-direct {v1, v3, v0}, Loi/q;-><init>(Lni/a;Lni/u;)V

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-interface {p1}, Lki/g;->h()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    invoke-static {v8, p1}, Lcf/f;->h(ILjava/lang/String;)Loi/j;

    .line 258
    move-result-object p1

    .line 259
    throw p1

    .line 260
    :cond_8
    new-instance v1, Loi/o;

    .line 262
    instance-of v4, v0, Lni/u;

    .line 264
    if-eqz v4, :cond_9

    .line 266
    check-cast v0, Lni/u;

    .line 268
    const/4 p1, 0x0

    .line 269
    invoke-direct {v1, v3, v0, p1, p1}, Loi/o;-><init>(Lni/a;Lni/u;Ljava/lang/String;Lki/g;)V

    .line 272
    :goto_2
    return-object v1

    .line 273
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-interface {p1}, Lki/g;->h()Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    invoke-static {v8, p1}, Lcf/f;->h(ILjava/lang/String;)Loi/j;

    .line 316
    move-result-object p1

    .line 317
    throw p1
.end method

.method public final c()Lpi/a;
    .locals 1

    iget-object v0, p0, Loi/a;->c:Lni/a;

    iget-object v0, v0, Lni/a;->b:Lpi/a;

    return-object v0
.end method

.method public final e(Lki/g;)Lli/c;
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmi/y0;->a:Ljava/util/ArrayList;

    .line 8
    invoke-static {v0}, Lze/r;->i2(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lmi/y0;->Q()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p1}, Loi/a;->L(Ljava/lang/Object;Lki/g;)Lli/c;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Loi/m;

    .line 25
    invoke-virtual {p0}, Loi/a;->V()Lni/j;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Loi/a;->c:Lni/a;

    .line 31
    invoke-direct {v0, v2, v1}, Loi/m;-><init>(Lni/a;Lni/j;)V

    .line 34
    invoke-virtual {v0, p1}, Loi/a;->e(Lki/g;)Lli/c;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Loi/a;->T()Lni/j;

    move-result-object v0

    instance-of v0, v0, Lni/r;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final n()Lni/a;
    .locals 1

    iget-object v0, p0, Loi/a;->c:Lni/a;

    return-object v0
.end method

.method public final p(Lji/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lh2/o0;->t(Lni/h;Lji/a;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final q()Lni/j;
    .locals 1

    invoke-virtual {p0}, Loi/a;->T()Lni/j;

    move-result-object v0

    return-object v0
.end method
