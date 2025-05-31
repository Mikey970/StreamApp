.class public abstract Lcc/a;
.super Landroidx/leanback/widget/n0;
.source "SourceFile"

# interfaces
.implements Lmc/i;


# static fields
.field public static final synthetic c:[Lof/w;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;

.field public b:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Lcc/a;

    .line 6
    const-string v2, "context"

    .line 8
    const-string v3, "getContext()Landroid/content/Context;"

    .line 10
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    sput-object v0, Lcc/a;->c:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/n0;-><init>()V

    .line 4
    iput-object p1, p0, Lcc/a;->a:Lkotlin/jvm/functions/Function3;

    .line 6
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 8
    const-string v0, "injection"

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Lorg/kodein/type/c;

    .line 19
    new-instance v3, Lfr/nextv/atv/ui/recycler/viewholders/BindingPresenter$special$$inlined$eagerInject$default$1;

    .line 21
    invoke-direct {v3}, Lfr/nextv/atv/ui/recycler/viewholders/BindingPresenter$special$$inlined$eagerInject$default$1;-><init>()V

    .line 24
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 26
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 32
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-class v5, Landroid/content/Context;

    .line 37
    invoke-direct {v2, v3, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 40
    invoke-virtual {p1, v2, v1}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/content/Context;

    .line 46
    invoke-static {p1}, Lfc/t0;->a(Landroid/content/Context;)Lfc/o;

    .line 49
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 51
    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Lhj/l;->a()Lhj/k;

    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lorg/kodein/type/c;

    .line 59
    new-instance v1, Lfr/nextv/atv/ui/recycler/viewholders/BindingPresenter$special$$inlined$inject$default$1;

    .line 61
    invoke-direct {v1}, Lfr/nextv/atv/ui/recycler/viewholders/BindingPresenter$special$$inlined$inject$default$1;-><init>()V

    .line 64
    iget-object v1, v1, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 66
    invoke-static {v1}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {v0, v1, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 76
    invoke-static {p1, v0}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lcc/a;->c:[Lof/w;

    .line 82
    const/4 v1, 0x0

    .line 83
    aget-object v0, v0, v1

    .line 85
    invoke-virtual {p1, p0, v0}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 92
    throw v1

    .line 93
    :cond_1
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 96
    throw v1
.end method


# virtual methods
.method public b(Lbc/v;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lg2/a;)Lbc/v;
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lbc/v;

    .line 8
    new-instance v1, Lo1/t0;

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, v2}, Lo1/t0;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-direct {v0, p1, v1}, Lbc/v;-><init>(Lg2/a;Lkotlin/jvm/functions/Function2;)V

    .line 17
    return-object v0
.end method
