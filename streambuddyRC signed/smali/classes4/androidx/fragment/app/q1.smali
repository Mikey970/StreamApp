.class public final Landroidx/fragment/app/q1;
.super Landroidx/fragment/app/w1;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/fragment/app/c1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u1;Landroidx/fragment/app/r1;Landroidx/fragment/app/c1;Lh0/f;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycleImpact"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fragmentStateManager"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p3, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 18
    const-string v1, "fragmentStateManager.fragment"

    .line 20
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/w1;-><init>(Landroidx/fragment/app/u1;Landroidx/fragment/app/r1;Landroidx/fragment/app/z;Lh0/f;)V

    .line 26
    iput-object p3, p0, Landroidx/fragment/app/q1;->h:Landroidx/fragment/app/c1;

    .line 28
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/w1;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "SpecialEffectsController: "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " has called complete."

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/w1;->g:Z

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/w1;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Runnable;

    .line 58
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/q1;->h:Landroidx/fragment/app/c1;

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->k()V

    .line 67
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w1;->b:Landroidx/fragment/app/r1;

    .line 3
    sget-object v1, Landroidx/fragment/app/r1;->ADDING:Landroidx/fragment/app/r1;

    .line 5
    const-string v2, " for Fragment "

    .line 7
    const-string v3, "FragmentManager"

    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "fragmentStateManager.fragment"

    .line 12
    iget-object v6, p0, Landroidx/fragment/app/q1;->h:Landroidx/fragment/app/c1;

    .line 14
    if-ne v0, v1, :cond_5

    .line 16
    iget-object v0, v6, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 18
    invoke-static {v0, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/z;->j()Landroidx/fragment/app/w;

    .line 32
    move-result-object v5

    .line 33
    iput-object v1, v5, Landroidx/fragment/app/w;->m:Landroid/view/View;

    .line 35
    invoke-static {v4}, Landroidx/fragment/app/t0;->M(I)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    const-string v5, "requestFocus: Saved focused view "

    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/z;->U()Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v2, :cond_1

    .line 77
    invoke-virtual {v6}, Landroidx/fragment/app/c1;->b()V

    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 83
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 86
    move-result v2

    .line 87
    cmpg-float v2, v2, v3

    .line 89
    if-nez v2, :cond_2

    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_0
    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 108
    if-nez v0, :cond_4

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget v0, v0, Landroidx/fragment/app/w;->l:F

    .line 115
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget-object v1, Landroidx/fragment/app/r1;->REMOVING:Landroidx/fragment/app/r1;

    .line 121
    if-ne v0, v1, :cond_7

    .line 123
    iget-object v0, v6, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 125
    invoke-static {v0, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/z;->U()Landroid/view/View;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v4}, Landroidx/fragment/app/t0;->M(I)Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    const-string v5, "Clearing focus "

    .line 142
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v5, " on view "

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 176
    :cond_7
    :goto_2
    return-void
.end method
