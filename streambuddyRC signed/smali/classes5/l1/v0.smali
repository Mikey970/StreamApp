.class public abstract Ll1/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll1/n;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ll1/b0;
.end method

.method public final b()Ll1/n;
    .locals 2

    iget-object v0, p0, Ll1/v0;->a:Ll1/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ll1/b0;Landroid/os/Bundle;Ll1/k0;)Ll1/b0;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;Ll1/k0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lze/r;->P1(Ljava/lang/Iterable;)Ll0/f1;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lt0/l;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p2, v2, v1}, Lt0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-static {p1, v0}, Luh/m;->J1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/p;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lgd/a;->Z:Lgd/a;

    .line 18
    new-instance v0, Luh/f;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1, p2}, Luh/f;-><init>(Luh/k;ZLkotlin/jvm/functions/Function1;)V

    .line 24
    new-instance p1, Luh/e;

    .line 26
    invoke-direct {p1, v0}, Luh/e;-><init>(Luh/f;)V

    .line 29
    :goto_0
    invoke-virtual {p1}, Luh/e;->hasNext()Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p1}, Luh/e;->next()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ll1/j;

    .line 41
    invoke-virtual {p0}, Ll1/v0;->b()Ll1/n;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Ll1/n;->h(Ll1/j;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public e(Ll1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/v0;->a:Ll1/n;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ll1/v0;->b:Z

    .line 6
    return-void
.end method

.method public f(Ll1/j;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ll1/j;->b:Ll1/b0;

    .line 3
    instance-of v1, v0, Ll1/b0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v2

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v1, Lv0/a;->M:Lv0/a;

    .line 15
    invoke-static {v1}, Lr9/t;->u0(Lkotlin/jvm/functions/Function1;)Ll1/k0;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Ll1/v0;->c(Ll1/b0;Landroid/os/Bundle;Ll1/k0;)Ll1/b0;

    .line 22
    invoke-virtual {p0}, Ll1/v0;->b()Ll1/n;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ll1/n;->d(Ll1/j;)V

    .line 29
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ll1/j;Z)V
    .locals 3

    .line 1
    const-string v0, "popUpTo"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ll1/v0;->b()Ll1/n;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ll1/n;->e:Lbi/f1;

    .line 12
    invoke-virtual {v0}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ll1/v0;->j()Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ll1/j;

    .line 46
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p0}, Ll1/v0;->b()Ll1/n;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0, p2}, Ll1/n;->e(Ll1/j;Z)V

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "popBackStack was called with "

    .line 66
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, " which does not exist in back stack "

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p2
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
