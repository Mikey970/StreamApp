.class public abstract Lde/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const-string v0, "memory"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lde/a;->e:I

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lde/a;->f:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lde/a;->c:I

    .line 3
    add-int v1, v0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget v2, p0, Lde/a;->e:I

    .line 9
    if-gt v1, v2, :cond_0

    .line 11
    iput v1, p0, Lde/a;->c:I

    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p0, Lde/a;->e:I

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-static {p1, v1}, Lcom/bumptech/glide/g;->w(II)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lde/a;->e:I

    .line 3
    iget v1, p0, Lde/a;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt p1, v1, :cond_2

    .line 8
    if-lt p1, v0, :cond_1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iput p1, p0, Lde/a;->c:I

    .line 14
    return-void

    .line 15
    :cond_0
    sub-int/2addr p1, v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->w(II)V

    .line 20
    throw v2

    .line 21
    :cond_1
    iput p1, p0, Lde/a;->c:I

    .line 23
    return-void

    .line 24
    :cond_2
    sub-int/2addr p1, v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->w(II)V

    .line 29
    throw v2
.end method

.method public final c(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lde/a;->b:I

    .line 6
    add-int v1, v0, p1

    .line 8
    if-ltz p1, :cond_1

    .line 10
    iget v2, p0, Lde/a;->c:I

    .line 12
    if-gt v1, v2, :cond_1

    .line 14
    iput v1, p0, Lde/a;->b:I

    .line 16
    return-void

    .line 17
    :cond_1
    iget v1, p0, Lde/a;->c:I

    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-static {p1, v1}, Lcom/bumptech/glide/g;->G(II)V

    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz v1, :cond_4

    .line 9
    iget v1, p0, Lde/a;->b:I

    .line 11
    if-gt p1, v1, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_1
    if-eqz v0, :cond_3

    .line 17
    iput p1, p0, Lde/a;->b:I

    .line 19
    iget v0, p0, Lde/a;->d:I

    .line 21
    if-le v0, p1, :cond_2

    .line 23
    iput p1, p0, Lde/a;->d:I

    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    const-string v0, "newReadPosition shouldn\'t be ahead of the read position: "

    .line 28
    const-string v1, " > "

    .line 30
    invoke-static {v0, p1, v1}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object p1

    .line 34
    iget v0, p0, Lde/a;->b:I

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_4
    const-string v0, "newReadPosition shouldn\'t be negative: "

    .line 55
    invoke-static {v0, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lde/a;->f:I

    .line 3
    add-int/lit8 v1, v0, -0x8

    .line 5
    iget v2, p0, Lde/a;->c:I

    .line 7
    if-lt v1, v2, :cond_0

    .line 9
    iput v1, p0, Lde/a;->e:I

    .line 11
    return-void

    .line 12
    :cond_0
    if-ltz v1, :cond_3

    .line 14
    iget v0, p0, Lde/a;->d:I

    .line 16
    if-lt v1, v0, :cond_2

    .line 18
    iget v0, p0, Lde/a;->b:I

    .line 20
    if-ne v0, v2, :cond_1

    .line 22
    iput v1, p0, Lde/a;->e:I

    .line 24
    iput v1, p0, Lde/a;->b:I

    .line 26
    iput v1, p0, Lde/a;->c:I

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "Unable to reserve end gap 8: there are already "

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget v2, p0, Lde/a;->c:I

    .line 40
    iget v3, p0, Lde/a;->b:I

    .line 42
    sub-int/2addr v2, v3

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, " content bytes at offset "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v2, p0, Lde/a;->b:I

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "End gap 8 is too big: there are already "

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    iget v2, p0, Lde/a;->d:I

    .line 75
    const-string v3, " bytes reserved in the beginning"

    .line 77
    invoke-static {v1, v2, v3}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string v2, "End gap 8 is too big: capacity is "

    .line 89
    invoke-static {v2, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lde/a;->d:I

    .line 3
    iput v0, p0, Lde/a;->b:I

    .line 5
    iput v0, p0, Lde/a;->c:I

    .line 7
    iput p1, p0, Lde/a;->e:I

    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Buffer("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lde/a;->c:I

    .line 10
    iget v2, p0, Lde/a;->b:I

    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " used, "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lde/a;->e:I

    .line 23
    iget v2, p0, Lde/a;->c:I

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " free, "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Lde/a;->d:I

    .line 36
    iget v2, p0, Lde/a;->e:I

    .line 38
    iget v3, p0, Lde/a;->f:I

    .line 40
    sub-int v2, v3, v2

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " reserved of "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const/16 v1, 0x29

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
