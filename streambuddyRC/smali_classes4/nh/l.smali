.class public final Lnh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg/b;


# instance fields
.field public final a:Lmh/e1;

.field public b:Lkotlin/jvm/functions/Function0;

.field public final c:Lnh/l;

.field public final d:Lxf/z0;

.field public final e:Lye/f;


# direct methods
.method public synthetic constructor <init>(Lmh/e1;Lkh/d;Lnh/l;Lxf/z0;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lnh/l;-><init>(Lmh/e1;Lkotlin/jvm/functions/Function0;Lnh/l;Lxf/z0;)V

    return-void
.end method

.method public constructor <init>(Lmh/e1;Lkotlin/jvm/functions/Function0;Lnh/l;Lxf/z0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnh/l;->a:Lmh/e1;

    .line 4
    iput-object p2, p0, Lnh/l;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lnh/l;->c:Lnh/l;

    .line 6
    iput-object p4, p0, Lnh/l;->d:Lxf/z0;

    .line 7
    sget-object p1, Lye/h;->PUBLICATION:Lye/h;

    new-instance p2, Lxg/l;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lxg/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    move-result-object p1

    iput-object p1, p0, Lnh/l;->e:Lye/f;

    return-void
.end method


# virtual methods
.method public final a()Lmh/e1;
    .locals 1

    iget-object v0, p0, Lnh/l;->a:Lmh/e1;

    return-object v0
.end method

.method public final b(Lnh/i;)Lnh/l;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnh/l;->a:Lmh/e1;

    .line 8
    invoke-interface {v0, p1}, Lmh/e1;->a(Lnh/i;)Lmh/e1;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "projection.refine(kotlinTypeRefiner)"

    .line 14
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lnh/l;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Lmc/z;

    .line 23
    const/16 v2, 0x14

    .line 25
    invoke-direct {v1, v2, p0, p1}, Lmc/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object p1, p0, Lnh/l;->c:Lnh/l;

    .line 32
    if-nez p1, :cond_1

    .line 34
    move-object p1, p0

    .line 35
    :cond_1
    new-instance v2, Lnh/l;

    .line 37
    iget-object v3, p0, Lnh/l;->d:Lxf/z0;

    .line 39
    invoke-direct {v2, v0, v1, p1, v3}, Lnh/l;-><init>(Lmh/e1;Lkotlin/jvm/functions/Function0;Lnh/l;Lxf/z0;)V

    .line 42
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lnh/l;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    .line 25
    invoke-static {p1, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lnh/l;

    .line 30
    iget-object v1, p0, Lnh/l;->c:Lnh/l;

    .line 32
    if-nez v1, :cond_3

    .line 34
    move-object v1, p0

    .line 35
    :cond_3
    iget-object v3, p1, Lnh/l;->c:Lnh/l;

    .line 37
    if-nez v3, :cond_4

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move-object p1, v3

    .line 41
    :goto_1
    if-ne v1, p1, :cond_5

    .line 43
    goto :goto_2

    .line 44
    :cond_5
    const/4 v0, 0x0

    .line 45
    :goto_2
    return v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    sget-object v0, Lze/t;->a:Lze/t;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnh/l;->c:Lnh/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnh/l;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final j()Luf/k;
    .locals 2

    iget-object v0, p0, Lnh/l;->a:Lmh/e1;

    invoke-interface {v0}, Lmh/e1;->getType()Lmh/a0;

    move-result-object v0

    const-string v1, "projection.type"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxa/f;->Z(Lmh/a0;)Luf/k;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lxf/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/l;->e:Lye/f;

    .line 3
    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lze/t;->a:Lze/t;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnh/l;->a:Lmh/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
