.class public final La6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/z0;


# instance fields
.field public final a:I

.field public final synthetic b:La6/p0;


# direct methods
.method public constructor <init>(La6/p0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/m0;->b:La6/p0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, La6/m0;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, La6/m0;->b:La6/p0;

    .line 3
    invoke-virtual {v0}, La6/p0;->E()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, La6/p0;->O:[La6/y0;

    .line 11
    iget v2, p0, La6/m0;->a:I

    .line 13
    aget-object v1, v1, v2

    .line 15
    iget-boolean v0, v0, La6/p0;->g0:Z

    .line 17
    invoke-virtual {v1, v0}, La6/y0;->t(Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/m0;->b:La6/p0;

    .line 3
    iget-object v1, v0, La6/p0;->O:[La6/y0;

    .line 5
    iget v2, p0, La6/m0;->a:I

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v1}, La6/y0;->v()V

    .line 12
    iget-object v1, v0, La6/p0;->d:Lua/p0;

    .line 14
    iget v2, v0, La6/p0;->X:I

    .line 16
    invoke-virtual {v1, v2}, Lua/p0;->s(I)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, v0, La6/p0;->G:Lt6/l0;

    .line 22
    iget-object v2, v0, Lt6/l0;->c:Ljava/io/IOException;

    .line 24
    if-nez v2, :cond_3

    .line 26
    iget-object v0, v0, Lt6/l0;->b:Lt6/h0;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const/high16 v2, -0x80000000

    .line 32
    if-ne v1, v2, :cond_0

    .line 34
    iget v1, v0, Lt6/h0;->a:I

    .line 36
    :cond_0
    iget-object v2, v0, Lt6/h0;->e:Ljava/io/IOException;

    .line 38
    if-eqz v2, :cond_2

    .line 40
    iget v0, v0, Lt6/h0;->g:I

    .line 42
    if-gt v0, v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    throw v2

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    throw v2
.end method

.method public final h(Lq2/g;Lz4/i;I)I
    .locals 5

    .line 1
    iget-object v0, p0, La6/m0;->b:La6/p0;

    .line 3
    invoke-virtual {v0}, La6/p0;->E()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, La6/m0;->a:I

    .line 13
    invoke-virtual {v0, v1}, La6/p0;->u(I)V

    .line 16
    iget-object v3, v0, La6/p0;->O:[La6/y0;

    .line 18
    aget-object v3, v3, v1

    .line 20
    iget-boolean v4, v0, La6/p0;->g0:Z

    .line 22
    invoke-virtual {v3, p1, p2, p3, v4}, La6/y0;->y(Lq2/g;Lz4/i;IZ)I

    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 28
    invoke-virtual {v0, v1}, La6/p0;->y(I)V

    .line 31
    :cond_1
    move v2, p1

    .line 32
    :goto_0
    return v2
.end method

.method public final i(J)I
    .locals 4

    .line 1
    iget-object v0, p0, La6/m0;->b:La6/p0;

    .line 3
    invoke-virtual {v0}, La6/p0;->E()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, La6/m0;->a:I

    .line 13
    invoke-virtual {v0, v1}, La6/p0;->u(I)V

    .line 16
    iget-object v2, v0, La6/p0;->O:[La6/y0;

    .line 18
    aget-object v2, v2, v1

    .line 20
    iget-boolean v3, v0, La6/p0;->g0:Z

    .line 22
    invoke-virtual {v2, p1, p2, v3}, La6/y0;->r(JZ)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, La6/y0;->D(I)V

    .line 29
    if-nez p1, :cond_1

    .line 31
    invoke-virtual {v0, v1}, La6/p0;->y(I)V

    .line 34
    :cond_1
    :goto_0
    return p1
.end method
