.class public final Lmi/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# instance fields
.field public final a:Lji/b;

.field public final b:Lji/b;

.field public final c:Lji/b;

.field public final d:Lki/h;


# direct methods
.method public constructor <init>(Lji/b;Lji/b;Lji/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmi/r1;->a:Lji/b;

    .line 6
    iput-object p2, p0, Lmi/r1;->b:Lji/b;

    .line 8
    iput-object p3, p0, Lmi/r1;->c:Lji/b;

    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Lki/g;

    .line 13
    new-instance p2, Ldg/o;

    .line 15
    const/16 p3, 0x1c

    .line 17
    invoke-direct {p2, p0, p3}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 20
    const-string p3, "kotlin.Triple"

    .line 22
    invoke-static {p3, p1, p2}, Lmh/c;->g(Ljava/lang/String;[Lki/g;Lkotlin/jvm/functions/Function1;)Lki/h;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lmi/r1;->d:Lki/h;

    .line 28
    return-void
.end method


# virtual methods
.method public final deserialize(Lli/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmi/r1;->d:Lki/h;

    .line 8
    invoke-interface {p1, v0}, Lli/c;->b(Lki/g;)Lli/a;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lli/a;->l()V

    .line 15
    sget-object v1, Lmi/s1;->a:Ljava/lang/Object;

    .line 17
    move-object v2, v1

    .line 18
    move-object v3, v2

    .line 19
    :goto_0
    invoke-interface {p1, v0}, Lli/a;->k(Lki/g;)I

    .line 22
    move-result v4

    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq v4, v5, :cond_3

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_2

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v4, v7, :cond_1

    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v4, v3, :cond_0

    .line 36
    iget-object v4, p0, Lmi/r1;->c:Lji/b;

    .line 38
    invoke-interface {p1, v0, v3, v4, v5}, Lli/a;->z(Lki/g;ILji/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lrd/y;

    .line 45
    const-string v0, "Unexpected index "

    .line 47
    invoke-static {v0, v4}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0, v6}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 54
    throw p1

    .line 55
    :cond_1
    iget-object v2, p0, Lmi/r1;->b:Lji/b;

    .line 57
    invoke-interface {p1, v0, v7, v2, v5}, Lli/a;->z(Lki/g;ILji/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    iget-object v4, p0, Lmi/r1;->a:Lji/b;

    .line 65
    invoke-interface {p1, v0, v1, v4, v5}, Lli/a;->z(Lki/g;ILji/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {p1, v0}, Lli/a;->a(Lki/g;)V

    .line 73
    sget-object p1, Lmi/s1;->a:Ljava/lang/Object;

    .line 75
    if-eq v1, p1, :cond_6

    .line 77
    if-eq v2, p1, :cond_5

    .line 79
    if-eq v3, p1, :cond_4

    .line 81
    new-instance p1, Lye/o;

    .line 83
    invoke-direct {p1, v1, v2, v3}, Lye/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    return-object p1

    .line 87
    :cond_4
    new-instance p1, Lrd/y;

    .line 89
    const-string v0, "Element \'third\' is missing"

    .line 91
    invoke-direct {p1, v0, v6}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 94
    throw p1

    .line 95
    :cond_5
    new-instance p1, Lrd/y;

    .line 97
    const-string v0, "Element \'second\' is missing"

    .line 99
    invoke-direct {p1, v0, v6}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 102
    throw p1

    .line 103
    :cond_6
    new-instance p1, Lrd/y;

    .line 105
    const-string v0, "Element \'first\' is missing"

    .line 107
    invoke-direct {p1, v0, v6}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 110
    throw p1
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    iget-object v0, p0, Lmi/r1;->d:Lki/h;

    return-object v0
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lye/o;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lmi/r1;->d:Lki/h;

    .line 15
    invoke-interface {p1, v0}, Lli/d;->b(Lki/g;)Lli/b;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lxa/f;

    .line 21
    iget-object v1, p2, Lye/o;->a:Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lmi/r1;->a:Lji/b;

    .line 26
    invoke-virtual {p1, v0, v2, v3, v1}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 29
    iget-object v1, p2, Lye/o;->b:Ljava/lang/Object;

    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v3, p0, Lmi/r1;->b:Lji/b;

    .line 34
    invoke-virtual {p1, v0, v2, v3, v1}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 37
    iget-object p2, p2, Lye/o;->c:Ljava/lang/Object;

    .line 39
    const/4 v1, 0x2

    .line 40
    iget-object v2, p0, Lmi/r1;->c:Lji/b;

    .line 42
    invoke-virtual {p1, v0, v1, v2, p2}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 45
    invoke-interface {p1, v0}, Lli/b;->a(Lki/g;)V

    .line 48
    return-void
.end method
