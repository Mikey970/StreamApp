.class public final Lr2/b;
.super Lr2/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Li2/f0;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Li2/f0;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lr2/b;->b:Li2/f0;

    iput-object p2, p0, Lr2/b;->c:Ljava/util/UUID;

    invoke-direct {p0}, Lr2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/b;->b:Li2/f0;

    .line 3
    iget-object v1, v0, Li2/f0;->q:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v1}, Ls1/b0;->c()V

    .line 8
    :try_start_0
    iget-object v2, p0, Lr2/b;->c:Ljava/util/UUID;

    .line 10
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lr2/e;->a(Li2/f0;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ls1/b0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Ls1/b0;->j()V

    .line 23
    iget-object v1, v0, Li2/f0;->q:Landroidx/work/impl/WorkDatabase;

    .line 25
    iget-object v2, v0, Li2/f0;->s:Ljava/util/List;

    .line 27
    iget-object v0, v0, Li2/f0;->p:Lh2/b;

    .line 29
    invoke-static {v0, v1, v2}, Li2/w;->b(Lh2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, Ls1/b0;->j()V

    .line 37
    throw v0
.end method
