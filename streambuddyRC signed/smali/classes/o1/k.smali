.class public final Lo1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/v;

.field public final synthetic b:Lbi/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/v;Lbi/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/k;->a:Lkotlin/jvm/internal/v;

    .line 3
    iput-object p2, p0, Lo1/k;->b:Lbi/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo1/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo1/j;

    .line 8
    iget v1, v0, Lo1/j;->b:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo1/j;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1/j;

    .line 22
    invoke-direct {v0, p0, p2}, Lo1/j;-><init>(Lo1/k;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo1/j;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lo1/j;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lo1/j;->e:Lze/w;

    .line 38
    iget-object v0, v0, Lo1/j;->d:Lo1/k;

    .line 40
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 55
    check-cast p1, Lze/w;

    .line 57
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lo1/k;->a:Lkotlin/jvm/internal/v;

    .line 62
    iget p2, p2, Lkotlin/jvm/internal/v;->a:I

    .line 64
    iget v2, p1, Lze/w;->a:I

    .line 66
    if-le v2, p2, :cond_4

    .line 68
    iput-object p0, v0, Lo1/j;->d:Lo1/k;

    .line 70
    iput-object p1, v0, Lo1/j;->e:Lze/w;

    .line 72
    iput v3, v0, Lo1/j;->b:I

    .line 74
    iget-object p2, p0, Lo1/k;->b:Lbi/j;

    .line 76
    iget-object v2, p1, Lze/w;->b:Ljava/lang/Object;

    .line 78
    invoke-interface {p2, v2, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    iget-object p2, v0, Lo1/k;->a:Lkotlin/jvm/internal/v;

    .line 88
    iget p1, p1, Lze/w;->a:I

    .line 90
    iput p1, p2, Lkotlin/jvm/internal/v;->a:I

    .line 92
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p1
.end method
