.class public final Lua/c;
.super Lcom/bumptech/glide/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/o;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/s;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/o;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Class;)Lcom/bumptech/glide/p;
    .locals 3

    new-instance v0, Lua/b;

    iget-object v1, p0, Lcom/bumptech/glide/s;->a:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/s;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lua/b;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/s;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final m()Lcom/bumptech/glide/p;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/s;->m()Lcom/bumptech/glide/p;

    move-result-object v0

    check-cast v0, Lua/b;

    return-object v0
.end method

.method public final n()Lcom/bumptech/glide/p;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/s;->n()Lcom/bumptech/glide/p;

    move-result-object v0

    check-cast v0, Lua/b;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lcom/bumptech/glide/p;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/s;->p(Ljava/lang/String;)Lcom/bumptech/glide/p;

    move-result-object p1

    check-cast p1, Lua/b;

    return-object p1
.end method

.method public final s(Lb4/g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lua/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/s;->s(Lb4/g;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lua/a;

    .line 11
    invoke-direct {v0}, Lua/a;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Lua/a;->z(Lb4/a;)Lua/a;

    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lcom/bumptech/glide/s;->s(Lb4/g;)V

    .line 21
    :goto_0
    return-void
.end method
