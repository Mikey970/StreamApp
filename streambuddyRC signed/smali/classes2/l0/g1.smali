.class public final Ll0/g1;
.super Lef/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:I

.field public e:I

.field public g:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic x:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Ll0/g1;->x:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/g;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Ll0/g1;

    iget-object v1, p0, Ll0/g1;->x:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Ll0/g1;-><init>(Landroid/view/ViewGroup;Lcf/d;)V

    iput-object p1, v0, Ll0/g1;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luh/l;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ll0/g1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll0/g1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Ll0/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Ll0/g1;->g:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget v1, p0, Ll0/g1;->e:I

    .line 15
    iget v4, p0, Ll0/g1;->d:I

    .line 17
    iget-object v5, p0, Ll0/g1;->b:Landroid/view/ViewGroup;

    .line 19
    iget-object v6, p0, Ll0/g1;->r:Ljava/lang/Object;

    .line 21
    check-cast v6, Luh/l;

    .line 23
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 26
    move-object p1, p0

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    iget v1, p0, Ll0/g1;->e:I

    .line 39
    iget v4, p0, Ll0/g1;->d:I

    .line 41
    iget-object v5, p0, Ll0/g1;->c:Landroid/view/View;

    .line 43
    iget-object v6, p0, Ll0/g1;->b:Landroid/view/ViewGroup;

    .line 45
    iget-object v7, p0, Ll0/g1;->r:Ljava/lang/Object;

    .line 47
    check-cast v7, Luh/l;

    .line 49
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 52
    move-object p1, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Ll0/g1;->r:Ljava/lang/Object;

    .line 59
    check-cast p1, Luh/l;

    .line 61
    iget-object v1, p0, Ll0/g1;->x:Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v6, p0

    .line 69
    :goto_0
    if-ge v5, v4, :cond_6

    .line 71
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object v7

    .line 75
    const-string v8, "getChildAt(index)"

    .line 77
    invoke-static {v7, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, v6, Ll0/g1;->r:Ljava/lang/Object;

    .line 82
    iput-object v1, v6, Ll0/g1;->b:Landroid/view/ViewGroup;

    .line 84
    iput-object v7, v6, Ll0/g1;->c:Landroid/view/View;

    .line 86
    iput v5, v6, Ll0/g1;->d:I

    .line 88
    iput v4, v6, Ll0/g1;->e:I

    .line 90
    iput v3, v6, Ll0/g1;->g:I

    .line 92
    invoke-virtual {p1, v7, v6}, Luh/l;->c(Ljava/lang/Object;Lcf/d;)Ldf/a;

    .line 95
    move-result-object v8

    .line 96
    if-ne v8, v0, :cond_3

    .line 98
    return-object v0

    .line 99
    :cond_3
    move-object v11, v7

    .line 100
    move-object v7, p1

    .line 101
    move-object p1, v6

    .line 102
    move-object v6, v1

    .line 103
    move v1, v4

    .line 104
    move v4, v5

    .line 105
    move-object v5, v11

    .line 106
    :goto_1
    instance-of v8, v5, Landroid/view/ViewGroup;

    .line 108
    if-eqz v8, :cond_5

    .line 110
    check-cast v5, Landroid/view/ViewGroup;

    .line 112
    const-string v8, "<this>"

    .line 114
    invoke-static {v5, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v8, Ll0/g1;

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-direct {v8, v5, v9}, Ll0/g1;-><init>(Landroid/view/ViewGroup;Lcf/d;)V

    .line 123
    new-instance v5, Ll0/f1;

    .line 125
    const/4 v10, 0x4

    .line 126
    invoke-direct {v5, v8, v10}, Ll0/f1;-><init>(Ljava/lang/Object;I)V

    .line 129
    iput-object v7, p1, Ll0/g1;->r:Ljava/lang/Object;

    .line 131
    iput-object v6, p1, Ll0/g1;->b:Landroid/view/ViewGroup;

    .line 133
    iput-object v9, p1, Ll0/g1;->c:Landroid/view/View;

    .line 135
    iput v4, p1, Ll0/g1;->d:I

    .line 137
    iput v1, p1, Ll0/g1;->e:I

    .line 139
    iput v2, p1, Ll0/g1;->g:I

    .line 141
    invoke-virtual {v7, v5, p1}, Luh/l;->d(Ll0/f1;Lcf/d;)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    if-ne v5, v0, :cond_4

    .line 147
    return-object v0

    .line 148
    :cond_4
    move-object v5, v6

    .line 149
    move-object v6, v7

    .line 150
    :goto_2
    move-object v11, v6

    .line 151
    move-object v6, p1

    .line 152
    move-object p1, v11

    .line 153
    move-object v12, v5

    .line 154
    move v5, v1

    .line 155
    move-object v1, v12

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move v5, v1

    .line 158
    move-object v1, v6

    .line 159
    move-object v6, p1

    .line 160
    move-object p1, v7

    .line 161
    :goto_3
    add-int/2addr v4, v3

    .line 162
    move v11, v5

    .line 163
    move v5, v4

    .line 164
    move v4, v11

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object p1
.end method
