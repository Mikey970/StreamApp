.class public final Lqg/l;
.super Lwg/o;
.source "SourceFile"


# static fields
.field public static final F:Lqg/a;

.field public static final y:Lqg/l;


# instance fields
.field public final b:Lwg/e;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;

.field public g:Ljava/util/List;

.field public r:B

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg/a;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lqg/a;-><init>(I)V

    .line 7
    sput-object v0, Lqg/l;->F:Lqg/a;

    .line 9
    new-instance v0, Lqg/l;

    .line 11
    invoke-direct {v0}, Lqg/l;-><init>()V

    .line 14
    sput-object v0, Lqg/l;->y:Lqg/l;

    .line 16
    const/4 v1, 0x6

    .line 17
    iput v1, v0, Lqg/l;->d:I

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lqg/l;->e:Ljava/util/List;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lqg/l;->g:Ljava/util/List;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lwg/o;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqg/l;->r:B

    .line 8
    iput v0, p0, Lqg/l;->x:I

    .line 9
    sget-object v0, Lwg/e;->a:Lwg/y;

    iput-object v0, p0, Lqg/l;->b:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/f;Lwg/i;)V
    .locals 10

    .line 10
    invoke-direct {p0}, Lwg/o;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lqg/l;->r:B

    .line 12
    iput v0, p0, Lqg/l;->x:I

    const/4 v0, 0x6

    .line 13
    iput v0, p0, Lqg/l;->d:I

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqg/l;->e:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqg/l;->g:Ljava/util/List;

    .line 16
    new-instance v0, Lwg/d;

    invoke-direct {v0}, Lwg/d;-><init>()V

    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lwg/g;->j(Ljava/io/OutputStream;I)Lwg/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v3, :cond_c

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lwg/f;->n()I

    move-result v7

    if-eqz v7, :cond_9

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    const/16 v8, 0x12

    if-eq v7, v8, :cond_6

    const/16 v8, 0xf8

    if-eq v7, v8, :cond_4

    const/16 v8, 0xfa

    if-eq v7, v8, :cond_1

    .line 19
    invoke-virtual {p0, p1, v2, p2, v7}, Lwg/o;->o(Lwg/f;Lwg/g;Lwg/i;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 20
    :cond_1
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v7

    .line 21
    invoke-virtual {p1, v7}, Lwg/f;->d(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_2

    .line 22
    invoke-virtual {p1}, Lwg/f;->b()I

    move-result v8

    if-lez v8, :cond_2

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lqg/l;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lwg/f;->b()I

    move-result v8

    if-lez v8, :cond_3

    .line 25
    iget-object v8, p0, Lqg/l;->g:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v9

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p1, v7}, Lwg/f;->c(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v6, :cond_5

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lqg/l;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 30
    :cond_5
    iget-object v7, p0, Lqg/l;->g:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v8

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_7

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lqg/l;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 34
    :cond_7
    iget-object v7, p0, Lqg/l;->e:Ljava/util/List;

    sget-object v8, Lqg/y0;->I:Lqg/a;

    invoke-virtual {p1, v8, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    .line 35
    :cond_8
    iget v7, p0, Lqg/l;->c:I

    or-int/2addr v7, v1

    iput v7, p0, Lqg/l;->c:I

    .line 36
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v7

    .line 37
    iput v7, p0, Lqg/l;->d:I
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 38
    :goto_3
    :try_start_1
    new-instance p2, Lwg/v;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p0, p2, Lwg/v;->a:Lwg/a;

    .line 41
    throw p2

    :catch_1
    move-exception p1

    .line 42
    iput-object p0, p1, Lwg/v;->a:Lwg/a;

    .line 43
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    .line 44
    iget-object p2, p0, Lqg/l;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqg/l;->e:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_b

    .line 45
    iget-object p2, p0, Lqg/l;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqg/l;->g:Ljava/util/List;

    .line 46
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lwg/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 47
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/l;->b:Lwg/e;

    .line 48
    throw p1

    .line 49
    :catch_2
    :goto_5
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/l;->b:Lwg/e;

    .line 50
    invoke-virtual {p0}, Lwg/o;->m()V

    .line 51
    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 52
    iget-object p1, p0, Lqg/l;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqg/l;->e:Ljava/util/List;

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    .line 53
    iget-object p1, p0, Lqg/l;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqg/l;->g:Ljava/util/List;

    .line 54
    :cond_e
    :try_start_3
    invoke-virtual {v2}, Lwg/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 55
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/l;->b:Lwg/e;

    .line 56
    throw p1

    .line 57
    :catch_3
    :goto_6
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p1

    iput-object p1, p0, Lqg/l;->b:Lwg/e;

    .line 58
    invoke-virtual {p0}, Lwg/o;->m()V

    return-void
.end method

.method public constructor <init>(Lwg/n;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwg/o;-><init>(Lwg/n;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lqg/l;->r:B

    .line 3
    iput v0, p0, Lqg/l;->x:I

    .line 4
    iget-object p1, p1, Lwg/m;->a:Lwg/e;

    .line 5
    iput-object p1, p0, Lqg/l;->b:Lwg/e;

    return-void
.end method


# virtual methods
.method public final a()Lwg/a;
    .locals 1

    sget-object v0, Lqg/l;->y:Lqg/l;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqg/l;->r:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lqg/l;->e:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 20
    iget-object v3, p0, Lqg/l;->e:Ljava/util/List;

    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lqg/y0;

    .line 28
    invoke-virtual {v3}, Lqg/y0;->b()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 34
    iput-byte v2, p0, Lqg/l;->r:B

    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lwg/o;->i()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 46
    iput-byte v2, p0, Lqg/l;->r:B

    .line 48
    return v2

    .line 49
    :cond_4
    iput-byte v1, p0, Lqg/l;->r:B

    .line 51
    return v1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Lqg/l;->x:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lqg/l;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Lqg/l;->d:I

    .line 16
    invoke-static {v1, v0}, Lwg/g;->b(II)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    iget-object v3, p0, Lqg/l;->e:Ljava/util/List;

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ge v1, v3, :cond_2

    .line 33
    iget-object v3, p0, Lqg/l;->e:Ljava/util/List;

    .line 35
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lwg/a;

    .line 41
    invoke-static {v4, v3}, Lwg/g;->d(ILwg/a;)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v0, v3

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_2
    iget-object v3, p0, Lqg/l;->g:Ljava/util/List;

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_3

    .line 58
    iget-object v3, p0, Lqg/l;->g:Ljava/util/List;

    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Lwg/g;->c(I)I

    .line 73
    move-result v3

    .line 74
    add-int/2addr v1, v3

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lqg/l;->g:Ljava/util/List;

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    mul-int/lit8 v1, v1, 0x2

    .line 87
    add-int/2addr v1, v0

    .line 88
    invoke-virtual {p0}, Lwg/o;->j()I

    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lqg/l;->b:Lwg/e;

    .line 95
    invoke-virtual {v1}, Lwg/e;->size()I

    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    iput v1, p0, Lqg/l;->x:I

    .line 102
    return v1
.end method

.method public final d()Lh4/q1;
    .locals 1

    new-instance v0, Lqg/k;

    invoke-direct {v0}, Lqg/k;-><init>()V

    return-object v0
.end method

.method public final e()Lh4/q1;
    .locals 1

    .line 1
    new-instance v0, Lqg/k;

    .line 3
    invoke-direct {v0}, Lqg/k;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lqg/k;->i(Lqg/l;)V

    .line 9
    return-object v0
.end method

.method public final f(Lwg/g;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqg/l;->c()I

    .line 4
    new-instance v0, Lx2/d;

    .line 6
    invoke-direct {v0, p0}, Lx2/d;-><init>(Lwg/o;)V

    .line 9
    iget v1, p0, Lqg/l;->c:I

    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget v1, p0, Lqg/l;->d:I

    .line 17
    invoke-virtual {p1, v2, v1}, Lwg/g;->m(II)V

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lqg/l;->e:Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_1

    .line 30
    iget-object v3, p0, Lqg/l;->e:Ljava/util/List;

    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lwg/a;

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual {p1, v4, v3}, Lwg/g;->o(ILwg/a;)V

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object v2, p0, Lqg/l;->g:Ljava/util/List;

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_2

    .line 53
    iget-object v2, p0, Lqg/l;->g:Ljava/util/List;

    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v2

    .line 65
    const/16 v3, 0x1f

    .line 67
    invoke-virtual {p1, v3, v2}, Lwg/g;->m(II)V

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v1, 0x4a38

    .line 75
    invoke-virtual {v0, v1, p1}, Lx2/d;->l(ILwg/g;)V

    .line 78
    iget-object v0, p0, Lqg/l;->b:Lwg/e;

    .line 80
    invoke-virtual {p1, v0}, Lwg/g;->r(Lwg/e;)V

    .line 83
    return-void
.end method
