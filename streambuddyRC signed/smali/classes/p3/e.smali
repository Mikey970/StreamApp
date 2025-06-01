.class public final Lp3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/h;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lp3/i;

.field public final c:Lp3/g;

.field public d:I

.field public e:Ln3/h;

.field public g:Ljava/util/List;

.field public r:I

.field public volatile x:Lt3/x;

.field public y:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lp3/i;Lp3/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lp3/e;->d:I

    .line 7
    iput-object p1, p0, Lp3/e;->a:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lp3/e;->b:Lp3/i;

    .line 11
    iput-object p3, p0, Lp3/e;->c:Lp3/g;

    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lp3/e;->c:Lp3/g;

    iget-object v1, p0, Lp3/e;->e:Ln3/h;

    iget-object v2, p0, Lp3/e;->x:Lt3/x;

    iget-object v2, v2, Lt3/x;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v3, Ln3/a;->DATA_DISK_CACHE:Ln3/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lp3/g;->d(Ln3/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Ln3/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/e;->x:Lt3/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lt3/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lp3/e;->c:Lp3/g;

    iget-object v1, p0, Lp3/e;->e:Ln3/h;

    iget-object v2, p0, Lp3/e;->x:Lt3/x;

    iget-object v3, v2, Lt3/x;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v4, Ln3/a;->DATA_DISK_CACHE:Ln3/a;

    iget-object v5, p0, Lp3/e;->e:Ln3/h;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lp3/g;->b(Ln3/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Ln3/a;Ln3/h;)V

    return-void
.end method

.method public final e()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lp3/e;->g:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    iget v3, p0, Lp3/e;->r:I

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 20
    goto :goto_5

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lp3/e;->x:Lt3/x;

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_3
    :goto_2
    if-nez v0, :cond_6

    .line 27
    iget v3, p0, Lp3/e;->r:I

    .line 29
    iget-object v4, p0, Lp3/e;->g:Ljava/util/List;

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_4

    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    const/4 v3, 0x0

    .line 40
    :goto_3
    if-eqz v3, :cond_6

    .line 42
    iget-object v3, p0, Lp3/e;->g:Ljava/util/List;

    .line 44
    iget v4, p0, Lp3/e;->r:I

    .line 46
    add-int/lit8 v5, v4, 0x1

    .line 48
    iput v5, p0, Lp3/e;->r:I

    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lt3/y;

    .line 56
    iget-object v4, p0, Lp3/e;->y:Ljava/io/File;

    .line 58
    iget-object v5, p0, Lp3/e;->b:Lp3/i;

    .line 60
    iget v6, v5, Lp3/i;->e:I

    .line 62
    iget v7, v5, Lp3/i;->f:I

    .line 64
    iget-object v5, v5, Lp3/i;->i:Ln3/k;

    .line 66
    invoke-interface {v3, v4, v6, v7, v5}, Lt3/y;->a(Ljava/lang/Object;IILn3/k;)Lt3/x;

    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lp3/e;->x:Lt3/x;

    .line 72
    iget-object v3, p0, Lp3/e;->x:Lt3/x;

    .line 74
    if-eqz v3, :cond_3

    .line 76
    iget-object v3, p0, Lp3/e;->b:Lp3/i;

    .line 78
    iget-object v4, p0, Lp3/e;->x:Lt3/x;

    .line 80
    iget-object v4, v4, Lt3/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 82
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lp3/i;->c(Ljava/lang/Class;)Lp3/f0;

    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_5

    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 v3, 0x0

    .line 95
    :goto_4
    if-eqz v3, :cond_3

    .line 97
    iget-object v0, p0, Lp3/e;->x:Lt3/x;

    .line 99
    iget-object v0, v0, Lt3/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 101
    iget-object v3, p0, Lp3/e;->b:Lp3/i;

    .line 103
    iget-object v3, v3, Lp3/i;->o:Lcom/bumptech/glide/k;

    .line 105
    invoke-interface {v0, v3, p0}, Lcom/bumptech/glide/load/data/e;->f(Lcom/bumptech/glide/k;Lcom/bumptech/glide/load/data/d;)V

    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    return v0

    .line 111
    :cond_7
    :goto_5
    iget v0, p0, Lp3/e;->d:I

    .line 113
    add-int/2addr v0, v2

    .line 114
    iput v0, p0, Lp3/e;->d:I

    .line 116
    iget-object v2, p0, Lp3/e;->a:Ljava/util/List;

    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    move-result v2

    .line 122
    if-lt v0, v2, :cond_8

    .line 124
    return v1

    .line 125
    :cond_8
    iget-object v0, p0, Lp3/e;->a:Ljava/util/List;

    .line 127
    iget v2, p0, Lp3/e;->d:I

    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ln3/h;

    .line 135
    new-instance v2, Lp3/f;

    .line 137
    iget-object v3, p0, Lp3/e;->b:Lp3/i;

    .line 139
    iget-object v4, v3, Lp3/i;->n:Ln3/h;

    .line 141
    invoke-direct {v2, v0, v4}, Lp3/f;-><init>(Ln3/h;Ln3/h;)V

    .line 144
    iget-object v3, v3, Lp3/i;->h:Lj7/j;

    .line 146
    invoke-virtual {v3}, Lj7/j;->a()Lr3/a;

    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3, v2}, Lr3/a;->j(Ln3/h;)Ljava/io/File;

    .line 153
    move-result-object v2

    .line 154
    iput-object v2, p0, Lp3/e;->y:Ljava/io/File;

    .line 156
    if-eqz v2, :cond_0

    .line 158
    iput-object v0, p0, Lp3/e;->e:Ln3/h;

    .line 160
    iget-object v0, p0, Lp3/e;->b:Lp3/i;

    .line 162
    iget-object v0, v0, Lp3/i;->c:Lcom/bumptech/glide/i;

    .line 164
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/n;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lp3/e;->g:Ljava/util/List;

    .line 174
    iput v1, p0, Lp3/e;->r:I

    .line 176
    goto/16 :goto_0
.end method
