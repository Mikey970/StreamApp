.class public final Lo1/h1;
.super Lcf/f;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lo1/g1;

.field public final synthetic l:Lo1/g1;

.field public final synthetic m:Lcom/bumptech/glide/e;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lo1/g1;Lo1/g1;Lcom/bumptech/glide/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/h1;->k:Lo1/g1;

    .line 3
    iput-object p2, p0, Lo1/h1;->l:Lo1/g1;

    .line 5
    iput-object p3, p0, Lo1/h1;->m:Lcom/bumptech/glide/e;

    .line 7
    iput p4, p0, Lo1/h1;->n:I

    .line 9
    iput p5, p0, Lo1/h1;->o:I

    .line 11
    invoke-direct {p0}, Lcf/f;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final b0(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/h1;->k:Lo1/g1;

    .line 3
    check-cast v0, Lo1/e3;

    .line 5
    invoke-virtual {v0, p1}, Lo1/e3;->c(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lo1/h1;->l:Lo1/g1;

    .line 11
    check-cast v0, Lo1/e3;

    .line 13
    invoke-virtual {v0, p2}, Lo1/e3;->c(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lo1/h1;->m:Lcom/bumptech/glide/e;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method public final q(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/h1;->k:Lo1/g1;

    .line 3
    check-cast v0, Lo1/e3;

    .line 5
    invoke-virtual {v0, p1}, Lo1/e3;->c(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lo1/h1;->l:Lo1/g1;

    .line 11
    check-cast v0, Lo1/e3;

    .line 13
    invoke-virtual {v0, p2}, Lo1/e3;->c(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lo1/h1;->m:Lcom/bumptech/glide/e;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final r(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/h1;->k:Lo1/g1;

    .line 3
    check-cast v0, Lo1/e3;

    .line 5
    invoke-virtual {v0, p1}, Lo1/e3;->c(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lo1/h1;->l:Lo1/g1;

    .line 11
    check-cast v0, Lo1/e3;

    .line 13
    invoke-virtual {v0, p2}, Lo1/e3;->c(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lo1/h1;->m:Lcom/bumptech/glide/e;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final s0()I
    .locals 1

    iget v0, p0, Lo1/h1;->o:I

    return v0
.end method

.method public final t0()I
    .locals 1

    iget v0, p0, Lo1/h1;->n:I

    return v0
.end method
