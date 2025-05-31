.class public final Ll1/f0;
.super Ll1/c0;
.source "SourceFile"


# instance fields
.field public final g:Ll1/w0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll1/w0;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Ll1/g0;

    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/f;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ll1/w0;->b(Ljava/lang/String;)Ll1/v0;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, Ll1/c0;-><init>(Ll1/v0;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Ll1/f0;->i:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Ll1/f0;->g:Ll1/w0;

    .line 29
    iput-object p2, p0, Ll1/f0;->h:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final b()Ll1/e0;
    .locals 3

    .line 1
    invoke-super {p0}, Ll1/c0;->a()Ll1/b0;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll1/e0;

    .line 7
    iget-object v1, p0, Ll1/f0;->i:Ljava/util/ArrayList;

    .line 9
    const-string v2, "nodes"

    .line 11
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ll1/b0;

    .line 30
    if-nez v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v2}, Ll1/e0;->s(Ll1/b0;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Ll1/f0;->h:Ljava/lang/String;

    .line 39
    if-nez v1, :cond_3

    .line 41
    iget-object v0, p0, Ll1/c0;->c:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    const-string v1, "You must set a start destination route"

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v1, "You must set a start destination id"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3
    invoke-virtual {v0, v1}, Ll1/e0;->x(Ljava/lang/String;)V

    .line 64
    return-object v0
.end method

.method public final c(Ln1/e;)V
    .locals 1

    iget-object v0, p0, Ll1/f0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ln1/e;->a()Ll1/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
