.class public abstract Lfc/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lof/w;

.field public static final b:Landroidx/lifecycle/l0;

.field public static final c:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

.field public static final d:Ljb/b;

.field public static final e:Z

.field public static final f:Lbi/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Lfc/t0;

    .line 6
    const-string v2, "context"

    .line 8
    const-string v3, "<v#0>"

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v3, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v3, v0, v5

    .line 18
    const-string v3, "<v#1>"

    .line 20
    invoke-static {v1, v2, v3, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 23
    move-result-object v1

    .line 24
    aput-object v1, v0, v4

    .line 26
    sput-object v0, Lfc/t0;->a:[Lof/w;

    .line 28
    sget-object v0, Landroidx/lifecycle/l0;->y:Landroidx/lifecycle/l0;

    .line 30
    sput-object v0, Lfc/t0;->b:Landroidx/lifecycle/l0;

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lfc/t0;->c:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 38
    new-instance v0, Ljb/b;

    .line 40
    const/16 v1, 0x8

    .line 42
    invoke-direct {v0, v1}, Ljb/b;-><init>(I)V

    .line 45
    sput-object v0, Lfc/t0;->d:Ljb/b;

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v1, 0x1f

    .line 51
    if-lt v0, v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    :goto_0
    sput-boolean v4, Lfc/t0;->e:Z

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lfc/t0;->f:Lbi/t1;

    .line 64
    return-void
.end method

.method public static final A(Lfc/k;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "onSubmit"

    .line 13
    invoke-static {p4, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v1, p0, Landroidx/fragment/app/z;->a:I

    .line 18
    const/4 v2, 0x7

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-lt v1, v2, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    sget v1, Lfc/f0;->T0:I

    .line 31
    const v1, 0x7f130165

    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "getString(R.string.ok)"

    .line 40
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    if-eqz p3, :cond_2

    .line 45
    const p3, 0x7f13003b

    .line 48
    invoke-virtual {p0, p3}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p3, 0x0

    .line 54
    :goto_1
    const/4 v2, 0x4

    .line 55
    new-array v2, v2, [Lye/j;

    .line 57
    new-instance v5, Lye/j;

    .line 59
    invoke-direct {v5, v0, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    aput-object v5, v2, v4

    .line 64
    new-instance p1, Lye/j;

    .line 66
    const-string v0, "message"

    .line 68
    invoke-direct {p1, v0, p2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    aput-object p1, v2, v3

    .line 73
    new-instance p1, Lye/j;

    .line 75
    const-string p2, "positiveButton"

    .line 77
    invoke-direct {p1, p2, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    const/4 p2, 0x2

    .line 81
    aput-object p1, v2, p2

    .line 83
    new-instance p1, Lye/j;

    .line 85
    const-string p2, "negativeButton"

    .line 87
    invoke-direct {p1, p2, p3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    const/4 p2, 0x3

    .line 91
    aput-object p1, v2, p2

    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/j;->j([Lye/j;)Landroid/os/Bundle;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 100
    move-result-object p2

    .line 101
    const-string p3, "info"

    .line 103
    invoke-virtual {p2, p3}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 109
    move-result-object p2

    .line 110
    new-instance p3, Landroidx/fragment/app/f;

    .line 112
    const/16 v0, 0x13

    .line 114
    invoke-direct {p3, v0, p4, p0}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p2, p0, p3}, Landroidx/fragment/app/t0;->e0(Lfc/k;Landroidx/fragment/app/f;)V

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 123
    move-result-object p0

    .line 124
    const-string p2, "childFragmentManager"

    .line 126
    invoke-static {p0, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance p2, Landroidx/fragment/app/a;

    .line 131
    invoke-direct {p2, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 134
    const-class p0, Lfc/f0;

    .line 136
    const-string p3, "Info Dialog"

    .line 138
    invoke-virtual {p2, p1, p0, p3}, Landroidx/fragment/app/a;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 141
    const/high16 p0, 0x10a0000

    .line 143
    const p1, 0x10a0001

    .line 146
    invoke-virtual {p2, p0, p1, v4, v4}, Landroidx/fragment/app/a;->l(IIII)V

    .line 149
    invoke-virtual {p2, v4}, Landroidx/fragment/app/a;->f(Z)I

    .line 152
    return-void
.end method

.method public static synthetic B(Lfc/k;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const p1, 0x7f1300c6

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getString(R.string.information)"

    .line 14
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 p3, 0x0

    .line 22
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 24
    if-eqz p5, :cond_2

    .line 26
    sget-object p4, Lv2/g;->O:Lv2/g;

    .line 28
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lfc/t0;->A(Lfc/k;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 31
    return-void
.end method

.method public static final C(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lfc/t0;->f:Lbi/t1;

    invoke-virtual {v0, p0}, Lbi/t1;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lfc/o;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 26
    new-instance v1, Lfc/o;

    .line 28
    invoke-direct {v1, v0, p0}, Lfc/o;-><init>(FF)V

    .line 31
    return-object v1
.end method

.method public static final b(Lkc/x1;)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    invoke-static {v0}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lorg/kodein/type/c;

    .line 12
    new-instance v3, Lfr/nextv/atv/utils/UIExtensionsKt$asHeaderItems$$inlined$eagerInject$default$1;

    .line 14
    invoke-direct {v3}, Lfr/nextv/atv/utils/UIExtensionsKt$asHeaderItems$$inlined$eagerInject$default$1;-><init>()V

    .line 17
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 19
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 25
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-class v4, Landroid/content/Context;

    .line 30
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {v0, v2, v1}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 39
    new-instance v1, Lh/f;

    .line 41
    const v2, 0x7f1402be

    .line 44
    invoke-direct {v1, v0, v2}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 47
    const v0, 0x7f040129

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v0, v2}, Lcf/f;->c0(Landroid/content/Context;II)I

    .line 54
    move-result v0

    .line 55
    if-nez p0, :cond_0

    .line 57
    sget-object p0, Lze/t;->a:Lze/t;

    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v2, p0, Lkc/x1;->b:Lic/v;

    .line 67
    if-eqz v2, :cond_1

    .line 69
    iget-object v2, v2, Lic/v;->b:Ljava/lang/String;

    .line 71
    invoke-static {v2, v0}, Lfc/t0;->c(Ljava/lang/String;I)Lnb/f;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    iget-object v2, p0, Lkc/x1;->e:Ljava/util/List;

    .line 80
    invoke-static {v2}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lkc/a4;

    .line 86
    if-eqz v2, :cond_3

    .line 88
    iget-object v3, v2, Lkc/a4;->d:Ljava/lang/Float;

    .line 90
    if-eqz v3, :cond_2

    .line 92
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Lh2/o0;->p0(F)I

    .line 99
    move-result v3

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v3, " Hz"

    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v0}, Lfc/t0;->c(Ljava/lang/String;I)Lnb/f;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_2
    sget-object v3, Lxb/k1;->a:Ljava/util/Map;

    .line 126
    iget-object v2, v2, Lkc/a4;->e:Ljc/g;

    .line 128
    const-string v3, "<this>"

    .line 130
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v2}, Lxb/k1;->a(Ljc/g;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v0}, Lfc/t0;->c(Ljava/lang/String;I)Lnb/f;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_3
    iget-object p0, p0, Lkc/x1;->c:Ljava/util/List;

    .line 146
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    move-result v2

    .line 150
    xor-int/lit8 v2, v2, 0x1

    .line 152
    if-eqz v2, :cond_4

    .line 154
    invoke-static {p0}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lkc/g;

    .line 160
    iget-object p0, p0, Lkc/g;->c:Lkc/l;

    .line 162
    invoke-interface {p0}, Lkc/l;->c()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_4

    .line 168
    invoke-static {p0, v0}, Lfc/t0;->c(Ljava/lang/String;I)Lnb/f;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_4
    return-object v1

    .line 176
    :cond_5
    const-string p0, "injection"

    .line 178
    invoke-static {p0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 181
    throw v1
.end method

.method public static final c(Ljava/lang/String;I)Lnb/f;
    .locals 3

    .line 1
    new-instance v0, Lnb/f;

    .line 3
    const v1, 0x3f0ccccd    # 0.55f

    .line 6
    invoke-static {p1, v1}, Lfc/t0;->i(IF)I

    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x3e800000    # 0.25f

    .line 12
    invoke-static {p1, v2}, Lfc/t0;->i(IF)I

    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1, p1, p0}, Lnb/f;-><init>(Ljava/lang/Integer;IILjava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public static final d(Lbc/c;)Lfc/n0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lfc/n0;

    .line 8
    invoke-direct {v0, p0}, Lfc/n0;-><init>(Lbc/c;)V

    .line 11
    return-object v0
.end method

.method public static final e(Lic/s0;)Lec/e;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    invoke-interface {p0}, Lic/s0;->c()Lic/r0;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lic/r0;->b:Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 18
    invoke-interface {p0}, Lic/s0;->c()Lic/r0;

    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lic/r0;->a:Ljava/lang/String;

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 27
    invoke-static {v0}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    invoke-interface {p0}, Lic/s0;->getName()Lic/v0;

    .line 34
    move-result-object v0

    .line 35
    iget-object v9, v0, Lic/v0;->a:Ljava/lang/String;

    .line 37
    invoke-interface {p0}, Lic/s0;->a()Lic/q;

    .line 40
    move-result-object v6

    .line 41
    invoke-static {p0}, Lh2/o0;->Z(Lic/s0;)Lic/a;

    .line 44
    move-result-object v7

    .line 45
    instance-of v0, p0, Lic/d0;

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Lic/d0;

    .line 53
    iget-object v0, v0, Lic/d0;->p:Ljava/util/List;

    .line 55
    invoke-static {v0}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lic/j;

    .line 61
    move-object v4, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v4, v1

    .line 64
    :goto_0
    instance-of v0, p0, Lic/s;

    .line 66
    if-eqz v0, :cond_1

    .line 68
    check-cast p0, Lic/s;

    .line 70
    iget-object p0, p0, Lic/s;->n:Lic/u;

    .line 72
    move-object v5, p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v5, v1

    .line 75
    :goto_1
    new-instance p0, Lec/e;

    .line 77
    move-object v3, p0

    .line 78
    invoke-direct/range {v3 .. v9}, Lec/e;-><init>(Lic/j;Lic/u;Lic/q;Lic/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-object p0
.end method

.method public static final f(Lic/s0;I)Lec/g;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    invoke-interface {p0}, Lic/s0;->c()Lic/r0;

    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lic/r0;->b:Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 18
    invoke-interface {p0}, Lic/s0;->c()Lic/r0;

    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lic/r0;->a:Ljava/lang/String;

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 27
    invoke-static {v1}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v9

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    .line 33
    invoke-interface {p0}, Lic/s0;->getName()Lic/v0;

    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lic/v0;->b:Ljava/lang/String;

    .line 39
    aput-object v1, v0, v3

    .line 41
    invoke-interface {p0}, Lic/s0;->getName()Lic/v0;

    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lic/v0;->a:Ljava/lang/String;

    .line 47
    aput-object v1, v0, v4

    .line 49
    invoke-static {v0}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 55
    invoke-interface {p0}, Lic/s0;->getName()Lic/v0;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lic/v0;->a:Ljava/lang/String;

    .line 61
    :cond_0
    move-object v10, v0

    .line 62
    invoke-interface {p0}, Lic/s0;->a()Lic/q;

    .line 65
    move-result-object v7

    .line 66
    invoke-static {p0}, Lh2/o0;->Z(Lic/s0;)Lic/a;

    .line 69
    move-result-object v8

    .line 70
    new-instance p0, Lec/g;

    .line 72
    move-object v5, p0

    .line 73
    move v6, p1

    .line 74
    invoke-direct/range {v5 .. v10}, Lec/g;-><init>(ILic/q;Lic/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object p0
.end method

.method public static final g(Lic/c;)Lec/b;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lec/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lec/b;-><init>(Lic/c;Z)V

    .line 12
    return-object v0
.end method

.method public static final h(Lic/s0;)Lec/h;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lic/s0;->c()Lic/r0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lic/r0;->a:Ljava/lang/String;

    .line 12
    invoke-interface {p0}, Lic/s0;->getName()Lic/v0;

    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lic/v0;->a:Ljava/lang/String;

    .line 18
    invoke-interface {p0}, Lic/s0;->a()Lic/q;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0}, Lh2/o0;->Z(Lic/s0;)Lic/a;

    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Lec/h;

    .line 28
    invoke-direct {v3, v2, p0, v0, v1}, Lec/h;-><init>(Lic/q;Lic/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v3
.end method

.method public static final i(IF)I
    .locals 3

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    mul-float p1, p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    new-instance v0, Lnf/j;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xff

    .line 11
    invoke-direct {v0, v1, v2}, Lnf/j;-><init>(II)V

    .line 14
    invoke-static {p1, v0}, Lq2/h;->p(ILnf/j;)I

    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, Ld0/a;->d(II)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lfc/k0;

    .line 3
    invoke-direct {v0, p0, p1}, Lfc/k0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lfc/k0;->onFocusChange(Landroid/view/View;Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    return-void
.end method

.method public static final k(Lfr/nextv/atv/ui/views/VerticalGrid;Lfc/a;Lmc/j;)V
    .locals 4

    .line 1
    const-string v0, "axis"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 21
    move-result v2

    .line 22
    if-ltz v1, :cond_1

    .line 24
    if-ge v1, v2, :cond_1

    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lr1/t0;

    .line 34
    const-string v3, "getItemDecorationAt(i)"

    .line 36
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v2, v2, Lfc/q;

    .line 41
    if-eqz v2, :cond_0

    .line 43
    return-void

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p2, " is an invalid index for size "

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_2
    new-instance v0, Lfc/q;

    .line 75
    invoke-direct {v0, p0, p1, p2}, Lfc/q;-><init>(Lfr/nextv/atv/ui/views/VerticalGrid;Lfc/a;Lmc/j;)V

    .line 78
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lr1/t0;)V

    .line 81
    return-void
.end method

.method public static final l(Landroid/content/Context;)Lmc/b0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lmc/b0;

    .line 16
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    invoke-direct {v0, v1, p0}, Lmc/b0;-><init>(II)V

    .line 23
    return-object v0
.end method

.method public static final m(Ljc/f;Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x55

    .line 19
    if-eq p1, v0, :cond_6

    .line 21
    const/16 v0, 0x56

    .line 23
    if-eq p1, v0, :cond_5

    .line 25
    const/16 v0, 0x59

    .line 27
    if-eq p1, v0, :cond_4

    .line 29
    const/16 v0, 0x5a

    .line 31
    if-eq p1, v0, :cond_3

    .line 33
    const/16 v0, 0x7e

    .line 35
    if-eq p1, v0, :cond_2

    .line 37
    const/16 v0, 0x7f

    .line 39
    if-eq p1, v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast p0, Lwa/r;

    .line 44
    iget-object p0, p0, Lwa/r;->H:Lw4/i0;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lw4/i0;->S(Z)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    check-cast p0, Lwa/r;

    .line 56
    invoke-virtual {p0}, Lwa/r;->w()V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    check-cast p0, Lwa/r;

    .line 62
    iget-object p0, p0, Lwa/r;->H:Lw4/i0;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p0}, Lw4/i0;->c0()V

    .line 70
    const/16 p1, 0xc

    .line 72
    iget-wide v0, p0, Lw4/i0;->u:J

    .line 74
    invoke-virtual {p0, p1, v0, v1}, Lw4/f;->m(IJ)V

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    check-cast p0, Lwa/r;

    .line 80
    iget-object p0, p0, Lwa/r;->H:Lw4/i0;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p0}, Lw4/i0;->c0()V

    .line 88
    iget-wide v0, p0, Lw4/i0;->t:J

    .line 90
    neg-long v0, v0

    .line 91
    const/16 p1, 0xb

    .line 93
    invoke-virtual {p0, p1, v0, v1}, Lw4/f;->m(IJ)V

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    check-cast p0, Lwa/r;

    .line 99
    invoke-virtual {p0}, Lwa/r;->K()V

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    check-cast p0, Lwa/r;

    .line 105
    invoke-virtual {p0}, Lwa/r;->w()V

    .line 108
    :goto_0
    return-void
.end method

.method public static final n(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final o(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public static final p(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lv2/a;->r(Landroid/content/Context;)Lv2/i;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lf3/h;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lf3/h;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p1, v1, Lf3/h;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, Lcoil/target/ImageViewTarget;

    .line 22
    invoke-direct {p1, p0}, Lcoil/target/ImageViewTarget;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 25
    iput-object p1, v1, Lf3/h;->d:Lh3/a;

    .line 27
    const/4 p0, 0x0

    .line 28
    iput-object p0, v1, Lf3/h;->M:Landroidx/lifecycle/p;

    .line 30
    iput-object p0, v1, Lf3/h;->N:Lg3/i;

    .line 32
    iput-object p0, v1, Lf3/h;->O:Lg3/g;

    .line 34
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v1}, Lf3/h;->a()Lf3/j;

    .line 40
    move-result-object p0

    .line 41
    check-cast v0, Lv2/n;

    .line 43
    invoke-virtual {v0, p0}, Lv2/n;->b(Lf3/j;)Lf3/d;

    .line 46
    return-void
.end method

.method public static q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/Integer;Llb/u;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    new-instance p2, Li2/v;

    const/4 v7, 0x6

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Li2/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final r(Lmc/a;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lorg/kodein/type/c;

    .line 17
    new-instance v3, Lfr/nextv/atv/utils/UIExtensionsKt$localizedName$$inlined$inject$default$1;

    .line 19
    invoke-direct {v3}, Lfr/nextv/atv/utils/UIExtensionsKt$localizedName$$inlined$inject$default$1;-><init>()V

    .line 22
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 24
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 30
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-class v4, Landroid/content/Context;

    .line 35
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 38
    invoke-static {v0, v2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lfc/t0;->a:[Lof/w;

    .line 44
    const/4 v3, 0x0

    .line 45
    aget-object v2, v2, v3

    .line 47
    invoke-virtual {v0, v1, v2}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/Context;

    .line 57
    sget-object v2, Lfc/m0;->a:[I

    .line 59
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result p0

    .line 63
    aget p0, v2, p0

    .line 65
    const v2, 0x7f130197

    .line 68
    packed-switch p0, :pswitch_data_0

    .line 71
    new-instance p0, Landroidx/fragment/app/x;

    .line 73
    invoke-direct {p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 76
    throw p0

    .line 77
    :pswitch_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    const-string v0, " (Horizontal)"

    .line 83
    invoke-static {p0, v0}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    const p0, 0x7f13003e

    .line 91
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    const p0, 0x7f13003f

    .line 99
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    const p0, 0x7f130040

    .line 107
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    const p0, 0x7f130198

    .line 115
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :pswitch_5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    goto :goto_0

    .line 125
    :pswitch_6
    const p0, 0x7f130196

    .line 128
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    goto :goto_0

    .line 133
    :pswitch_7
    const p0, 0x7f130199

    .line 136
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    :goto_0
    const-string v0, "with(context) {\n    when\u2026\" (Horizontal)\"\n    }\n  }"

    .line 142
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    return-object p0

    .line 146
    :cond_0
    const-string p0, "injection"

    .line 148
    invoke-static {p0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 151
    throw v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lyh/k0;->a:Lei/f;

    .line 3
    sget-object v0, Ldi/p;->a:Lyh/q1;

    .line 5
    invoke-static {p1, v0, p0}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final t(Landroid/view/View;)Landroidx/fragment/app/z;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p0}, Landroidx/fragment/app/t0;->D(Landroid/view/View;)Landroidx/fragment/app/z;

    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    instance-of v0, p0, Lye/k;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_0
    check-cast p0, Landroidx/fragment/app/z;

    .line 23
    return-object p0
.end method

.method public static final u(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lyh/i;

    .line 3
    invoke-static {p2}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v6, v0, p2}, Lyh/i;-><init>(ILcf/d;)V

    .line 11
    invoke-virtual {v6}, Lyh/i;->v()V

    .line 14
    new-instance p2, Li0/a;

    .line 16
    const/16 v4, 0x13

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p2

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Li0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    new-instance p1, Ll1/r;

    .line 28
    const/16 v0, 0x10

    .line 30
    invoke-direct {p1, v0, p0, p2}, Ll1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v6, p1}, Lyh/i;->x(Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    invoke-virtual {v6}, Lyh/i;->s()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 45
    return-object p0
.end method

.method public static final v(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/firebase/concurrent/d;

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1, p1, p0}, Lcom/google/firebase/concurrent/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public static final w(Landroid/app/Activity;I)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, La0/j;->a:I

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1c

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    invoke-static {p0, p1}, La0/f;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/View;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    :goto_0
    const-string p1, "requireViewById<T>(this, id)"

    .line 29
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p1, "ID does not reference a View inside this Activity"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public static final x(Landroidx/leanback/widget/i;)Lbi/c;
    .locals 2

    new-instance v0, Lfc/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfc/s0;-><init>(Landroidx/leanback/widget/i;Lcf/d;)V

    invoke-static {v0}, Lyh/c0;->f(Lkotlin/jvm/functions/Function2;)Lbi/c;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lt8/d;->setProgress(I)V

    .line 15
    :goto_0
    return-void
.end method

.method public static z(Lsb/x6;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, ""

    .line 7
    aput-object v2, v0, v1

    .line 9
    const v3, 0x7f130023

    .line 12
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/z;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v3, "getString(R.string.an_error_occured, \"\")"

    .line 18
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v3, "<this>"

    .line 23
    invoke-static {p0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v3, "error"

    .line 28
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, p1

    .line 39
    :goto_0
    sget-object p1, Lv2/g;->O:Lv2/g;

    .line 41
    invoke-static {p0, v0, v2, v1, p1}, Lfc/t0;->A(Lfc/k;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 44
    return-void
.end method
