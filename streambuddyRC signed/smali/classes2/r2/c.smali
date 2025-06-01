.class public final Lr2/c;
.super Lr2/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Li2/f0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Li2/f0;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lr2/c;->b:Li2/f0;

    iput-object p2, p0, Lr2/c;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lr2/c;->d:Z

    invoke-direct {p0}, Lr2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/c;->b:Li2/f0;

    .line 3
    iget-object v1, v0, Li2/f0;->q:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v1}, Ls1/b0;->c()V

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lr2/c;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Lq2/x;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-static {v0, v3}, Lr2/e;->a(Li2/f0;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ls1/b0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, Ls1/b0;->j()V

    .line 44
    iget-boolean v1, p0, Lr2/c;->d:Z

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget-object v1, v0, Li2/f0;->q:Landroidx/work/impl/WorkDatabase;

    .line 50
    iget-object v2, v0, Li2/f0;->s:Ljava/util/List;

    .line 52
    iget-object v0, v0, Li2/f0;->p:Lh2/b;

    .line 54
    invoke-static {v0, v1, v2}, Li2/w;->b(Lh2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v1}, Ls1/b0;->j()V

    .line 62
    throw v0
.end method
