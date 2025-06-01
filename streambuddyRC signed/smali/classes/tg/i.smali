.class public final Ltg/i;
.super Lwg/r;
.source "SourceFile"


# static fields
.field public static final I:Ltg/i;

.field public static final J:Lqg/a;


# instance fields
.field public F:I

.field public G:B

.field public H:I

.field public final a:Lwg/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public g:Ltg/h;

.field public r:Ljava/util/List;

.field public x:I

.field public y:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg/a;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Lqg/a;-><init>(I)V

    .line 8
    sput-object v0, Ltg/i;->J:Lqg/a;

    .line 10
    new-instance v0, Ltg/i;

    .line 12
    invoke-direct {v0}, Ltg/i;-><init>()V

    .line 15
    sput-object v0, Ltg/i;->I:Ltg/i;

    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, v0, Ltg/i;->c:I

    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Ltg/i;->d:I

    .line 23
    const-string v1, ""

    .line 25
    iput-object v1, v0, Ltg/i;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Ltg/h;->NONE:Ltg/h;

    .line 29
    iput-object v1, v0, Ltg/i;->g:Ltg/h;

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Ltg/i;->r:Ljava/util/List;

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Ltg/i;->y:Ljava/util/List;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ltg/i;->x:I

    .line 10
    iput v0, p0, Ltg/i;->F:I

    .line 11
    iput-byte v0, p0, Ltg/i;->G:B

    .line 12
    iput v0, p0, Ltg/i;->H:I

    .line 13
    sget-object v0, Lwg/e;->a:Lwg/y;

    iput-object v0, p0, Ltg/i;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/f;)V
    .locals 11

    .line 14
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ltg/i;->x:I

    .line 16
    iput v0, p0, Ltg/i;->F:I

    .line 17
    iput-byte v0, p0, Ltg/i;->G:B

    .line 18
    iput v0, p0, Ltg/i;->H:I

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Ltg/i;->c:I

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Ltg/i;->d:I

    const-string v2, ""

    .line 21
    iput-object v2, p0, Ltg/i;->e:Ljava/lang/Object;

    .line 22
    sget-object v2, Ltg/h;->NONE:Ltg/h;

    iput-object v2, p0, Ltg/i;->g:Ltg/h;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ltg/i;->r:Ljava/util/List;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ltg/i;->y:Ljava/util/List;

    .line 25
    new-instance v2, Lwg/d;

    invoke-direct {v2}, Lwg/d;-><init>()V

    .line 26
    invoke-static {v2, v0}, Lwg/g;->j(Ljava/io/OutputStream;I)Lwg/g;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v1, :cond_13

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lwg/f;->n()I

    move-result v7

    if-eqz v7, :cond_10

    const/16 v8, 0x8

    if-eq v7, v8, :cond_f

    if-eq v7, v6, :cond_e

    const/16 v9, 0x18

    if-eq v7, v9, :cond_c

    if-eq v7, v5, :cond_a

    const/16 v8, 0x22

    if-eq v7, v8, :cond_7

    const/16 v8, 0x28

    if-eq v7, v8, :cond_5

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_2

    const/16 v8, 0x32

    if-eq v7, v8, :cond_1

    .line 28
    invoke-virtual {p1, v7, v3}, Lwg/f;->q(ILwg/g;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 29
    :cond_1
    invoke-virtual {p1}, Lwg/f;->e()Lwg/y;

    move-result-object v7

    .line 30
    iget v8, p0, Ltg/i;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Ltg/i;->b:I

    .line 31
    iput-object v7, p0, Ltg/i;->e:Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v7

    .line 33
    invoke-virtual {p1, v7}, Lwg/f;->d(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v5, :cond_3

    .line 34
    invoke-virtual {p1}, Lwg/f;->b()I

    move-result v8

    if-lez v8, :cond_3

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ltg/i;->y:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 36
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lwg/f;->b()I

    move-result v8

    if-lez v8, :cond_4

    .line 37
    iget-object v8, p0, Ltg/i;->y:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v9

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {p1, v7}, Lwg/f;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_6

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ltg/i;->y:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 42
    :cond_6
    iget-object v7, p0, Ltg/i;->y:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v8

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45
    :cond_7
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v7

    .line 46
    invoke-virtual {p1, v7}, Lwg/f;->d(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x10

    if-eq v8, v6, :cond_8

    .line 47
    invoke-virtual {p1}, Lwg/f;->b()I

    move-result v8

    if-lez v8, :cond_8

    .line 48
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ltg/i;->r:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 49
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lwg/f;->b()I

    move-result v8

    if-lez v8, :cond_9

    .line 50
    iget-object v8, p0, Ltg/i;->r:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v9

    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_9
    invoke-virtual {p1, v7}, Lwg/f;->c(I)V

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v6, :cond_b

    .line 54
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ltg/i;->r:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 55
    :cond_b
    iget-object v7, p0, Ltg/i;->r:Ljava/util/List;

    .line 56
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v8

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :cond_c
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v9

    .line 59
    invoke-static {v9}, Ltg/h;->valueOf(I)Ltg/h;

    move-result-object v10

    if-nez v10, :cond_d

    .line 60
    invoke-virtual {v3, v7}, Lwg/g;->v(I)V

    .line 61
    invoke-virtual {v3, v9}, Lwg/g;->v(I)V

    goto/16 :goto_0

    .line 62
    :cond_d
    iget v7, p0, Ltg/i;->b:I

    or-int/2addr v7, v8

    iput v7, p0, Ltg/i;->b:I

    .line 63
    iput-object v10, p0, Ltg/i;->g:Ltg/h;

    goto/16 :goto_0

    .line 64
    :cond_e
    iget v7, p0, Ltg/i;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Ltg/i;->b:I

    .line 65
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v7

    .line 66
    iput v7, p0, Ltg/i;->d:I

    goto/16 :goto_0

    .line 67
    :cond_f
    iget v7, p0, Ltg/i;->b:I

    or-int/2addr v7, v0

    iput v7, p0, Ltg/i;->b:I

    .line 68
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v7

    .line 69
    iput v7, p0, Ltg/i;->c:I
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 70
    :try_start_1
    new-instance v0, Lwg/v;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 72
    iput-object p0, v0, Lwg/v;->a:Lwg/a;

    .line 73
    throw v0

    :catch_1
    move-exception p1

    .line 74
    iput-object p0, p1, Lwg/v;->a:Lwg/a;

    .line 75
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 v0, v4, 0x10

    if-ne v0, v6, :cond_11

    .line 76
    iget-object v0, p0, Ltg/i;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltg/i;->r:Ljava/util/List;

    :cond_11
    and-int/lit8 v0, v4, 0x20

    if-ne v0, v5, :cond_12

    .line 77
    iget-object v0, p0, Ltg/i;->y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltg/i;->y:Ljava/util/List;

    .line 78
    :cond_12
    :try_start_2
    invoke-virtual {v3}, Lwg/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 79
    invoke-virtual {v2}, Lwg/d;->c()Lwg/e;

    move-result-object v0

    iput-object v0, p0, Ltg/i;->a:Lwg/e;

    .line 80
    throw p1

    .line 81
    :catch_2
    :goto_5
    invoke-virtual {v2}, Lwg/d;->c()Lwg/e;

    move-result-object v0

    iput-object v0, p0, Ltg/i;->a:Lwg/e;

    .line 82
    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v6, :cond_14

    .line 83
    iget-object p1, p0, Ltg/i;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltg/i;->r:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_15

    .line 84
    iget-object p1, p0, Ltg/i;->y:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltg/i;->y:Ljava/util/List;

    .line 85
    :cond_15
    :try_start_3
    invoke-virtual {v3}, Lwg/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {v2}, Lwg/d;->c()Lwg/e;

    move-result-object v0

    iput-object v0, p0, Ltg/i;->a:Lwg/e;

    .line 87
    throw p1

    .line 88
    :catch_3
    :goto_6
    invoke-virtual {v2}, Lwg/d;->c()Lwg/e;

    move-result-object p1

    iput-object p1, p0, Ltg/i;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwg/r;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltg/i;->x:I

    .line 3
    iput v0, p0, Ltg/i;->F:I

    .line 4
    iput-byte v0, p0, Ltg/i;->G:B

    .line 5
    iput v0, p0, Ltg/i;->H:I

    .line 6
    iget-object p1, p1, Lwg/m;->a:Lwg/e;

    .line 7
    iput-object p1, p0, Ltg/i;->a:Lwg/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ltg/i;->G:B

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
    iput-byte v1, p0, Ltg/i;->G:B

    .line 13
    return v1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Ltg/i;->H:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ltg/i;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Ltg/i;->c:I

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
    iget v1, p0, Ltg/i;->b:I

    .line 25
    const/4 v3, 0x2

    .line 26
    and-int/2addr v1, v3

    .line 27
    if-ne v1, v3, :cond_2

    .line 29
    iget v1, p0, Ltg/i;->d:I

    .line 31
    invoke-static {v3, v1}, Lwg/g;->b(II)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Ltg/i;->b:I

    .line 38
    const/16 v3, 0x8

    .line 40
    and-int/2addr v1, v3

    .line 41
    if-ne v1, v3, :cond_3

    .line 43
    iget-object v1, p0, Ltg/i;->g:Ltg/h;

    .line 45
    invoke-virtual {v1}, Ltg/h;->getNumber()I

    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v3, v1}, Lwg/g;->a(II)I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    iget-object v4, p0, Ltg/i;->r:Ljava/util/List;

    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    move-result v4

    .line 63
    if-ge v1, v4, :cond_4

    .line 65
    iget-object v4, p0, Ltg/i;->r:Ljava/util/List;

    .line 67
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Lwg/g;->c(I)I

    .line 80
    move-result v4

    .line 81
    add-int/2addr v3, v4

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    add-int/2addr v0, v3

    .line 86
    iget-object v1, p0, Ltg/i;->r:Ljava/util/List;

    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 96
    invoke-static {v3}, Lwg/g;->c(I)I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_5
    iput v3, p0, Ltg/i;->x:I

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_2
    iget-object v3, p0, Ltg/i;->y:Ljava/util/List;

    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    move-result v3

    .line 110
    if-ge v2, v3, :cond_6

    .line 112
    iget-object v3, p0, Ltg/i;->y:Ljava/util/List;

    .line 114
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Lwg/g;->c(I)I

    .line 127
    move-result v3

    .line 128
    add-int/2addr v1, v3

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    add-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Ltg/i;->y:Ljava/util/List;

    .line 135
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_7

    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 143
    invoke-static {v1}, Lwg/g;->c(I)I

    .line 146
    move-result v2

    .line 147
    add-int/2addr v0, v2

    .line 148
    :cond_7
    iput v1, p0, Ltg/i;->F:I

    .line 150
    iget v1, p0, Ltg/i;->b:I

    .line 152
    const/4 v2, 0x4

    .line 153
    and-int/2addr v1, v2

    .line 154
    if-ne v1, v2, :cond_9

    .line 156
    iget-object v1, p0, Ltg/i;->e:Ljava/lang/Object;

    .line 158
    instance-of v2, v1, Ljava/lang/String;

    .line 160
    if-eqz v2, :cond_8

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 164
    :try_start_0
    new-instance v2, Lwg/y;

    .line 166
    const-string v3, "UTF-8"

    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v2, v1}, Lwg/y;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    iput-object v2, p0, Ltg/i;->e:Ljava/lang/Object;

    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception v0

    .line 179
    new-instance v1, Ljava/lang/RuntimeException;

    .line 181
    const-string v2, "UTF-8 not supported?"

    .line 183
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    throw v1

    .line 187
    :cond_8
    move-object v2, v1

    .line 188
    check-cast v2, Lwg/e;

    .line 190
    :goto_3
    const/4 v1, 0x6

    .line 191
    invoke-static {v1}, Lwg/g;->h(I)I

    .line 194
    move-result v1

    .line 195
    invoke-virtual {v2}, Lwg/e;->size()I

    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Lwg/g;->f(I)I

    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2}, Lwg/e;->size()I

    .line 206
    move-result v2

    .line 207
    add-int/2addr v2, v3

    .line 208
    add-int/2addr v2, v1

    .line 209
    add-int/2addr v0, v2

    .line 210
    :cond_9
    iget-object v1, p0, Ltg/i;->a:Lwg/e;

    .line 212
    invoke-virtual {v1}, Lwg/e;->size()I

    .line 215
    move-result v1

    .line 216
    add-int/2addr v1, v0

    .line 217
    iput v1, p0, Ltg/i;->H:I

    .line 219
    return v1
.end method

.method public final d()Lh4/q1;
    .locals 1

    new-instance v0, Ltg/g;

    invoke-direct {v0}, Ltg/g;-><init>()V

    return-object v0
.end method

.method public final e()Lh4/q1;
    .locals 1

    .line 1
    new-instance v0, Ltg/g;

    .line 3
    invoke-direct {v0}, Ltg/g;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ltg/g;->h(Ltg/i;)V

    .line 9
    return-object v0
.end method

.method public final f(Lwg/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltg/i;->c()I

    .line 4
    iget v0, p0, Ltg/i;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Ltg/i;->c:I

    .line 12
    invoke-virtual {p1, v1, v0}, Lwg/g;->m(II)V

    .line 15
    :cond_0
    iget v0, p0, Ltg/i;->b:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    iget v0, p0, Ltg/i;->d:I

    .line 23
    invoke-virtual {p1, v1, v0}, Lwg/g;->m(II)V

    .line 26
    :cond_1
    iget v0, p0, Ltg/i;->b:I

    .line 28
    const/16 v2, 0x8

    .line 30
    and-int/2addr v0, v2

    .line 31
    if-ne v0, v2, :cond_2

    .line 33
    iget-object v0, p0, Ltg/i;->g:Ltg/h;

    .line 35
    invoke-virtual {v0}, Ltg/h;->getNumber()I

    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {p1, v2, v0}, Lwg/g;->l(II)V

    .line 43
    :cond_2
    iget-object v0, p0, Ltg/i;->r:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_3

    .line 51
    const/16 v0, 0x22

    .line 53
    invoke-virtual {p1, v0}, Lwg/g;->v(I)V

    .line 56
    iget v0, p0, Ltg/i;->x:I

    .line 58
    invoke-virtual {p1, v0}, Lwg/g;->v(I)V

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    iget-object v3, p0, Ltg/i;->r:Ljava/util/List;

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_4

    .line 71
    iget-object v3, p0, Ltg/i;->r:Ljava/util/List;

    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1, v3}, Lwg/g;->n(I)V

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Ltg/i;->y:Ljava/util/List;

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_5

    .line 97
    const/16 v2, 0x2a

    .line 99
    invoke-virtual {p1, v2}, Lwg/g;->v(I)V

    .line 102
    iget v2, p0, Ltg/i;->F:I

    .line 104
    invoke-virtual {p1, v2}, Lwg/g;->v(I)V

    .line 107
    :cond_5
    :goto_1
    iget-object v2, p0, Ltg/i;->y:Ljava/util/List;

    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    move-result v2

    .line 113
    if-ge v0, v2, :cond_6

    .line 115
    iget-object v2, p0, Ltg/i;->y:Ljava/util/List;

    .line 117
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1, v2}, Lwg/g;->n(I)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget v0, p0, Ltg/i;->b:I

    .line 135
    const/4 v2, 0x4

    .line 136
    and-int/2addr v0, v2

    .line 137
    if-ne v0, v2, :cond_8

    .line 139
    iget-object v0, p0, Ltg/i;->e:Ljava/lang/Object;

    .line 141
    instance-of v2, v0, Ljava/lang/String;

    .line 143
    if-eqz v2, :cond_7

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 147
    :try_start_0
    new-instance v2, Lwg/y;

    .line 149
    const-string v3, "UTF-8"

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v2, v0}, Lwg/y;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    iput-object v2, p0, Ltg/i;->e:Ljava/lang/Object;

    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception p1

    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    .line 164
    const-string v1, "UTF-8 not supported?"

    .line 166
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    throw v0

    .line 170
    :cond_7
    move-object v2, v0

    .line 171
    check-cast v2, Lwg/e;

    .line 173
    :goto_2
    const/4 v0, 0x6

    .line 174
    invoke-virtual {p1, v0, v1}, Lwg/g;->x(II)V

    .line 177
    invoke-virtual {v2}, Lwg/e;->size()I

    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Lwg/g;->v(I)V

    .line 184
    invoke-virtual {p1, v2}, Lwg/g;->r(Lwg/e;)V

    .line 187
    :cond_8
    iget-object v0, p0, Ltg/i;->a:Lwg/e;

    .line 189
    invoke-virtual {p1, v0}, Lwg/g;->r(Lwg/e;)V

    .line 192
    return-void
.end method
