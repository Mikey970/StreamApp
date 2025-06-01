.class public final Lo1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbi/s;Lyh/z;)V
    .locals 5

    const-string v0, "scope"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo1/d0;

    invoke-direct {v0}, Lo1/d0;-><init>()V

    iput-object v0, p0, Lo1/q;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Lai/a;->SUSPEND:Lai/a;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    .line 4
    invoke-static {v1, v2, v0}, La5/x;->b(IILai/a;)Lbi/k1;

    move-result-object v0

    iput-object v0, p0, Lo1/q;->b:Ljava/lang/Object;

    .line 5
    new-instance v2, Lo1/p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo1/p;-><init>(Lo1/q;Lcf/d;)V

    .line 6
    new-instance v4, Lbi/y1;

    invoke-direct {v4, v0, v2}, Lbi/y1;-><init>(Lbi/c1;Lo1/p;)V

    .line 7
    iput-object v4, p0, Lo1/q;->c:Ljava/lang/Object;

    .line 8
    sget-object v0, Lyh/b0;->LAZY:Lyh/b0;

    new-instance v2, Lo1/o;

    invoke-direct {v2, p1, p0, v3}, Lo1/o;-><init>(Lbi/i;Lo1/q;Lcf/d;)V

    invoke-static {p2, v3, v0, v2, v1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    move-result-object p1

    .line 9
    new-instance p2, Lt0/r;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lt0/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lyh/n1;->C(Lkotlin/jvm/functions/Function1;)Lyh/m0;

    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iput-object p1, p0, Lo1/q;->d:Ljava/lang/Object;

    .line 12
    new-instance p1, Lo1/l;

    invoke-direct {p1, p0, v3}, Lo1/l;-><init>(Lo1/q;Lcf/d;)V

    .line 13
    new-instance p2, Lbi/l;

    invoke-direct {p2, p1}, Lbi/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 14
    iput-object p2, p0, Lo1/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le/r0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lo1/q;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lo1/q0;

    invoke-direct {v0, p1}, Lo1/q0;-><init>(Le/r0;)V

    iput-object v0, p0, Lo1/q;->a:Ljava/lang/Object;

    .line 17
    new-instance p1, Lo1/q0;

    iget-object v0, p0, Lo1/q;->e:Ljava/lang/Object;

    check-cast v0, Le/r0;

    invoke-direct {p1, v0}, Lo1/q0;-><init>(Le/r0;)V

    iput-object p1, p0, Lo1/q;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lo1/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lig/a;Lig/g;Lye/f;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo1/q;->a:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lo1/q;->b:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lo1/q;->c:Ljava/lang/Object;

    .line 23
    check-cast p3, Lye/f;

    iput-object p3, p0, Lo1/q;->d:Ljava/lang/Object;

    .line 24
    new-instance p1, Lq2/q;

    check-cast p2, Lig/g;

    invoke-direct {p1, p0, p2}, Lq2/q;-><init>(Lo1/q;Lig/g;)V

    iput-object p1, p0, Lo1/q;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxf/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/q;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lig/a;

    .line 5
    iget-object v0, v0, Lig/a;->o:Lxf/c0;

    .line 7
    return-object v0
.end method

.method public final b()Llh/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/q;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lig/a;

    .line 5
    iget-object v0, v0, Lig/a;->a:Llh/t;

    .line 7
    return-object v0
.end method

.method public final c(Lo1/q4;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/q;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    iput-object p1, p0, Lo1/q;->c:Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object p1, p0, Lo1/q;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lo1/q0;

    .line 16
    iget-object v1, p0, Lo1/q;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Lo1/q0;

    .line 20
    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw p1
.end method
