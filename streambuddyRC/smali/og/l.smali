.class public final Log/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/a0;


# instance fields
.field public final synthetic a:Log/a0;

.field public final synthetic b:Log/a0;

.field public final synthetic c:Log/m;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Log/n;Log/m;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/l;->b:Log/a0;

    .line 3
    iput-object p2, p0, Log/l;->c:Log/m;

    .line 5
    iput-object p3, p0, Log/l;->d:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Log/l;->a:Log/a0;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Log/l;->b:Log/a0;

    .line 3
    invoke-interface {v0}, Log/a0;->a()V

    .line 6
    iget-object v0, p0, Log/l;->c:Log/m;

    .line 8
    iget-object v0, v0, Log/m;->a:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Lah/a;

    .line 12
    iget-object v2, p0, Log/l;->d:Ljava/util/ArrayList;

    .line 14
    invoke-static {v2}, Lze/r;->r2(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lyf/c;

    .line 20
    invoke-direct {v1, v2}, Lah/a;-><init>(Lyf/c;)V

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final b(Lvg/g;Lah/f;)V
    .locals 1

    iget-object v0, p0, Log/l;->a:Log/a0;

    invoke-interface {v0, p1, p2}, Log/a0;->b(Lvg/g;Lah/f;)V

    return-void
.end method

.method public final c(Lvg/b;Lvg/g;)Log/a0;
    .locals 1

    iget-object v0, p0, Log/l;->a:Log/a0;

    invoke-interface {v0, p1, p2}, Log/a0;->c(Lvg/b;Lvg/g;)Log/a0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lvg/g;)Log/b0;
    .locals 1

    iget-object v0, p0, Log/l;->a:Log/a0;

    invoke-interface {v0, p1}, Log/a0;->d(Lvg/g;)Log/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lvg/g;Lvg/b;Lvg/g;)V
    .locals 1

    iget-object v0, p0, Log/l;->a:Log/a0;

    invoke-interface {v0, p1, p2, p3}, Log/a0;->e(Lvg/g;Lvg/b;Lvg/g;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lvg/g;)V
    .locals 1

    iget-object v0, p0, Log/l;->a:Log/a0;

    invoke-interface {v0, p1, p2}, Log/a0;->f(Ljava/lang/Object;Lvg/g;)V

    return-void
.end method
