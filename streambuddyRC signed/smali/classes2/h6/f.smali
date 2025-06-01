.class public final Lh6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/i;


# instance fields
.field public final a:Lo3/a;

.field public final b:Lh6/l;

.field public final c:Ljava/util/ArrayDeque;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo3/a;

    .line 6
    const/16 v1, 0x1b

    .line 8
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 11
    iput-object v0, p0, Lh6/f;->a:Lo3/a;

    .line 13
    new-instance v0, Lh6/l;

    .line 15
    invoke-direct {v0}, Lh6/l;-><init>()V

    .line 18
    iput-object v0, p0, Lh6/f;->b:Lh6/l;

    .line 20
    new-instance v0, Ljava/util/ArrayDeque;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    iput-object v0, p0, Lh6/f;->c:Ljava/util/ArrayDeque;

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v2, 0x2

    .line 30
    if-ge v1, v2, :cond_0

    .line 32
    iget-object v2, p0, Lh6/f;->c:Ljava/util/ArrayDeque;

    .line 34
    new-instance v3, Lh6/d;

    .line 36
    invoke-direct {v3, p0, v0}, Lh6/d;-><init>(Lh6/i;I)V

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput v0, p0, Lh6/f;->d:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lh6/l;

    .line 3
    iget-boolean v0, p0, Lh6/f;->e:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 10
    iget v0, p0, Lh6/f;->d:I

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 21
    iget-object v0, p0, Lh6/f;->b:Lh6/l;

    .line 23
    if-ne v0, p1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-static {v1}, Lr7/a;->l(Z)V

    .line 30
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lh6/f;->d:I

    .line 33
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lh6/f;->e:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 8
    iget v0, p0, Lh6/f;->d:I

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lh6/f;->c:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lh6/m;

    .line 28
    iget-object v7, p0, Lh6/f;->b:Lh6/l;

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v7, v1}, Lz4/a;->h(I)Z

    .line 34
    move-result v2

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v0, v1}, Lz4/a;->f(I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v4, Lh6/e;

    .line 44
    iget-wide v1, v7, Lz4/i;->g:J

    .line 46
    iget-object v3, v7, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    move-result-object v3

    .line 55
    iget-object v5, p0, Lh6/f;->a:Lo3/a;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 63
    move-result-object v5

    .line 64
    array-length v6, v3

    .line 65
    invoke-virtual {v5, v3, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 68
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 71
    const-class v3, Landroid/os/Bundle;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 84
    const-string v5, "c"

    .line 86
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v5, Lh6/b;->f0:Ls9/e;

    .line 95
    invoke-static {v5, v3}, La5/x;->C(Lw4/h;Ljava/util/ArrayList;)Lf9/y0;

    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v4, v1, v2, v3}, Lh6/e;-><init>(JLf9/y0;)V

    .line 102
    iget-wide v2, v7, Lz4/i;->g:J

    .line 104
    const-wide/16 v5, 0x0

    .line 106
    move-object v1, v0

    .line 107
    invoke-virtual/range {v1 .. v6}, Lh6/m;->l(JLh6/h;J)V

    .line 110
    :goto_0
    invoke-virtual {v7}, Lz4/i;->j()V

    .line 113
    iput v8, p0, Lh6/f;->d:I

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 117
    :goto_2
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh6/f;->e:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 8
    iget v0, p0, Lh6/f;->d:I

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v1, p0, Lh6/f;->d:I

    .line 16
    iget-object v0, p0, Lh6/f;->b:Lh6/l;

    .line 18
    :goto_0
    return-object v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh6/f;->e:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 8
    iget-object v0, p0, Lh6/f;->b:Lh6/l;

    .line 10
    invoke-virtual {v0}, Lz4/i;->j()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lh6/f;->d:I

    .line 16
    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh6/f;->e:Z

    return-void
.end method
