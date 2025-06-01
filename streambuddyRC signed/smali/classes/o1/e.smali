.class public final Lo1/e;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo1/g1;

.field public final synthetic b:Lo1/g1;

.field public final synthetic c:Lo1/h;


# direct methods
.method public constructor <init>(Lo1/g1;Lo1/g1;Lo1/h;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lo1/e;->a:Lo1/g1;

    iput-object p2, p0, Lo1/e;->b:Lo1/g1;

    iput-object p3, p0, Lo1/e;->c:Lo1/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lo1/e;

    iget-object v0, p0, Lo1/e;->b:Lo1/g1;

    iget-object v1, p0, Lo1/e;->c:Lo1/h;

    iget-object v2, p0, Lo1/e;->a:Lo1/g1;

    invoke-direct {p1, v2, v0, v1, p2}, Lo1/e;-><init>(Lo1/g1;Lo1/g1;Lo1/h;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lo1/e;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo1/e;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lo1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo1/e;->c:Lo1/h;

    .line 8
    iget-object v3, p1, Lo1/h;->a:Lcom/bumptech/glide/e;

    .line 10
    iget-object v1, p0, Lo1/e;->a:Lo1/g1;

    .line 12
    const-string p1, "<this>"

    .line 14
    invoke-static {v1, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lo1/e;->b:Lo1/g1;

    .line 19
    const-string p1, "newList"

    .line 21
    invoke-static {v2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p1, "diffCallback"

    .line 26
    invoke-static {v3, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object p1, v1

    .line 30
    check-cast p1, Lo1/e3;

    .line 32
    iget v4, p1, Lo1/e3;->b:I

    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, Lo1/e3;

    .line 37
    iget v5, v0, Lo1/e3;->b:I

    .line 39
    new-instance v6, Lo1/h1;

    .line 41
    move-object v0, v6

    .line 42
    invoke-direct/range {v0 .. v5}, Lo1/h1;-><init>(Lo1/g1;Lo1/g1;Lcom/bumptech/glide/e;II)V

    .line 45
    invoke-static {v6}, Lcom/bumptech/glide/g;->o(Lcf/f;)Lr1/n;

    .line 48
    move-result-object v0

    .line 49
    iget p1, p1, Lo1/e3;->b:I

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1, p1}, Lq2/h;->v1(II)Lnf/j;

    .line 55
    move-result-object p1

    .line 56
    instance-of v2, p1, Ljava/util/Collection;

    .line 58
    if-eqz v2, :cond_0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lnf/h;->l()Lnf/i;

    .line 73
    move-result-object p1

    .line 74
    :cond_1
    iget-boolean v2, p1, Lnf/i;->c:Z

    .line 76
    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {p1}, Lnf/i;->b()I

    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Lr1/n;->a(I)I

    .line 85
    move-result v2

    .line 86
    const/4 v3, -0x1

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eq v2, v3, :cond_2

    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    :goto_0
    if-eqz v2, :cond_1

    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_3
    :goto_1
    new-instance p1, Lo1/f1;

    .line 98
    invoke-direct {p1, v0, v1}, Lo1/f1;-><init>(Lr1/n;Z)V

    .line 101
    return-object p1
.end method
