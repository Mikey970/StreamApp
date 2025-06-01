.class public abstract Lde/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lfe/h;

.field public b:Lee/c;

.field public c:Lee/c;

.field public d:Ljava/nio/ByteBuffer;

.field public e:I

.field public g:I

.field public r:I

.field public x:I


# direct methods
.method public constructor <init>(Lfe/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/h;->a:Lfe/h;

    .line 6
    sget-object p1, Lbe/b;->a:Ljava/nio/ByteBuffer;

    .line 8
    iput-object p1, p0, Lde/h;->d:Ljava/nio/ByteBuffer;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/h;->c:Lee/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lde/a;->c:I

    .line 7
    iput v0, p0, Lde/h;->e:I

    .line 9
    :cond_0
    return-void
.end method

.method public final b()Lee/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lde/h;->a:Lfe/h;

    .line 3
    invoke-interface {v0}, Lfe/h;->G()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lee/c;

    .line 9
    invoke-virtual {v0}, Lde/a;->e()V

    .line 12
    invoke-virtual {v0}, Lee/c;->i()Lee/c;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lde/h;->c:Lee/c;

    .line 26
    if-nez v1, :cond_1

    .line 28
    iput-object v0, p0, Lde/h;->b:Lee/c;

    .line 30
    iput v2, p0, Lde/h;->x:I

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Lee/c;->m(Lee/c;)V

    .line 36
    iget v3, p0, Lde/h;->e:I

    .line 38
    invoke-virtual {v1, v3}, Lde/a;->b(I)V

    .line 41
    iget v1, p0, Lde/h;->x:I

    .line 43
    iget v4, p0, Lde/h;->r:I

    .line 45
    sub-int/2addr v3, v4

    .line 46
    add-int/2addr v3, v1

    .line 47
    iput v3, p0, Lde/h;->x:I

    .line 49
    :goto_1
    iput-object v0, p0, Lde/h;->c:Lee/c;

    .line 51
    iget v1, p0, Lde/h;->x:I

    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, p0, Lde/h;->x:I

    .line 56
    iget-object v1, v0, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 58
    iput-object v1, p0, Lde/h;->d:Ljava/nio/ByteBuffer;

    .line 60
    iget v1, v0, Lde/a;->c:I

    .line 62
    iput v1, p0, Lde/h;->e:I

    .line 64
    iget v1, v0, Lde/a;->b:I

    .line 66
    iput v1, p0, Lde/h;->r:I

    .line 68
    iget v1, v0, Lde/a;->e:I

    .line 70
    iput v1, p0, Lde/h;->g:I

    .line 72
    return-object v0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    const-string v1, "It should be a single buffer chunk."

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method public final c(I)Lee/c;
    .locals 2

    .line 1
    iget v0, p0, Lde/h;->g:I

    .line 3
    iget v1, p0, Lde/h;->e:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt v0, p1, :cond_0

    .line 8
    iget-object p1, p0, Lde/h;->c:Lee/c;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1, v1}, Lde/a;->b(I)V

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lde/h;->b()Lee/c;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lde/h;->a:Lfe/h;

    .line 3
    invoke-virtual {p0}, Lde/h;->f()Lee/c;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :cond_1
    :try_start_0
    iget-object v3, v2, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 13
    const-string v4, "source"

    .line 15
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lee/c;->i()Lee/c;

    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-static {v1, v0}, Lh2/o0;->m0(Lee/c;Lfe/h;)V

    .line 27
    :goto_0
    return-void

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    invoke-static {v1, v0}, Lh2/o0;->m0(Lee/c;Lfe/h;)V

    .line 32
    throw v2
.end method

.method public final f()Lee/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lde/h;->b:Lee/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lde/h;->c:Lee/c;

    .line 9
    if-eqz v2, :cond_1

    .line 11
    iget v3, p0, Lde/h;->e:I

    .line 13
    invoke-virtual {v2, v3}, Lde/a;->b(I)V

    .line 16
    :cond_1
    iput-object v1, p0, Lde/h;->b:Lee/c;

    .line 18
    iput-object v1, p0, Lde/h;->c:Lee/c;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lde/h;->e:I

    .line 23
    iput v1, p0, Lde/h;->g:I

    .line 25
    iput v1, p0, Lde/h;->r:I

    .line 27
    iput v1, p0, Lde/h;->x:I

    .line 29
    sget-object v1, Lbe/b;->a:Ljava/nio/ByteBuffer;

    .line 31
    iput-object v1, p0, Lde/h;->d:Ljava/nio/ByteBuffer;

    .line 33
    return-object v0
.end method

.method public final g(B)V
    .locals 3

    .line 1
    iget v0, p0, Lde/h;->e:I

    .line 3
    iget v1, p0, Lde/h;->g:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, Lde/h;->e:I

    .line 11
    iget-object v1, p0, Lde/h;->d:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lde/h;->b()Lee/c;

    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Lde/a;->c:I

    .line 23
    iget v2, v0, Lde/a;->e:I

    .line 25
    if-eq v1, v2, :cond_1

    .line 27
    iget-object v2, v0, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v2, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    iput v1, v0, Lde/a;->c:I

    .line 36
    iget p1, p0, Lde/h;->e:I

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    iput p1, p0, Lde/h;->e:I

    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Lub/a;

    .line 45
    const-string v0, "No free space in the buffer to write a byte"

    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {p1, v0, v1}, Lub/a;-><init>(Ljava/lang/String;I)V

    .line 51
    throw p1
.end method
