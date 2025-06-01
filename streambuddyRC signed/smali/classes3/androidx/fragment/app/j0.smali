.class public final Landroidx/fragment/app/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;
.implements Ll/a;
.implements Lr1/q1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/j0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/j0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/j0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 17
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c;->H(Landroid/view/View;)I

    .line 20
    move-result p1

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    :goto_0
    add-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 31
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 33
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c;->C(Landroid/view/View;)I

    .line 36
    move-result p1

    .line 37
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    goto :goto_0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/j0;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/fragment/app/z;

    .line 5
    iget-object v0, p1, Landroidx/fragment/app/z;->P:Landroidx/fragment/app/b0;

    .line 7
    instance-of v1, v0, Landroidx/activity/result/h;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p1, v0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    .line 13
    invoke-virtual {p1}, Landroidx/activity/j;->getActivityResultRegistry()Landroidx/activity/result/g;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/z;->R()Landroidx/fragment/app/c0;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/activity/j;->getActivityResultRegistry()Landroidx/activity/result/g;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/j0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    goto/16 :goto_3

    .line 8
    :pswitch_1
    check-cast p1, Landroidx/activity/result/a;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->e(Landroidx/activity/result/a;)V

    .line 13
    return-void

    .line 14
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/String;

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result p1

    .line 42
    new-array p1, p1, [I

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v3

    .line 49
    if-ge v2, v3, :cond_1

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v3, -0x1

    .line 66
    :goto_1
    aput v3, p1, v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/j0;->b:Ljava/lang/Object;

    .line 73
    check-cast p1, Landroidx/fragment/app/t0;

    .line 75
    iget-object v0, p1, Landroidx/fragment/app/t0;->E:Ljava/util/ArrayDeque;

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/fragment/app/o0;

    .line 83
    const-string v1, "FragmentManager"

    .line 85
    if-nez v0, :cond_2

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "No permissions were requested for "

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 107
    iget-object v0, v0, Landroidx/fragment/app/o0;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {p1, v0}, Lq2/k;->m(Ljava/lang/String;)Landroidx/fragment/app/z;

    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_3

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    const-string v2, "Permission request result delivered for unknown Fragment "

    .line 119
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_3
    :goto_2
    return-void

    .line 133
    :goto_3
    check-cast p1, Landroidx/activity/result/a;

    .line 135
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->e(Landroidx/activity/result/a;)V

    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/j0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/j0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 17
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c;->E(Landroid/view/View;)I

    .line 20
    move-result p1

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    :goto_0
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 31
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 33
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c;->I(Landroid/view/View;)I

    .line 36
    move-result p1

    .line 37
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    goto :goto_0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/j0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/j0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 11
    iget v0, v1, Landroidx/recyclerview/widget/c;->n:I

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->O()I

    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :goto_1
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 21
    iget v0, v1, Landroidx/recyclerview/widget/c;->o:I

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->M()I

    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroidx/activity/result/a;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/j0;->a:I

    .line 3
    const-string v1, "FragmentManager"

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/j0;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v2, Landroidx/fragment/app/t0;

    .line 13
    iget-object v0, v2, Landroidx/fragment/app/t0;->E:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/o0;

    .line 21
    if-nez v0, :cond_0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "No Activities were started for result for "

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v2, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 43
    iget-object v3, v0, Landroidx/fragment/app/o0;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v3}, Lq2/k;->m(Ljava/lang/String;)Landroidx/fragment/app/z;

    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v1, p1, Landroidx/activity/result/a;->a:I

    .line 71
    iget v0, v0, Landroidx/fragment/app/o0;->b:I

    .line 73
    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    .line 75
    invoke-virtual {v2, v0, v1, p1}, Landroidx/fragment/app/z;->y(IILandroid/content/Intent;)V

    .line 78
    :goto_0
    return-void

    .line 79
    :goto_1
    check-cast v2, Landroidx/fragment/app/t0;

    .line 81
    iget-object v0, v2, Landroidx/fragment/app/t0;->E:Ljava/util/ArrayDeque;

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/fragment/app/o0;

    .line 89
    if-nez v0, :cond_2

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "No IntentSenders were started for "

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 111
    iget-object v3, v0, Landroidx/fragment/app/o0;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v3}, Lq2/k;->m(Ljava/lang/String;)Landroidx/fragment/app/z;

    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_3

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget v1, p1, Landroidx/activity/result/a;->a:I

    .line 139
    iget v0, v0, Landroidx/fragment/app/o0;->b:I

    .line 141
    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    .line 143
    invoke-virtual {v2, v0, v1, p1}, Landroidx/fragment/app/z;->y(IILandroid/content/Intent;)V

    .line 146
    :goto_2
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
