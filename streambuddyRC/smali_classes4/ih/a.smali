.class public abstract Lih/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf/m0;


# instance fields
.field public final a:Llh/t;

.field public final b:Log/z;

.field public final c:Lxf/c0;

.field public d:Lih/o;

.field public final e:Llh/l;


# direct methods
.method public constructor <init>(Llh/p;Lcg/d;Lag/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lih/a;->a:Llh/t;

    .line 6
    iput-object p2, p0, Lih/a;->b:Log/z;

    .line 8
    iput-object p3, p0, Lih/a;->c:Lxf/c0;

    .line 10
    new-instance p2, Ldg/o;

    .line 12
    const/16 p3, 0xd

    .line 14
    invoke-direct {p2, p0, p3}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1, p2}, Llh/p;->c(Lkotlin/jvm/functions/Function1;)Llh/l;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lih/a;->e:Llh/l;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lvg/c;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lih/a;->e:Llh/l;

    .line 8
    invoke-virtual {v0, p1}, Llh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lq2/h;->I0(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Lvg/c;)Z
    .locals 5

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lih/a;->e:Llh/l;

    .line 8
    iget-object v1, v0, Llh/l;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    sget-object v4, Llh/n;->COMPUTING:Llh/n;

    .line 20
    if-eq v1, v4, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0, p1}, Llh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxf/h0;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lih/a;->d(Lvg/c;)Ljh/d;

    .line 37
    move-result-object p1

    .line 38
    :goto_1
    if-nez p1, :cond_2

    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_2
    return v2
.end method

.method public final c(Lvg/c;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lih/a;->e:Llh/l;

    .line 8
    invoke-virtual {v0, p1}, Llh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lcom/bumptech/glide/g;->g(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 15
    return-void
.end method

.method public abstract d(Lvg/c;)Ljh/d;
.end method

.method public final k(Lvg/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "nameFilter"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lze/v;->a:Lze/v;

    .line 13
    return-object p1
.end method
