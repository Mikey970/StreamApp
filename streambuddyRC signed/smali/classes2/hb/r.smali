.class public final Lhb/r;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic d:[Lof/w;


# instance fields
.field public a:I

.field public final synthetic b:Lye/f;

.field public final synthetic c:Lhb/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "categoryResolver"

    .line 6
    const-string v2, "<v#3>"

    .line 8
    const-class v3, Lhb/m0;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lhb/r;->d:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>(Lhb/m0;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p2, p0, Lhb/r;->b:Lye/f;

    iput-object p1, p0, Lhb/r;->c:Lhb/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lhb/r;

    iget-object v0, p0, Lhb/r;->b:Lye/f;

    iget-object v1, p0, Lhb/r;->c:Lhb/m0;

    invoke-direct {p1, v1, v0, p2}, Lhb/r;-><init>(Lhb/m0;Lye/f;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lhb/r;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhb/r;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lhb/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lhb/r;->a:I

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
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 30
    invoke-interface {p1}, Lhj/l;->a()Lhj/k;

    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lorg/kodein/type/c;

    .line 36
    new-instance v4, Lfr/nextv/atv/scenes/live/fragments/bottom_pane/BottomPaneFragment$doOnResume$2$4$invokeSuspend$$inlined$inject$default$1;

    .line 38
    invoke-direct {v4}, Lfr/nextv/atv/scenes/live/fragments/bottom_pane/BottomPaneFragment$doOnResume$2$4$invokeSuspend$$inlined$inject$default$1;-><init>()V

    .line 41
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 43
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 46
    move-result-object v4

    .line 47
    const-string v5, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 49
    invoke-static {v4, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-class v5, Lkc/k0;

    .line 54
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 57
    invoke-static {p1, v3}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 60
    move-result-object p1

    .line 61
    sget-object v3, Lhb/r;->d:[Lof/w;

    .line 63
    const/4 v4, 0x0

    .line 64
    aget-object v3, v3, v4

    .line 66
    invoke-virtual {p1, v1, v3}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 69
    move-result-object p1

    .line 70
    iget-object v3, p0, Lhb/r;->b:Lye/f;

    .line 72
    invoke-static {v3}, Lhb/m0;->d0(Lye/f;)Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 78
    iget-object v3, v3, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 80
    check-cast v3, Lbi/d1;

    .line 82
    new-instance v4, Lhb/q;

    .line 84
    iget-object v5, p0, Lhb/r;->c:Lhb/m0;

    .line 86
    invoke-direct {v4, v5, p1, v1}, Lhb/q;-><init>(Lhb/m0;Lye/f;Lcf/d;)V

    .line 89
    iput v2, p0, Lhb/r;->a:I

    .line 91
    invoke-static {v3, v4, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_2

    .line 97
    return-object v0

    .line 98
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p1

    .line 101
    :cond_3
    const-string p1, "injection"

    .line 103
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 106
    throw v1
.end method
