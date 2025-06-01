.class public final Lo1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final synthetic a:Lo1/q;


# direct methods
.method public constructor <init>(Lo1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/n;->a:Lo1/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lo1/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo1/m;

    .line 8
    iget v1, v0, Lo1/m;->b:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo1/m;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1/m;

    .line 22
    invoke-direct {v0, p0, p2}, Lo1/m;-><init>(Lo1/n;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo1/m;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lo1/m;->b:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lo1/m;->e:Lze/w;

    .line 53
    iget-object v2, v0, Lo1/m;->d:Lo1/n;

    .line 55
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    check-cast p1, Lze/w;

    .line 64
    iget-object p2, p0, Lo1/n;->a:Lo1/q;

    .line 66
    iget-object p2, p2, Lo1/q;->b:Ljava/lang/Object;

    .line 68
    check-cast p2, Lbi/c1;

    .line 70
    iput-object p0, v0, Lo1/m;->d:Lo1/n;

    .line 72
    iput-object p1, v0, Lo1/m;->e:Lze/w;

    .line 74
    iput v4, v0, Lo1/m;->b:I

    .line 76
    invoke-interface {p2, p1, v0}, Lbi/c1;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    iget-object p2, v2, Lo1/n;->a:Lo1/q;

    .line 86
    iget-object p2, p2, Lo1/q;->a:Ljava/lang/Object;

    .line 88
    check-cast p2, Lo1/d0;

    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, Lo1/m;->d:Lo1/n;

    .line 93
    iput-object v2, v0, Lo1/m;->e:Lze/w;

    .line 95
    iput v3, v0, Lo1/m;->b:I

    .line 97
    invoke-virtual {p2, p1, v0}, Lo1/d0;->b(Lze/w;Lcf/d;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1
.end method
