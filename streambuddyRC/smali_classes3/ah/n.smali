.class public final Lah/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/z0;


# instance fields
.field public final a:J

.field public final b:Lxf/c0;

.field public final c:Ljava/util/Set;

.field public final d:Lmh/f0;

.field public final e:Lye/n;


# direct methods
.method public constructor <init>(JLxf/c0;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lmh/s0;->b:Lmh/r0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lmh/s0;->c:Lmh/s0;

    .line 11
    invoke-static {v0, p0}, Lua/p0;->u(Lmh/s0;Lah/n;)Lmh/f0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lah/n;->d:Lmh/f0;

    .line 17
    new-instance v0, Lxg/l;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, Lxg/l;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lah/n;->e:Lye/n;

    .line 29
    iput-wide p1, p0, Lah/n;->a:J

    .line 31
    iput-object p3, p0, Lah/n;->b:Lxf/c0;

    .line 33
    iput-object p4, p0, Lah/n;->c:Ljava/util/Set;

    .line 35
    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/List;
    .locals 1

    sget-object v0, Lze/t;->a:Lze/t;

    return-object v0
.end method

.method public final j()Luf/k;
    .locals 1

    iget-object v0, p0, Lah/n;->b:Lxf/c0;

    invoke-interface {v0}, Lxf/c0;->j()Luf/k;

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

    iget-object v0, p0, Lah/n;->e:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "IntegerLiteralType"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "["

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lah/n;->c:Ljava/util/Set;

    .line 17
    const-string v4, ","

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    sget-object v7, Lah/m;->a:Lah/m;

    .line 23
    const/16 v8, 0x1e

    .line 25
    invoke-static/range {v3 .. v8}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v2, 0x5d

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
