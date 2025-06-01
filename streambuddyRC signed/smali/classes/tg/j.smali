.class public final Ltg/j;
.super Lwg/r;
.source "SourceFile"


# static fields
.field public static final r:Ltg/j;

.field public static final x:Lqg/a;


# instance fields
.field public final a:Lwg/e;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:I

.field public e:B

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg/a;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, Lqg/a;-><init>(I)V

    .line 8
    sput-object v0, Ltg/j;->x:Lqg/a;

    .line 10
    new-instance v0, Ltg/j;

    .line 12
    invoke-direct {v0}, Ltg/j;-><init>()V

    .line 15
    sput-object v0, Ltg/j;->r:Ltg/j;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ltg/j;->b:Ljava/util/List;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Ltg/j;->c:Ljava/util/List;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ltg/j;->d:I

    .line 9
    iput-byte v0, p0, Ltg/j;->e:B

    .line 10
    iput v0, p0, Ltg/j;->g:I

    .line 11
    sget-object v0, Lwg/e;->a:Lwg/y;

    iput-object v0, p0, Ltg/j;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/f;Lwg/i;)V
    .locals 9

    .line 12
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Ltg/j;->d:I

    .line 14
    iput-byte v0, p0, Ltg/j;->e:B

    .line 15
    iput v0, p0, Ltg/j;->g:I

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltg/j;->b:Ljava/util/List;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltg/j;->c:Ljava/util/List;

    .line 18
    new-instance v0, Lwg/d;

    invoke-direct {v0}, Lwg/d;-><init>()V

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lwg/g;->j(Ljava/io/OutputStream;I)Lwg/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_b

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lwg/f;->n()I

    move-result v6

    if-eqz v6, :cond_8

    const/16 v7, 0xa

    if-eq v6, v7, :cond_6

    const/16 v7, 0x28

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_1

    .line 21
    invoke-virtual {p1, v6, v2}, Lwg/f;->q(ILwg/g;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v6

    .line 23
    invoke-virtual {p1, v6}, Lwg/f;->d(I)I

    move-result v6

    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_2

    .line 24
    invoke-virtual {p1}, Lwg/f;->b()I

    move-result v7

    if-lez v7, :cond_2

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ltg/j;->c:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lwg/f;->b()I

    move-result v7

    if-lez v7, :cond_3

    .line 27
    iget-object v7, p0, Ltg/j;->c:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v8

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p1, v6}, Lwg/f;->c(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_5

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ltg/j;->c:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 32
    :cond_5
    iget-object v6, p0, Ltg/j;->c:Ljava/util/List;

    .line 33
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v7

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_7

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ltg/j;->b:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 36
    :cond_7
    iget-object v6, p0, Ltg/j;->b:Ljava/util/List;

    sget-object v7, Ltg/i;->J:Lqg/a;

    invoke-virtual {p1, v7, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 37
    :goto_3
    :try_start_1
    new-instance p2, Lwg/v;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p0, p2, Lwg/v;->a:Lwg/a;

    .line 40
    throw p2

    :catch_1
    move-exception p1

    .line 41
    iput-object p0, p1, Lwg/v;->a:Lwg/a;

    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_9

    .line 43
    iget-object p2, p0, Ltg/j;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ltg/j;->b:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    .line 44
    iget-object p2, p0, Ltg/j;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ltg/j;->c:Ljava/util/List;

    .line 45
    :cond_a
    :try_start_2
    invoke-virtual {v2}, Lwg/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 46
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Ltg/j;->a:Lwg/e;

    .line 47
    throw p1

    .line 48
    :catch_2
    :goto_5
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Ltg/j;->a:Lwg/e;

    .line 49
    throw p1

    :cond_b
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_c

    .line 50
    iget-object p1, p0, Ltg/j;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltg/j;->b:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 51
    iget-object p1, p0, Ltg/j;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltg/j;->c:Ljava/util/List;

    .line 52
    :cond_d
    :try_start_3
    invoke-virtual {v2}, Lwg/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 53
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Ltg/j;->a:Lwg/e;

    .line 54
    throw p1

    .line 55
    :catch_3
    :goto_6
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p1

    iput-object p1, p0, Ltg/j;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwg/r;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltg/j;->d:I

    .line 3
    iput-byte v0, p0, Ltg/j;->e:B

    .line 4
    iput v0, p0, Ltg/j;->g:I

    .line 5
    iget-object p1, p1, Lwg/m;->a:Lwg/e;

    .line 6
    iput-object p1, p0, Ltg/j;->a:Lwg/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ltg/j;->e:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Ltg/j;->e:B

    .line 13
    return v1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Ltg/j;->g:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Ltg/j;->b:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 18
    iget-object v3, p0, Ltg/j;->b:Ljava/util/List;

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lwg/a;

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4, v3}, Lwg/g;->d(ILwg/a;)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    iget-object v3, p0, Ltg/j;->c:Ljava/util/List;

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    move-result v3

    .line 42
    if-ge v0, v3, :cond_2

    .line 44
    iget-object v3, p0, Ltg/j;->c:Ljava/util/List;

    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Lwg/g;->c(I)I

    .line 59
    move-result v3

    .line 60
    add-int/2addr v1, v3

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, v1

    .line 65
    iget-object v0, p0, Ltg/j;->c:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    invoke-static {v1}, Lwg/g;->c(I)I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v2, v0

    .line 80
    :cond_3
    iput v1, p0, Ltg/j;->d:I

    .line 82
    iget-object v0, p0, Ltg/j;->a:Lwg/e;

    .line 84
    invoke-virtual {v0}, Lwg/e;->size()I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v2

    .line 89
    iput v0, p0, Ltg/j;->g:I

    .line 91
    return v0
.end method

.method public final d()Lh4/q1;
    .locals 1

    new-instance v0, Ltg/f;

    invoke-direct {v0}, Ltg/f;-><init>()V

    return-object v0
.end method

.method public final e()Lh4/q1;
    .locals 1

    .line 1
    new-instance v0, Ltg/f;

    .line 3
    invoke-direct {v0}, Ltg/f;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ltg/f;->h(Ltg/j;)V

    .line 9
    return-object v0
.end method

.method public final f(Lwg/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltg/j;->c()I

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Ltg/j;->b:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    iget-object v2, p0, Ltg/j;->b:Ljava/util/List;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lwg/a;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1, v3, v2}, Lwg/g;->o(ILwg/a;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Ltg/j;->c:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 37
    const/16 v1, 0x2a

    .line 39
    invoke-virtual {p1, v1}, Lwg/g;->v(I)V

    .line 42
    iget v1, p0, Ltg/j;->d:I

    .line 44
    invoke-virtual {p1, v1}, Lwg/g;->v(I)V

    .line 47
    :cond_1
    :goto_1
    iget-object v1, p0, Ltg/j;->c:Ljava/util/List;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_2

    .line 55
    iget-object v1, p0, Ltg/j;->c:Ljava/util/List;

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Lwg/g;->n(I)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Ltg/j;->a:Lwg/e;

    .line 75
    invoke-virtual {p1, v0}, Lwg/g;->r(Lwg/e;)V

    .line 78
    return-void
.end method
