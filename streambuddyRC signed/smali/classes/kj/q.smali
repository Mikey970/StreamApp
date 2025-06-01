.class public final Lkj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/g;


# instance fields
.field public final a:Lkj/l;

.field public final b:Lorg/kodein/type/o;

.field public final c:Z

.field public final d:Lorg/kodein/type/o;

.field public final e:Z

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lkj/j;

.field public final h:Lkj/m;


# direct methods
.method public constructor <init>(Lkj/l;Lorg/kodein/type/o;ZLorg/kodein/type/o;Lkj/j;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "contextType"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "createdType"

    .line 13
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "creator"

    .line 18
    invoke-static {p7, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkj/q;->a:Lkj/l;

    .line 26
    iput-object p2, p0, Lkj/q;->b:Lorg/kodein/type/o;

    .line 28
    iput-boolean p3, p0, Lkj/q;->c:Z

    .line 30
    iput-object p4, p0, Lkj/q;->d:Lorg/kodein/type/o;

    .line 32
    iput-boolean p6, p0, Lkj/q;->e:Z

    .line 34
    iput-object p7, p0, Lkj/q;->f:Lkotlin/jvm/functions/Function1;

    .line 36
    if-nez p5, :cond_0

    .line 38
    sget-object p5, Lua/r0;->y:Lua/r0;

    .line 40
    :cond_0
    iput-object p5, p0, Lkj/q;->g:Lkj/j;

    .line 42
    new-instance p1, Lkj/m;

    .line 44
    new-instance p2, Ljava/lang/Object;

    .line 46
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    invoke-direct {p1, p2, p3}, Lkj/m;-><init>(Ljava/lang/Object;Lkotlin/Unit;)V

    .line 54
    iput-object p1, p0, Lkj/q;->h:Lkj/m;

    .line 56
    return-void
.end method

.method public static j(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "singleton"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string v3, ", "

    .line 18
    const-string v4, "("

    .line 20
    const-string v5, ")"

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x38

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v2 .. v7}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 39
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a()Lorg/kodein/type/o;
    .locals 1

    iget-object v0, p0, Lkj/q;->b:Lorg/kodein/type/o;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcf/f;->p0(Lkj/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    sget-object v1, Lua/r0;->y:Lua/r0;

    .line 9
    iget-object v2, p0, Lkj/q;->g:Lkj/j;

    .line 11
    invoke-static {v2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "ref = "

    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, Lorg/kodein/type/p;->b(Ljava/lang/Object;)Lorg/kodein/type/f;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lorg/kodein/type/e;->i()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    invoke-static {v0}, Lkj/q;->j(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final e()Lorg/kodein/type/o;
    .locals 1

    .line 1
    sget-object v0, Lorg/kodein/type/o;->a:Lorg/kodein/type/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lorg/kodein/type/n;->b:Lorg/kodein/type/f;

    .line 8
    return-object v0
.end method

.method public final f()Lorg/kodein/type/o;
    .locals 1

    iget-object v0, p0, Lkj/q;->d:Lorg/kodein/type/o;

    return-object v0
.end method

.method public final g()Lkj/l;
    .locals 1

    iget-object v0, p0, Lkj/q;->a:Lkj/l;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcf/f;->j0(Lkj/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lhj/i;Llj/a;)Lkotlin/jvm/functions/Function1;
    .locals 3

    .line 1
    new-instance p1, Lkotlin/jvm/internal/x;

    .line 3
    invoke-direct {p1}, Lkotlin/jvm/internal/x;-><init>()V

    .line 6
    iget-boolean v0, p0, Lkj/q;->c:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Llj/a;

    .line 13
    iget-object v1, p2, Llj/a;->a:Lhj/t;

    .line 15
    invoke-interface {v1}, Lhj/u;->c()Lhj/t;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p2, Llj/a;->b:Lhj/i;

    .line 21
    iget p2, p2, Llj/a;->c:I

    .line 23
    invoke-direct {v0, v1, v2, p2}, Llj/a;-><init>(Lhj/t;Lhj/i;I)V

    .line 26
    move-object p2, v0

    .line 27
    :goto_0
    new-instance v0, Lt0/l;

    .line 29
    const/16 v1, 0xf

    .line 31
    invoke-direct {v0, p1, p0, p2, v1}, Lt0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    sget-object v1, Lua/r0;->y:Lua/r0;

    .line 9
    iget-object v2, p0, Lkj/q;->g:Lkj/j;

    .line 11
    invoke-static {v2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "ref = "

    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, Lorg/kodein/type/p;->b(Ljava/lang/Object;)Lorg/kodein/type/f;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lorg/kodein/type/e;->g()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    invoke-static {v0}, Lkj/q;->j(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
