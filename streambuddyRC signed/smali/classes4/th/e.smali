.class public final Lth/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Z

.field public final b:I

.field public final synthetic c:Lth/f;


# direct methods
.method public constructor <init>(Lth/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth/e;->c:Lth/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lth/f;->g(Lth/f;)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lth/e;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lth/e;->c:Lth/f;

    .line 3
    invoke-static {v0}, Lth/f;->h(Lth/f;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lth/e;->b:I

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    const-string v4, "ModCount: "

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lth/f;->i(Lth/f;)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "; expected: "

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lth/e;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lth/e;->a:Z

    .line 8
    invoke-virtual {p0}, Lth/e;->a()V

    .line 11
    iget-object v0, p0, Lth/e;->c:Lth/f;

    .line 13
    iget-object v0, v0, Lth/f;->b:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lth/e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lth/e;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lth/e;->a()V

    .line 4
    iget-object v0, p0, Lth/e;->c:Lth/f;

    .line 6
    invoke-virtual {v0}, Lth/f;->clear()V

    .line 9
    return-void
.end method
