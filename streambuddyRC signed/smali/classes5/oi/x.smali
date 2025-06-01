.class public final Loi/x;
.super Lxa/f;
.source "SourceFile"


# instance fields
.field public final H:Loi/e;

.field public final I:Lni/a;

.field public final J:Loi/b0;

.field public final K:[Loi/x;

.field public final L:Lpi/a;

.field public final M:Lni/g;

.field public N:Z

.field public O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loi/e;Lni/a;Loi/b0;[Loi/x;)V
    .locals 1

    .line 1
    const-string v0, "composer"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mode"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lxa/f;-><init>()V

    .line 19
    iput-object p1, p0, Loi/x;->H:Loi/e;

    .line 21
    iput-object p2, p0, Loi/x;->I:Lni/a;

    .line 23
    iput-object p3, p0, Loi/x;->J:Loi/b0;

    .line 25
    iput-object p4, p0, Loi/x;->K:[Loi/x;

    .line 27
    iget-object p1, p2, Lni/a;->b:Lpi/a;

    .line 29
    iput-object p1, p0, Loi/x;->L:Lpi/a;

    .line 31
    iget-object p1, p2, Lni/a;->a:Lni/g;

    .line 33
    iput-object p1, p0, Loi/x;->M:Lni/g;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result p1

    .line 39
    if-eqz p4, :cond_1

    .line 41
    aget-object p2, p4, p1

    .line 43
    if-nez p2, :cond_0

    .line 45
    if-eq p2, p0, :cond_1

    .line 47
    :cond_0
    aput-object p0, p4, p1

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final Q(Lki/g;I)V
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Loi/w;->a:[I

    .line 8
    iget-object v1, p0, Loi/x;->J:Loi/b0;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 16
    const/16 v1, 0x2c

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, p0, Loi/x;->H:Loi/e;

    .line 21
    if-eq v0, v2, :cond_6

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x3a

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v0, v6, :cond_3

    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v0, v6, :cond_1

    .line 32
    iget-boolean v0, v3, Loi/e;->b:Z

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {v3, v1}, Loi/e;->d(C)V

    .line 39
    :cond_0
    invoke-virtual {v3}, Loi/e;->b()V

    .line 42
    iget-object v0, p0, Loi/x;->I:Lni/a;

    .line 44
    const-string v1, "json"

    .line 46
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1, v0}, Lcf/f;->M0(Lki/g;Lni/a;)V

    .line 52
    invoke-interface {p1, p2}, Lki/g;->j(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Loi/x;->q(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3, v5}, Loi/e;->d(C)V

    .line 62
    invoke-virtual {v3}, Loi/e;->j()V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-nez p2, :cond_2

    .line 68
    iput-boolean v2, p0, Loi/x;->N:Z

    .line 70
    :cond_2
    if-ne p2, v2, :cond_8

    .line 72
    invoke-virtual {v3, v1}, Loi/e;->d(C)V

    .line 75
    invoke-virtual {v3}, Loi/e;->j()V

    .line 78
    iput-boolean v4, p0, Loi/x;->N:Z

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-boolean p1, v3, Loi/e;->b:Z

    .line 83
    if-nez p1, :cond_5

    .line 85
    rem-int/2addr p2, v6

    .line 86
    if-nez p2, :cond_4

    .line 88
    invoke-virtual {v3, v1}, Loi/e;->d(C)V

    .line 91
    invoke-virtual {v3}, Loi/e;->b()V

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v3, v5}, Loi/e;->d(C)V

    .line 98
    invoke-virtual {v3}, Loi/e;->j()V

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_0
    iput-boolean v2, p0, Loi/x;->N:Z

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iput-boolean v2, p0, Loi/x;->N:Z

    .line 107
    invoke-virtual {v3}, Loi/e;->b()V

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-boolean p1, v3, Loi/e;->b:Z

    .line 113
    if-nez p1, :cond_7

    .line 115
    invoke-virtual {v3, v1}, Loi/e;->d(C)V

    .line 118
    :cond_7
    invoke-virtual {v3}, Loi/e;->b()V

    .line 121
    :cond_8
    :goto_1
    return-void
.end method

.method public final a(Lki/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Loi/x;->J:Loi/b0;

    .line 8
    iget-char v0, p1, Loi/b0;->end:C

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Loi/x;->H:Loi/e;

    .line 14
    invoke-virtual {v0}, Loi/e;->k()V

    .line 17
    invoke-virtual {v0}, Loi/e;->b()V

    .line 20
    iget-char p1, p1, Loi/b0;->end:C

    .line 22
    invoke-virtual {v0, p1}, Loi/e;->d(C)V

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lki/g;)Lli/b;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Loi/x;->I:Lni/a;

    .line 8
    invoke-static {p1, v0}, Li2/h0;->K(Lki/g;Lni/a;)Loi/b0;

    .line 11
    move-result-object v1

    .line 12
    iget-char v2, v1, Loi/b0;->begin:C

    .line 14
    iget-object v3, p0, Loi/x;->H:Loi/e;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v3, v2}, Loi/e;->d(C)V

    .line 21
    invoke-virtual {v3}, Loi/e;->a()V

    .line 24
    :cond_0
    iget-object v2, p0, Loi/x;->O:Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v3}, Loi/e;->b()V

    .line 31
    iget-object v2, p0, Loi/x;->O:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, v2}, Loi/x;->q(Ljava/lang/String;)V

    .line 39
    const/16 v2, 0x3a

    .line 41
    invoke-virtual {v3, v2}, Loi/e;->d(C)V

    .line 44
    invoke-virtual {v3}, Loi/e;->j()V

    .line 47
    invoke-interface {p1}, Lki/g;->h()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Loi/x;->q(Ljava/lang/String;)V

    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Loi/x;->O:Ljava/lang/String;

    .line 57
    :cond_1
    iget-object p1, p0, Loi/x;->J:Loi/b0;

    .line 59
    if-ne p1, v1, :cond_2

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object p1, p0, Loi/x;->K:[Loi/x;

    .line 64
    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v2

    .line 70
    aget-object v2, p1, v2

    .line 72
    if-eqz v2, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v2, Loi/x;

    .line 77
    invoke-direct {v2, v3, v0, v1, p1}, Loi/x;-><init>(Loi/e;Lni/a;Loi/b0;[Loi/x;)V

    .line 80
    :goto_0
    return-object v2
.end method

.method public final c()Lpi/a;
    .locals 1

    iget-object v0, p0, Loi/x;->L:Lpi/a;

    return-object v0
.end method

.method public final d(Lki/g;)Lli/d;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Loi/y;->a(Lki/g;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Loi/x;->J:Loi/b0;

    .line 13
    iget-object v3, p0, Loi/x;->I:Lni/a;

    .line 15
    iget-object v4, p0, Loi/x;->H:Loi/e;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    instance-of p1, v4, Loi/g;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v4, Loi/e;->a:Loi/n;

    .line 26
    iget-boolean v0, p0, Loi/x;->N:Z

    .line 28
    new-instance v4, Loi/g;

    .line 30
    invoke-direct {v4, p1, v0}, Loi/g;-><init>(Loi/n;Z)V

    .line 33
    :goto_0
    new-instance p1, Loi/x;

    .line 35
    invoke-direct {p1, v4, v3, v2, v1}, Loi/x;-><init>(Loi/e;Lni/a;Loi/b0;[Loi/x;)V

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-interface {p1}, Lki/g;->isInline()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    sget-object v0, Lni/k;->a:Lmi/i0;

    .line 47
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_1
    if-eqz p1, :cond_4

    .line 58
    instance-of p1, v4, Loi/f;

    .line 60
    if-eqz p1, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, v4, Loi/e;->a:Loi/n;

    .line 65
    iget-boolean v0, p0, Loi/x;->N:Z

    .line 67
    new-instance v4, Loi/f;

    .line 69
    invoke-direct {v4, p1, v0}, Loi/f;-><init>(Loi/n;Z)V

    .line 72
    :goto_2
    new-instance p1, Loi/x;

    .line 74
    invoke-direct {p1, v4, v3, v2, v1}, Loi/x;-><init>(Loi/e;Lni/a;Loi/b0;[Loi/x;)V

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object p1, p0

    .line 79
    :goto_3
    return-object p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Loi/x;->H:Loi/e;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Loi/e;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final f(D)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loi/x;->N:Z

    .line 3
    iget-object v1, p0, Loi/x;->H:Loi/e;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Loi/x;->q(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Loi/e;->a:Loi/n;

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Loi/n;->c(Ljava/lang/String;)V

    .line 24
    :goto_0
    iget-object v0, p0, Loi/x;->M:Lni/g;

    .line 26
    iget-boolean v0, v0, Lni/g;->k:Z

    .line 28
    if-nez v0, :cond_3

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object p1

    .line 52
    iget-object p2, v1, Loi/e;->a:Loi/n;

    .line 54
    invoke-virtual {p2}, Loi/n;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lcf/f;->f(Ljava/lang/Number;Ljava/lang/String;)Loi/j;

    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_2
    return-void
.end method

.method public final g(S)V
    .locals 1

    iget-boolean v0, p0, Loi/x;->N:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loi/x;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loi/x;->H:Loi/e;

    invoke-virtual {v0, p1}, Loi/e;->h(S)V

    :goto_0
    return-void
.end method

.method public final h(Lji/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lmi/b;

    .line 8
    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Loi/x;->I:Lni/a;

    .line 12
    iget-object v1, v0, Lni/a;->a:Lni/g;

    .line 14
    iget-boolean v1, v1, Lni/g;->i:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p1

    .line 20
    check-cast v1, Lmi/b;

    .line 22
    invoke-interface {p1}, Lji/b;->getDescriptor()Lki/g;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Lh2/o0;->f(Lki/g;Lni/a;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 32
    invoke-static {p2, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v1, p0, p2}, Lyh/c0;->x(Lmi/b;Lli/d;Ljava/lang/Object;)Lji/b;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lji/b;->getDescriptor()Lki/g;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lki/g;->e()Lki/m;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "kind"

    .line 49
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of v2, v1, Lki/l;

    .line 54
    if-nez v2, :cond_3

    .line 56
    instance-of v2, v1, Lki/f;

    .line 58
    if-nez v2, :cond_2

    .line 60
    instance-of v1, v1, Lki/d;

    .line 62
    if-nez v1, :cond_1

    .line 64
    iput-object p1, p0, Loi/x;->O:Ljava/lang/String;

    .line 66
    invoke-interface {v0, p0, p2}, Lji/b;->serialize(Lli/d;Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    const-string p2, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    const-string p2, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    const-string p2, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_0
    invoke-interface {p1, p0, p2}, Lji/b;->serialize(Lli/d;Ljava/lang/Object;)V

    .line 109
    :goto_1
    return-void
.end method

.method public final i(B)V
    .locals 1

    iget-boolean v0, p0, Loi/x;->N:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loi/x;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loi/x;->H:Loi/e;

    invoke-virtual {v0, p1}, Loi/e;->c(B)V

    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loi/x;->N:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Loi/x;->q(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Loi/x;->H:Loi/e;

    .line 15
    iget-object v0, v0, Loi/e;->a:Loi/n;

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Loi/n;->c(Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-boolean v0, p0, Loi/x;->N:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loi/x;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loi/x;->H:Loi/e;

    invoke-virtual {v0, p1}, Loi/e;->e(I)V

    :goto_0
    return-void
.end method

.method public final l(Lki/g;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Lki/g;->j(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Loi/x;->q(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final m(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loi/x;->N:Z

    .line 3
    iget-object v1, p0, Loi/x;->H:Loi/e;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Loi/x;->q(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Loi/e;->a:Loi/n;

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Loi/n;->c(Ljava/lang/String;)V

    .line 24
    :goto_0
    iget-object v0, p0, Loi/x;->M:Lni/g;

    .line 26
    iget-boolean v0, v0, Lni/g;->k:Z

    .line 28
    if-nez v0, :cond_3

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p1

    .line 52
    iget-object v0, v1, Loi/e;->a:Loi/n;

    .line 54
    invoke-virtual {v0}, Loi/n;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lcf/f;->f(Ljava/lang/Number;Ljava/lang/String;)Loi/j;

    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_2
    return-void
.end method

.method public final o(J)V
    .locals 1

    iget-boolean v0, p0, Loi/x;->N:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loi/x;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loi/x;->H:Loi/e;

    invoke-virtual {v0, p1, p2}, Loi/e;->f(J)V

    :goto_0
    return-void
.end method

.method public final p(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loi/x;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Loi/x;->H:Loi/e;

    .line 8
    invoke-virtual {v0, p1}, Loi/e;->i(Ljava/lang/String;)V

    .line 11
    return-void
.end method
