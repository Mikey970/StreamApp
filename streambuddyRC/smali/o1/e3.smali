.class public final Lo1/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/g1;


# static fields
.field public static final e:Lo1/e3;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo1/e3;

    .line 3
    sget-object v1, Lo1/l1;->g:Lo1/l1;

    .line 5
    invoke-direct {v0, v1}, Lo1/e3;-><init>(Lo1/l1;)V

    .line 8
    sput-object v0, Lo1/e3;->e:Lo1/e3;

    .line 10
    return-void
.end method

.method public constructor <init>(Lo1/l1;)V
    .locals 3

    .line 1
    const-string v0, "insertEvent"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lo1/l1;->b:Ljava/util/List;

    .line 11
    invoke-static {v0}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lo1/e3;->a:Ljava/util/ArrayList;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lo1/o4;

    .line 34
    iget-object v2, v2, Lo1/o4;->b:Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput v1, p0, Lo1/e3;->b:I

    .line 44
    iget v0, p1, Lo1/l1;->c:I

    .line 46
    iput v0, p0, Lo1/e3;->c:I

    .line 48
    iget p1, p1, Lo1/l1;->d:I

    .line 50
    iput p1, p0, Lo1/e3;->d:I

    .line 52
    return-void
.end method


# virtual methods
.method public final a(I)Lo1/q4;
    .locals 11

    .line 1
    iget v0, p0, Lo1/e3;->c:I

    .line 3
    sub-int v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lo1/e3;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lo1/o4;

    .line 15
    iget-object v4, v4, Lo1/o4;->b:Ljava/util/List;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    move-result v4

    .line 21
    if-lt v0, v4, :cond_0

    .line 23
    invoke-static {v3}, Lq2/h;->v0(Ljava/util/List;)I

    .line 26
    move-result v4

    .line 27
    if-ge v2, v4, :cond_0

    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lo1/o4;

    .line 35
    iget-object v3, v3, Lo1/o4;->b:Ljava/util/List;

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v0, v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lo1/o4;

    .line 51
    iget v3, p0, Lo1/e3;->c:I

    .line 53
    sub-int v7, p1, v3

    .line 55
    invoke-virtual {p0}, Lo1/e3;->f()I

    .line 58
    move-result v3

    .line 59
    sub-int/2addr v3, p1

    .line 60
    iget p1, p0, Lo1/e3;->d:I

    .line 62
    sub-int/2addr v3, p1

    .line 63
    add-int/lit8 v8, v3, -0x1

    .line 65
    invoke-virtual {p0}, Lo1/e3;->d()I

    .line 68
    move-result v9

    .line 69
    invoke-virtual {p0}, Lo1/e3;->e()I

    .line 72
    move-result v10

    .line 73
    new-instance p1, Lo1/q4;

    .line 75
    iget v5, v2, Lo1/o4;->c:I

    .line 77
    iget-object v2, v2, Lo1/o4;->d:Ljava/util/List;

    .line 79
    if-nez v2, :cond_1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v2}, Lq2/h;->u0(Ljava/util/Collection;)Lnf/j;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v0}, Lnf/j;->m(I)Z

    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x1

    .line 91
    if-ne v3, v4, :cond_2

    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 96
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v0

    .line 106
    :cond_3
    move v6, v0

    .line 107
    move-object v4, p1

    .line 108
    invoke-direct/range {v4 .. v10}, Lo1/q4;-><init>(IIIIII)V

    .line 111
    return-object p1
.end method

.method public final b(Lnf/j;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lo1/e3;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lo1/o4;

    .line 21
    iget-object v4, v3, Lo1/o4;->a:[I

    .line 23
    array-length v5, v4

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    if-ge v6, v5, :cond_2

    .line 27
    aget v7, v4, v6

    .line 29
    invoke-virtual {p1, v7}, Lnf/j;->m(I)Z

    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-eqz v4, :cond_0

    .line 43
    iget-object v3, v3, Lo1/o4;->b:Ljava/util/List;

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v2, v3

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v2
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/e3;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lo1/o4;

    .line 16
    iget-object v3, v3, Lo1/o4;->b:Ljava/util/List;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    if-le v3, p1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-int/2addr p1, v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lo1/o4;

    .line 35
    iget-object v0, v0, Lo1/o4;->b:Ljava/util/List;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/e3;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo1/o4;

    .line 9
    iget-object v0, v0, Lo1/o4;->a:[I

    .line 11
    const-string v1, "<this>"

    .line 13
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    aget v1, v0, v2

    .line 30
    new-instance v2, Lnf/j;

    .line 32
    array-length v4, v0

    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 35
    invoke-direct {v2, v3, v4}, Lnf/j;-><init>(II)V

    .line 38
    invoke-virtual {v2}, Lnf/h;->l()Lnf/i;

    .line 41
    move-result-object v2

    .line 42
    :cond_2
    :goto_1
    iget-boolean v3, v2, Lnf/i;->c:Z

    .line 44
    if-eqz v3, :cond_3

    .line 46
    invoke-virtual {v2}, Lnf/i;->b()I

    .line 49
    move-result v3

    .line 50
    aget v3, v0, v3

    .line 52
    if-le v1, v3, :cond_2

    .line 54
    move v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    :goto_2
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/e3;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lze/r;->h2(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo1/o4;

    .line 9
    iget-object v0, v0, Lo1/o4;->a:[I

    .line 11
    const-string v1, "<this>"

    .line 13
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    aget v1, v0, v2

    .line 30
    new-instance v2, Lnf/j;

    .line 32
    array-length v4, v0

    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 35
    invoke-direct {v2, v3, v4}, Lnf/j;-><init>(II)V

    .line 38
    invoke-virtual {v2}, Lnf/h;->l()Lnf/i;

    .line 41
    move-result-object v2

    .line 42
    :cond_2
    :goto_1
    iget-boolean v3, v2, Lnf/i;->c:Z

    .line 44
    if-eqz v3, :cond_3

    .line 46
    invoke-virtual {v2}, Lnf/i;->b()I

    .line 49
    move-result v3

    .line 50
    aget v3, v0, v3

    .line 52
    if-ge v1, v3, :cond_2

    .line 54
    move v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    :goto_2
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lo1/e3;->c:I

    .line 3
    iget v1, p0, Lo1/e3;->b:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lo1/e3;->d:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lo1/e3;->b:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    invoke-virtual {p0, v2}, Lo1/e3;->c(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x3f

    .line 27
    invoke-static/range {v1 .. v6}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "[("

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget v2, p0, Lo1/e3;->c:I

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " placeholders), "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", ("

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v0, p0, Lo1/e3;->d:I

    .line 58
    const-string v2, " placeholders)]"

    .line 60
    invoke-static {v1, v0, v2}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
