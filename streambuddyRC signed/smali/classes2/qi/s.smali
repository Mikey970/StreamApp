.class public final Lqi/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxh/a;

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxh/a;-><init>(II)V

    .line 9
    const/16 v0, 0x10

    .line 11
    new-array v0, v0, [C

    .line 13
    fill-array-data v0, :array_0

    .line 16
    sput-object v0, Lqi/s;->k:[C

    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqi/s;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lqi/s;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lqi/s;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lqi/s;->d:Ljava/lang/String;

    .line 12
    iput p5, p0, Lqi/s;->e:I

    .line 14
    iput-object p6, p0, Lqi/s;->f:Ljava/util/List;

    .line 16
    iput-object p7, p0, Lqi/s;->g:Ljava/util/List;

    .line 18
    iput-object p8, p0, Lqi/s;->h:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lqi/s;->i:Ljava/lang/String;

    .line 22
    const-string p2, "https"

    .line 24
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lqi/s;->j:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lqi/s;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    const-string v0, ""

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lqi/s;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x3

    .line 27
    const/4 v3, 0x4

    .line 28
    iget-object v4, p0, Lqi/s;->i:Ljava/lang/String;

    .line 30
    const/16 v5, 0x3a

    .line 32
    invoke-static {v4, v5, v0, v1, v3}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    const/16 v2, 0x40

    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-static {v4, v2, v1, v1, v3}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 50
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lqi/s;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    iget-object v3, p0, Lqi/s;->i:Ljava/lang/String;

    .line 13
    const/16 v4, 0x2f

    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    const-string v2, "?#"

    .line 25
    invoke-static {v3, v0, v1, v2}, Lsi/f;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 35
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lqi/s;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    iget-object v3, p0, Lqi/s;->i:Ljava/lang/String;

    .line 13
    const/16 v4, 0x2f

    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    const-string v2, "?#"

    .line 25
    invoke-static {v3, v0, v1, v2}, Lsi/f;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    invoke-static {v4, v0, v1, v3}, Lsi/f;->c(CIILjava/lang/String;)I

    .line 41
    move-result v5

    .line 42
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 48
    invoke-static {v0, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    move v0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lqi/s;->g:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/16 v0, 0x3f

    .line 9
    const/4 v1, 0x6

    .line 10
    iget-object v2, p0, Lqi/s;->i:Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v0, v3, v3, v1}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x23

    .line 25
    invoke-static {v3, v0, v1, v2}, Lsi/f;->c(CIILjava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 35
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lqi/s;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    const-string v0, ""

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lqi/s;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x3

    .line 25
    const-string v1, ":@"

    .line 27
    iget-object v2, p0, Lqi/s;->i:Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v0, v3, v1}, Lsi/f;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 43
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqi/s;

    if-eqz v0, :cond_0

    check-cast p1, Lqi/s;

    iget-object p1, p1, Lqi/s;->i:Ljava/lang/String;

    iget-object v0, p0, Lqi/s;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqi/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lqi/r;
    .locals 5

    .line 1
    new-instance v0, Lqi/r;

    .line 3
    invoke-direct {v0}, Lqi/r;-><init>()V

    .line 6
    iget-object v1, p0, Lqi/s;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lqi/r;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lqi/s;->e()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lqi/r;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lqi/s;->a()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lqi/r;->c:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lqi/s;->d:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lqi/r;->d:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lxh/a;->g(Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lqi/s;->e:I

    .line 32
    if-eq v2, v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, -0x1

    .line 36
    :goto_0
    iput v2, v0, Lqi/r;->e:I

    .line 38
    iget-object v1, v0, Lqi/r;->f:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    invoke-virtual {p0}, Lqi/s;->c()Ljava/util/ArrayList;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-virtual {p0}, Lqi/s;->d()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lqi/r;->e(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lqi/s;->h:Ljava/lang/String;

    .line 59
    if-nez v1, :cond_1

    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v1, 0x23

    .line 65
    const/4 v2, 0x6

    .line 66
    iget-object v3, p0, Lqi/s;->i:Ljava/lang/String;

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v3, v1, v4, v4, v2}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 72
    move-result v1

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 81
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :goto_1
    iput-object v1, v0, Lqi/r;->h:Ljava/lang/String;

    .line 86
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqi/s;->f:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqi/s;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lqi/s;->g:Ljava/util/List;

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Lq2/h;->v1(II)Lnf/j;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v2, v3}, Lq2/h;->n1(Lnf/j;I)Lnf/h;

    .line 25
    move-result-object v2

    .line 26
    iget v3, v2, Lnf/h;->a:I

    .line 28
    iget v4, v2, Lnf/h;->b:I

    .line 30
    iget v2, v2, Lnf/h;->c:I

    .line 32
    if-lez v2, :cond_1

    .line 34
    if-le v3, v4, :cond_2

    .line 36
    :cond_1
    if-gez v2, :cond_4

    .line 38
    if-gt v4, v3, :cond_4

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {p1, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 58
    return-object p1

    .line 59
    :cond_3
    if-eq v3, v4, :cond_4

    .line 61
    add-int/2addr v3, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 6

    .line 1
    iget-object v0, p0, Lqi/s;->g:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lze/v;->a:Lze/v;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    invoke-static {v2, v3}, Lq2/h;->v1(II)Lnf/j;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v2, v3}, Lq2/h;->n1(Lnf/j;I)Lnf/h;

    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Lnf/h;->a:I

    .line 29
    iget v4, v2, Lnf/h;->b:I

    .line 31
    iget v2, v2, Lnf/h;->c:I

    .line 33
    if-lez v2, :cond_1

    .line 35
    if-le v3, v4, :cond_2

    .line 37
    :cond_1
    if-gez v2, :cond_3

    .line 39
    if-gt v4, v3, :cond_3

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    if-eq v3, v4, :cond_3

    .line 53
    add-int/2addr v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "unmodifiableSet(result)"

    .line 61
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "/..."

    .line 3
    :try_start_0
    new-instance v1, Lqi/r;

    .line 5
    invoke-direct {v1}, Lqi/r;-><init>()V

    .line 8
    invoke-virtual {v1, p0, v0}, Lqi/r;->g(Lqi/s;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 16
    const-string v2, ""

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0xfb

    .line 28
    invoke-static/range {v2 .. v10}, Lxh/a;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lqi/r;->b:Ljava/lang/String;

    .line 34
    const-string v2, ""

    .line 36
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 38
    invoke-static/range {v2 .. v10}, Lxh/a;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lqi/r;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Lqi/r;->d()Lqi/s;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lqi/s;->i:Ljava/lang/String;

    .line 50
    return-object v0
.end method

.method public final l()Ljava/net/URI;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lqi/s;->g()Lqi/r;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lqi/r;->d:Ljava/lang/String;

    .line 7
    const-string v2, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 9
    const-string v3, ""

    .line 11
    const-string v4, "compile(pattern)"

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string v6, "[\"<>^`{|}]"

    .line 18
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v5

    .line 38
    :goto_0
    iput-object v1, v0, Lqi/r;->d:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lqi/r;->f:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_1
    if-ge v8, v6, :cond_1

    .line 50
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    move-object v10, v9

    .line 55
    check-cast v10, Ljava/lang/String;

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const-string v13, "[]"

    .line 61
    const/4 v14, 0x1

    .line 62
    const/4 v15, 0x1

    .line 63
    const/16 v16, 0x0

    .line 65
    const/16 v17, 0x0

    .line 67
    const/16 v18, 0xe3

    .line 69
    invoke-static/range {v10 .. v18}, Lxh/a;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v1, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, v0, Lqi/r;->g:Ljava/util/ArrayList;

    .line 81
    if-eqz v1, :cond_3

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    move-result v6

    .line 87
    :goto_2
    if-ge v7, v6, :cond_3

    .line 89
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    move-object v9, v8

    .line 94
    check-cast v9, Ljava/lang/String;

    .line 96
    if-eqz v9, :cond_2

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const-string v12, "\\^`{|}"

    .line 102
    const/4 v13, 0x1

    .line 103
    const/4 v14, 0x1

    .line 104
    const/4 v15, 0x1

    .line 105
    const/16 v16, 0x0

    .line 107
    const/16 v17, 0xc3

    .line 109
    invoke-static/range {v9 .. v17}, Lxh/a;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    move-object v8, v5

    .line 115
    :goto_3
    invoke-interface {v1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v8, v0, Lqi/r;->h:Ljava/lang/String;

    .line 123
    if-eqz v8, :cond_4

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const-string v11, " \"#<>\\^`{|}"

    .line 129
    const/4 v12, 0x1

    .line 130
    const/4 v13, 0x1

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x1

    .line 133
    const/16 v16, 0xa3

    .line 135
    invoke-static/range {v8 .. v16}, Lxh/a;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    :cond_4
    iput-object v5, v0, Lqi/r;->h:Ljava/lang/String;

    .line 141
    invoke-virtual {v0}, Lqi/r;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 147
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_4

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_1
    const-string v5, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 154
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 175
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    const-string v1, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    .line 178
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    :goto_4
    return-object v0

    .line 182
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqi/s;->i:Ljava/lang/String;

    return-object v0
.end method
