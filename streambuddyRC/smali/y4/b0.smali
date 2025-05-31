.class public abstract Ly4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/k;


# instance fields
.field public b:Ly4/i;

.field public c:Ly4/i;

.field public d:Ly4/i;

.field public e:Ly4/i;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ly4/k;->a:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Ly4/b0;->f:Ljava/nio/ByteBuffer;

    .line 8
    iput-object v0, p0, Ly4/b0;->g:Ljava/nio/ByteBuffer;

    .line 10
    sget-object v0, Ly4/i;->e:Ly4/i;

    .line 12
    iput-object v0, p0, Ly4/b0;->d:Ly4/i;

    .line 14
    iput-object v0, p0, Ly4/b0;->e:Ly4/i;

    .line 16
    iput-object v0, p0, Ly4/b0;->b:Ly4/i;

    .line 18
    iput-object v0, p0, Ly4/b0;->c:Ly4/i;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Ly4/b0;->e:Ly4/i;

    sget-object v1, Ly4/i;->e:Ly4/i;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/b0;->g:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v1, Ly4/k;->a:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v1, p0, Ly4/b0;->g:Ljava/nio/ByteBuffer;

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly4/b0;->h:Z

    .line 4
    invoke-virtual {p0}, Ly4/b0;->j()V

    .line 7
    return-void
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Ly4/b0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4/b0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Ly4/k;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ly4/i;)Ly4/i;
    .locals 0

    .line 1
    iput-object p1, p0, Ly4/b0;->d:Ly4/i;

    .line 3
    invoke-virtual {p0, p1}, Ly4/b0;->h(Ly4/i;)Ly4/i;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ly4/b0;->e:Ly4/i;

    .line 9
    invoke-virtual {p0}, Ly4/b0;->a()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Ly4/b0;->e:Ly4/i;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ly4/i;->e:Ly4/i;

    .line 20
    :goto_0
    return-object p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Ly4/k;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Ly4/b0;->g:Ljava/nio/ByteBuffer;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ly4/b0;->h:Z

    .line 8
    iget-object v0, p0, Ly4/b0;->d:Ly4/i;

    .line 10
    iput-object v0, p0, Ly4/b0;->b:Ly4/i;

    .line 12
    iget-object v0, p0, Ly4/b0;->e:Ly4/i;

    .line 14
    iput-object v0, p0, Ly4/b0;->c:Ly4/i;

    .line 16
    invoke-virtual {p0}, Ly4/b0;->i()V

    .line 19
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/b0;->flush()V

    .line 4
    sget-object v0, Ly4/k;->a:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Ly4/b0;->f:Ljava/nio/ByteBuffer;

    .line 8
    sget-object v0, Ly4/i;->e:Ly4/i;

    .line 10
    iput-object v0, p0, Ly4/b0;->d:Ly4/i;

    .line 12
    iput-object v0, p0, Ly4/b0;->e:Ly4/i;

    .line 14
    iput-object v0, p0, Ly4/b0;->b:Ly4/i;

    .line 16
    iput-object v0, p0, Ly4/b0;->c:Ly4/i;

    .line 18
    invoke-virtual {p0}, Ly4/b0;->k()V

    .line 21
    return-void
.end method

.method public abstract h(Ly4/i;)Ly4/i;
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/b0;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ly4/b0;->f:Ljava/nio/ByteBuffer;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Ly4/b0;->f:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    :goto_0
    iget-object p1, p0, Ly4/b0;->f:Ljava/nio/ByteBuffer;

    .line 31
    iput-object p1, p0, Ly4/b0;->g:Ljava/nio/ByteBuffer;

    .line 33
    return-object p1
.end method
