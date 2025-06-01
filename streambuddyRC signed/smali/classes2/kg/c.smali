.class public final Lkg/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lq2/q;

.field public final synthetic b:Lxf/z0;

.field public final synthetic c:Lkg/a;

.field public final synthetic d:Lmh/z0;

.field public final synthetic e:Lmg/i;


# direct methods
.method public constructor <init>(Lq2/q;Lxf/z0;Lkg/a;Lmh/z0;Lmg/i;)V
    .locals 0

    iput-object p1, p0, Lkg/c;->a:Lq2/q;

    iput-object p2, p0, Lkg/c;->b:Lxf/z0;

    iput-object p3, p0, Lkg/c;->c:Lkg/a;

    iput-object p4, p0, Lkg/c;->d:Lmh/z0;

    iput-object p5, p0, Lkg/c;->e:Lmg/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lkg/c;->a:Lq2/q;

    .line 3
    iget-object v0, v0, Lq2/q;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Lmh/d1;

    .line 7
    iget-object v1, p0, Lkg/c;->d:Lmh/z0;

    .line 9
    invoke-interface {v1}, Lmh/z0;->l()Lxf/j;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1}, Lxf/j;->i()Lmh/f0;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    iget-object v2, p0, Lkg/c;->c:Lkg/a;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v7, 0x1f

    .line 32
    invoke-static/range {v2 .. v7}, Lkg/a;->z(Lkg/a;Lkg/b;ZLjava/util/Set;Lmh/f0;I)Lkg/a;

    .line 35
    move-result-object v8

    .line 36
    iget-object v1, p0, Lkg/c;->e:Lmg/i;

    .line 38
    check-cast v1, Ldg/s;

    .line 40
    invoke-virtual {v1}, Ldg/s;->c()Z

    .line 43
    move-result v10

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/16 v13, 0x3b

    .line 49
    invoke-static/range {v8 .. v13}, Lkg/a;->z(Lkg/a;Lkg/b;ZLjava/util/Set;Lmh/f0;I)Lkg/a;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lkg/c;->b:Lxf/z0;

    .line 55
    invoke-virtual {v0, v2, v1}, Lmh/d1;->b(Lxf/z0;Lmh/c;)Lmh/a0;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
