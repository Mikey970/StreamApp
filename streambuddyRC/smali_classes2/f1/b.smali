.class public final Lf1/b;
.super Landroidx/leanback/widget/g0;
.source "SourceFile"


# instance fields
.field public final d:Lo1/h;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/d1;Lbc/c;)V
    .locals 3

    .line 8
    sget-object v0, Lyh/k0;->a:Lei/f;

    .line 9
    sget-object v0, Ldi/p;->a:Lyh/q1;

    .line 10
    sget-object v1, Lyh/k0;->a:Lei/f;

    const-string v2, "presenterSelector"

    .line 11
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "diffCallback"

    invoke-static {p2, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainDispatcher"

    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workerDispatcher"

    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Landroidx/leanback/widget/g0;-><init>(Landroidx/leanback/widget/o0;)V

    .line 13
    new-instance p1, Lf1/a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lf1/a;-><init>(Landroidx/leanback/widget/g0;I)V

    .line 14
    new-instance v2, Lo1/h;

    invoke-direct {v2, p2, p1, v0, v1}, Lo1/h;-><init>(Lbc/c;Lf1/a;Lyh/w;Lyh/w;)V

    iput-object v2, p0, Lf1/b;->d:Lo1/h;

    return-void
.end method

.method public constructor <init>(Lbc/c;)V
    .locals 4

    .line 1
    sget-object v0, Lyh/k0;->a:Lei/f;

    .line 2
    sget-object v0, Ldi/p;->a:Lyh/q1;

    .line 3
    sget-object v1, Lyh/k0;->a:Lei/f;

    const-string v2, "diffCallback"

    .line 4
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainDispatcher"

    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workerDispatcher"

    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/g0;-><init>()V

    .line 6
    new-instance v2, Lf1/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lf1/a;-><init>(Landroidx/leanback/widget/g0;I)V

    .line 7
    new-instance v3, Lo1/h;

    invoke-direct {v3, p1, v2, v0, v1}, Lo1/h;-><init>(Lbc/c;Lf1/a;Lyh/w;Lyh/w;)V

    iput-object v3, p0, Lf1/b;->d:Lo1/h;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/b;->d:Lo1/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iput-boolean v1, v0, Lo1/h;->e:Z

    .line 10
    iget-object v1, v0, Lo1/h;->f:Lo1/f;

    .line 12
    invoke-virtual {v1, p1}, Lo1/f;->b(I)Ljava/lang/Object;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean v2, v0, Lo1/h;->e:Z

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v2, v0, Lo1/h;->e:Z

    .line 22
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/b;->d:Lo1/h;

    .line 3
    iget-object v0, v0, Lo1/h;->f:Lo1/f;

    .line 5
    iget-object v0, v0, Lo1/f;->c:Lo1/e3;

    .line 7
    invoke-virtual {v0}, Lo1/e3;->f()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d(Lo1/h3;Lcf/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/b;->d:Lo1/h;

    .line 3
    iget-object v1, v0, Lo1/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    iget-object v0, v0, Lo1/h;->f:Lo1/f;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lo1/k3;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, p1, v2}, Lo1/k3;-><init>(Lo1/f;Lo1/h3;Lcf/d;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    iget-object v0, v0, Lo1/f;->g:Lo1/n4;

    .line 22
    invoke-virtual {v0, p1, v1, p2}, Lo1/n4;->a(ILo1/k3;Lcf/d;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 28
    if-ne p1, p2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    :goto_0
    if-ne p1, p2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    :goto_1
    if-ne p1, p2, :cond_2

    .line 40
    return-object p1

    .line 41
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p1
.end method
