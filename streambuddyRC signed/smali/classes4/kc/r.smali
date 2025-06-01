.class public final Lkc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkc/u1;


# direct methods
.method public constructor <init>(Lkc/u1;)V
    .locals 1

    .line 1
    const-string v0, "repo"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkc/r;->a:Lkc/u1;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lic/v;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkc/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkc/q;

    .line 8
    iget v1, v0, Lkc/q;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/q;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/q;

    .line 22
    invoke-direct {v0, p0, p2}, Lkc/q;-><init>(Lkc/r;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkc/q;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/q;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    iget-object p2, p0, Lkc/r;->a:Lkc/u1;

    .line 53
    iput v3, v0, Lkc/q;->c:I

    .line 55
    invoke-interface {p2, p1, v0}, Lkc/u1;->b(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 69
    move-result-object p2

    .line 70
    :goto_2
    invoke-static {p2}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 76
    sget-object v0, Lmc/w;->a:Lmc/v;

    .line 78
    const/4 v1, 0x3

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v0, v2, v2, p1, v1}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 83
    :cond_4
    return-object p2
.end method
