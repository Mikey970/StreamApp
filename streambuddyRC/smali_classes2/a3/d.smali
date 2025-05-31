.class public final La3/d;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:La3/i;

.field public final synthetic c:Lkotlin/jvm/internal/x;

.field public final synthetic d:Lkotlin/jvm/internal/x;

.field public final synthetic e:Lf3/j;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic r:Lkotlin/jvm/internal/x;

.field public final synthetic x:Lv2/e;


# direct methods
.method public constructor <init>(La3/i;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lf3/j;Ljava/lang/Object;Lkotlin/jvm/internal/x;Lv2/e;Lcf/d;)V
    .locals 0

    iput-object p1, p0, La3/d;->b:La3/i;

    iput-object p2, p0, La3/d;->c:Lkotlin/jvm/internal/x;

    iput-object p3, p0, La3/d;->d:Lkotlin/jvm/internal/x;

    iput-object p4, p0, La3/d;->e:Lf3/j;

    iput-object p5, p0, La3/d;->g:Ljava/lang/Object;

    iput-object p6, p0, La3/d;->r:Lkotlin/jvm/internal/x;

    iput-object p7, p0, La3/d;->x:Lv2/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 9

    new-instance p1, La3/d;

    iget-object v1, p0, La3/d;->b:La3/i;

    iget-object v2, p0, La3/d;->c:Lkotlin/jvm/internal/x;

    iget-object v3, p0, La3/d;->d:Lkotlin/jvm/internal/x;

    iget-object v4, p0, La3/d;->e:Lf3/j;

    iget-object v5, p0, La3/d;->g:Ljava/lang/Object;

    iget-object v6, p0, La3/d;->r:Lkotlin/jvm/internal/x;

    iget-object v7, p0, La3/d;->x:Lv2/e;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, La3/d;-><init>(La3/i;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lf3/j;Ljava/lang/Object;Lkotlin/jvm/internal/x;Lv2/e;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, La3/d;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La3/d;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, La3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, La3/d;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, La3/d;->b:La3/i;

    .line 27
    iget-object p1, p0, La3/d;->c:Lkotlin/jvm/internal/x;

    .line 29
    iget-object p1, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lz2/n;

    .line 33
    iget-object v3, p0, La3/d;->d:Lkotlin/jvm/internal/x;

    .line 35
    iget-object v3, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 37
    check-cast v3, Lv2/c;

    .line 39
    iget-object v4, p0, La3/d;->e:Lf3/j;

    .line 41
    iget-object v5, p0, La3/d;->g:Ljava/lang/Object;

    .line 43
    iget-object v6, p0, La3/d;->r:Lkotlin/jvm/internal/x;

    .line 45
    iget-object v6, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 47
    check-cast v6, Lf3/n;

    .line 49
    iget-object v7, p0, La3/d;->x:Lv2/e;

    .line 51
    iput v2, p0, La3/d;->a:I

    .line 53
    move-object v2, p1

    .line 54
    move-object v8, p0

    .line 55
    invoke-static/range {v1 .. v8}, La3/i;->a(La3/i;Lz2/n;Lv2/c;Lf3/j;Ljava/lang/Object;Lf3/n;Lv2/e;Lcf/d;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    return-object p1
.end method
