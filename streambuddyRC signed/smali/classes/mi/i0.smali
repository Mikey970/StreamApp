.class public final Lmi/i0;
.super Lmi/e1;
.source "SourceFile"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmi/j0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmi/e1;-><init>(Ljava/lang/String;Lmi/f0;I)V

    .line 5
    iput-boolean v0, p0, Lmi/i0;->l:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    goto/16 :goto_3

    .line 6
    :cond_0
    instance-of v1, p1, Lmi/i0;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_1
    move-object v1, p1

    .line 14
    check-cast v1, Lki/g;

    .line 16
    invoke-interface {v1}, Lki/g;->h()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lmi/e1;->a:Ljava/lang/String;

    .line 22
    invoke-static {v4, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    check-cast p1, Lmi/i0;

    .line 31
    iget-boolean v3, p1, Lmi/i0;->l:Z

    .line 33
    if-eqz v3, :cond_3

    .line 35
    iget-object v3, p0, Lmi/e1;->j:Lye/f;

    .line 37
    invoke-interface {v3}, Lye/f;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, [Lki/g;

    .line 43
    iget-object p1, p1, Lmi/e1;->j:Lye/f;

    .line 45
    invoke-interface {p1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Lki/g;

    .line 51
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-nez p1, :cond_4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-interface {v1}, Lki/g;->i()I

    .line 66
    move-result p1

    .line 67
    iget v3, p0, Lmi/e1;->c:I

    .line 69
    if-eq v3, p1, :cond_5

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/4 p1, 0x0

    .line 73
    :goto_1
    if-ge p1, v3, :cond_8

    .line 75
    invoke-virtual {p0, p1}, Lmi/e1;->l(I)Lki/g;

    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Lki/g;->h()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v1, p1}, Lki/g;->l(I)Lki/g;

    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Lki/g;->h()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_6

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {p0, p1}, Lmi/e1;->l(I)Lki/g;

    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Lki/g;->e()Lki/m;

    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v1, p1}, Lki/g;->l(I)Lki/g;

    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5}, Lki/g;->e()Lki/m;

    .line 113
    move-result-object v5

    .line 114
    invoke-static {v4, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 120
    :goto_2
    const/4 v0, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Lmi/e1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-boolean v0, p0, Lmi/i0;->l:Z

    return v0
.end method
