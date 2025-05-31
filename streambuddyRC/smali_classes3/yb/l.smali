.class public final Lyb/l;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lic/j;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lic/j;Landroid/view/View;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lyb/l;->b:Lic/j;

    iput-object p2, p0, Lyb/l;->c:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lyb/l;

    iget-object v1, p0, Lyb/l;->b:Lic/j;

    iget-object v2, p0, Lyb/l;->c:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Lyb/l;-><init>(Lic/j;Landroid/view/View;Lcf/d;)V

    iput-object p1, v0, Lyb/l;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lac/h;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lyb/l;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyb/l;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lyb/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lyb/l;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lac/h;

    .line 12
    iget-object v2, v1, Lac/h;->P0:Lbi/t1;

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v3, v3, [Lac/i;

    .line 17
    new-instance v10, Lac/i;

    .line 19
    new-instance v5, Ljava/lang/Integer;

    .line 21
    const v4, 0x7f08010c

    .line 24
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    const v4, 0x7f130167

    .line 30
    invoke-virtual {v1, v4}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    const-string v4, "getString(R.string.open_in_other_app)"

    .line 36
    invoke-static {v7, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    new-instance v9, Lo1/i3;

    .line 43
    iget-object v11, v0, Lyb/l;->c:Landroid/view/View;

    .line 45
    iget-object v12, v0, Lyb/l;->b:Lic/j;

    .line 47
    const/16 v4, 0x9

    .line 49
    invoke-direct {v9, v11, v12, v1, v4}, Lo1/i3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    move-object v4, v10

    .line 53
    invoke-direct/range {v4 .. v9}, Lac/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v10, v3, v4

    .line 59
    iget-object v5, v12, Lic/j;->l:Lic/u;

    .line 61
    if-eqz v5, :cond_0

    .line 63
    new-instance v5, Lac/i;

    .line 65
    new-instance v14, Ljava/lang/Integer;

    .line 67
    const v7, 0x7f080109

    .line 70
    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    const v7, 0x7f13017f

    .line 76
    invoke-virtual {v1, v7}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    const-string v8, "getString(R.string.remove_from_history)"

    .line 82
    invoke-static {v7, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/16 v17, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    new-instance v8, Lyb/k;

    .line 90
    invoke-direct {v8, v11, v12, v4}, Lyb/k;-><init>(Landroid/view/View;Lic/j;I)V

    .line 93
    move-object v13, v5

    .line 94
    move-object/from16 v16, v7

    .line 96
    move-object/from16 v18, v8

    .line 98
    invoke-direct/range {v13 .. v18}, Lac/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v5, v6

    .line 103
    :goto_0
    const/4 v4, 0x1

    .line 104
    aput-object v5, v3, v4

    .line 106
    iget-object v5, v12, Lic/j;->l:Lic/u;

    .line 108
    if-eqz v5, :cond_1

    .line 110
    new-instance v6, Lac/i;

    .line 112
    new-instance v14, Ljava/lang/Integer;

    .line 114
    const v5, 0x7f080124

    .line 117
    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    const v5, 0x7f130184

    .line 123
    invoke-virtual {v1, v5}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const-string v5, "getString(R.string.restart)"

    .line 129
    invoke-static {v1, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const/16 v17, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    new-instance v5, Lyb/k;

    .line 137
    invoke-direct {v5, v11, v12, v4}, Lyb/k;-><init>(Landroid/view/View;Lic/j;I)V

    .line 140
    move-object v13, v6

    .line 141
    move-object/from16 v16, v1

    .line 143
    move-object/from16 v18, v5

    .line 145
    invoke-direct/range {v13 .. v18}, Lac/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 148
    :cond_1
    const/4 v1, 0x2

    .line 149
    aput-object v6, v3, v1

    .line 151
    invoke-static {v3}, Lze/n;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 158
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object v1
.end method
