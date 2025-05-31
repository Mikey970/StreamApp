.class public final Log/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/a0;


# instance fields
.field public final synthetic a:Log/a0;

.field public final synthetic b:Log/a0;

.field public final synthetic c:Log/n;

.field public final synthetic d:Lvg/g;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Log/n;Log/n;Lvg/g;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/k;->b:Log/a0;

    .line 3
    iput-object p2, p0, Log/k;->c:Log/n;

    .line 5
    iput-object p3, p0, Log/k;->d:Lvg/g;

    .line 7
    iput-object p4, p0, Log/k;->e:Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Log/k;->a:Log/a0;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Log/k;->b:Log/a0;

    .line 3
    invoke-interface {v0}, Log/a0;->a()V

    .line 6
    new-instance v0, Lah/a;

    .line 8
    iget-object v1, p0, Log/k;->e:Ljava/util/ArrayList;

    .line 10
    invoke-static {v1}, Lze/r;->r2(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lyf/c;

    .line 16
    invoke-direct {v0, v1}, Lah/a;-><init>(Lyf/c;)V

    .line 19
    iget-object v1, p0, Log/k;->c:Log/n;

    .line 21
    iget-object v2, p0, Log/k;->d:Lvg/g;

    .line 23
    invoke-virtual {v1, v2, v0}, Log/n;->g(Lvg/g;Lah/g;)V

    .line 26
    return-void
.end method

.method public final b(Lvg/g;Lah/f;)V
    .locals 1

    iget-object v0, p0, Log/k;->a:Log/a0;

    invoke-interface {v0, p1, p2}, Log/a0;->b(Lvg/g;Lah/f;)V

    return-void
.end method

.method public final c(Lvg/b;Lvg/g;)Log/a0;
    .locals 1

    iget-object v0, p0, Log/k;->a:Log/a0;

    invoke-interface {v0, p1, p2}, Log/a0;->c(Lvg/b;Lvg/g;)Log/a0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lvg/g;)Log/b0;
    .locals 1

    iget-object v0, p0, Log/k;->a:Log/a0;

    invoke-interface {v0, p1}, Log/a0;->d(Lvg/g;)Log/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lvg/g;Lvg/b;Lvg/g;)V
    .locals 1

    iget-object v0, p0, Log/k;->a:Log/a0;

    invoke-interface {v0, p1, p2, p3}, Log/a0;->e(Lvg/g;Lvg/b;Lvg/g;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lvg/g;)V
    .locals 1

    iget-object v0, p0, Log/k;->a:Log/a0;

    invoke-interface {v0, p1, p2}, Log/a0;->f(Ljava/lang/Object;Lvg/g;)V

    return-void
.end method
