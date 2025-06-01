.class public Landroidx/fragment/app/r;
.super Landroidx/fragment/app/z;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:Z

.field public final D0:Landroidx/fragment/app/p;

.field public E0:Landroid/app/Dialog;

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public t0:Landroid/os/Handler;

.field public final u0:Landroidx/fragment/app/m;

.field public final v0:Landroidx/fragment/app/n;

.field public final w0:Landroidx/fragment/app/o;

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/z;-><init>()V

    .line 4
    new-instance v0, Landroidx/fragment/app/m;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/m;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/r;->u0:Landroidx/fragment/app/m;

    .line 12
    new-instance v0, Landroidx/fragment/app/n;

    .line 14
    invoke-direct {v0, p0}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/r;)V

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/r;->v0:Landroidx/fragment/app/n;

    .line 19
    new-instance v0, Landroidx/fragment/app/o;

    .line 21
    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/r;)V

    .line 24
    iput-object v0, p0, Landroidx/fragment/app/r;->w0:Landroidx/fragment/app/o;

    .line 26
    iput v1, p0, Landroidx/fragment/app/r;->x0:I

    .line 28
    iput v1, p0, Landroidx/fragment/app/r;->y0:I

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/fragment/app/r;->z0:Z

    .line 33
    iput-boolean v0, p0, Landroidx/fragment/app/r;->A0:Z

    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Landroidx/fragment/app/r;->B0:I

    .line 38
    new-instance v0, Landroidx/fragment/app/p;

    .line 40
    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/r;)V

    .line 43
    iput-object v0, p0, Landroidx/fragment/app/r;->D0:Landroidx/fragment/app/p;

    .line 45
    iput-boolean v1, p0, Landroidx/fragment/app/r;->I0:Z

    .line 47
    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/z;->A(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/r;->t0:Landroid/os/Handler;

    .line 11
    iget v0, p0, Landroidx/fragment/app/z;->T:I

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/r;->A0:Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const-string v0, "android:style"

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/fragment/app/r;->x0:I

    .line 32
    const-string v0, "android:theme"

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/fragment/app/r;->y0:I

    .line 40
    const-string v0, "android:cancelable"

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Landroidx/fragment/app/r;->z0:Z

    .line 48
    const-string v0, "android:showsDialog"

    .line 50
    iget-boolean v1, p0, Landroidx/fragment/app/r;->A0:Z

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Landroidx/fragment/app/r;->A0:Z

    .line 58
    const-string v0, "android:backStackId"

    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/fragment/app/r;->B0:I

    .line 67
    :cond_1
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/r;->E0:Landroid/app/Dialog;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/r;->F0:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/r;->E0:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    iget-boolean v1, p0, Landroidx/fragment/app/r;->G0:Z

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/r;->E0:Landroid/app/Dialog;

    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/r;->onDismiss(Landroid/content/DialogInterface;)V

    .line 28
    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/r;->E0:Landroid/app/Dialog;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/fragment/app/r;->I0:Z

    .line 33
    :cond_1
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    .line 4
    iget-boolean v1, p0, Landroidx/fragment/app/r;->H0:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/r;->G0:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/r;->G0:Z

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/z;->m0:Landroidx/lifecycle/e0;

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/r;->D0:Landroidx/fragment/app/p;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->i(Landroidx/lifecycle/f0;)V

    .line 21
    return-void
.end method

.method public final F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/z;->F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/r;->A0:Z

    .line 7
    const-string v1, "FragmentManager"

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_9

    .line 12
    iget-boolean v3, p0, Landroidx/fragment/app/r;->C0:Z

    .line 14
    if-eqz v3, :cond_0

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->I0:Z

    .line 23
    if-nez v0, :cond_6

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/r;->C0:Z

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/r;->a0()Landroid/app/Dialog;

    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Landroidx/fragment/app/r;->E0:Landroid/app/Dialog;

    .line 35
    iget-boolean v5, p0, Landroidx/fragment/app/r;->A0:Z

    .line 37
    if-eqz v5, :cond_5

    .line 39
    iget v5, p0, Landroidx/fragment/app/r;->x0:I

    .line 41
    if-eq v5, v3, :cond_3

    .line 43
    if-eq v5, v2, :cond_3

    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v5, v6, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3

    .line 55
    const/16 v6, 0x18

    .line 57
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 60
    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 63
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/z;->m()Landroid/content/Context;

    .line 66
    move-result-object v4

    .line 67
    instance-of v5, v4, Landroid/app/Activity;

    .line 69
    if-eqz v5, :cond_4

    .line 71
    iget-object v5, p0, Landroidx/fragment/app/r;->E0:Landroid/app/Dialog;

    .line 73
    check-cast v4, Landroid/app/Activity;

    .line 75
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 78
    :cond_4
    iget-object v4, p0, Landroidx/fragment/app/r;->E0:Landroid/app/Dialog;

    .line 80
    iget-boolean v5, p0, Landroidx/fragment/app/r;->z0:Z

    .line 82
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 85
    iget-object v4, p0, Landroidx/fragment/app/r;->E0:Landroid/app/Dialog;

    .line 87
    iget-object v5, p0, Landroidx/fragment/app/r;->v0:Landroidx/fragment/app/n;

    .line 89
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 92
    iget-object v4, p0, Landroidx/fragment/app/r;->E0:Landroid/app/Dialog;

    .line 94
    iget-object v5, p0, Landroidx/fragment/app/r;->w0:Landroidx/fragment/app/o;

    .line 96
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 99
    iput-boolean v3, p0, Landroidx/fragment/app/r;->I0:Z

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v3, 0x0

    .line 103
    iput-object v3, p0, Landroidx/fragment/app/r;->E0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/r;->C0:Z

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    iput-boolean v0, p0, Landroidx/fragment/app/r;->C0:Z

    .line 111
    throw p1

    .line 112
    :cond_6
    :goto_2
    invoke-static {v2}, Landroidx/fragment/app/t0;->M(I)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    const-string v2, "get layout inflater for DialogFragment "

    .line 122
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v2, " from dialog context"

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/r;->E0:Landroid/app/Dialog;

    .line 142
    if-eqz v0, :cond_8

    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    move-result-object p1

    .line 152
    :cond_8
    return-object p1

    .line 153
    :cond_9
    :goto_3
    invoke-static {v2}, Landroidx/fragment/app/t0;->M(I)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    const-string v2, "getting layout inflater for DialogFragment "

    .line 163
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    iget-boolean v2, p0, Landroidx/fragment/app/r;->A0:Z

    .line 175
    if-nez v2, :cond_a

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    const-string v3, "mShowsDialog = false: "

    .line 181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    const-string v3, "mCreatingDialog = true: "

    .line 199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_b
    :goto_4
    return-object p1
.end method

.method public J(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->E0:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v1, "android:savedDialogState"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    :cond_0
    iget v0, p0, Landroidx/fragment/app/r;->x0:I

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const-string v1, "android:style"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    :cond_1
    iget v0, p0, Landroidx/fragment/app/r;->y0:I

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const-string v1, "android:theme"

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/r;->z0:Z

    .line 40
    if-nez v0, :cond_3

    .line 42
    const-string v1, "android:cancelable"

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/r;->A0:Z

    .line 49
    if-nez v0, :cond_4

    .line 51
    const-string v1, "android:showsDialog"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    :cond_4
    iget v0, p0, Landroidx/fragment/app/r;->B0:I

    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq v0, v1, :cond_5

    .line 61
    const-string v1, "android:backStackId"

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    :cond_5
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r;->E0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/r;->F0:Z

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/r;->E0:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->h1(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 27
    const v1, 0x7f0b0359    # @id/view_tree_view_model_store_owner

    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    const v1, 0x7f0b0358    # @id/view_tree_saved_state_registry_owner

    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    :cond_0
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r;->E0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 11
    :cond_0
    return-void
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r;->E0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "android:savedDialogState"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/r;->E0:Landroid/app/Dialog;

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/z;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/r;->E0:Landroid/app/Dialog;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    if-eqz p3, :cond_0

    .line 14
    const-string p1, "android:savedDialogState"

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p2, p0, Landroidx/fragment/app/r;->E0:Landroid/app/Dialog;

    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 27
    :cond_0
    return-void
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/r;->Z(ZZ)V

    return-void
.end method

.method public final Z(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->G0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/r;->G0:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/r;->H0:Z

    .line 12
    iget-object v2, p0, Landroidx/fragment/app/r;->E0:Landroid/app/Dialog;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/r;->E0:Landroid/app/Dialog;

    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 25
    if-nez p2, :cond_2

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/r;->t0:Landroid/os/Handler;

    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_1

    .line 39
    iget-object p2, p0, Landroidx/fragment/app/r;->E0:Landroid/app/Dialog;

    .line 41
    invoke-virtual {p0, p2}, Landroidx/fragment/app/r;->onDismiss(Landroid/content/DialogInterface;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/r;->t0:Landroid/os/Handler;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/r;->u0:Landroidx/fragment/app/m;

    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/r;->F0:Z

    .line 54
    iget p2, p0, Landroidx/fragment/app/r;->B0:I

    .line 56
    if-ltz p2, :cond_4

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 61
    move-result-object p2

    .line 62
    iget v1, p0, Landroidx/fragment/app/r;->B0:I

    .line 64
    if-ltz v1, :cond_3

    .line 66
    new-instance v2, Landroidx/fragment/app/r0;

    .line 68
    invoke-direct {v2, p2, v3, v1, v0}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/t0;Ljava/lang/String;II)V

    .line 71
    invoke-virtual {p2, v2, p1}, Landroidx/fragment/app/t0;->w(Landroidx/fragment/app/q0;Z)V

    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Landroidx/fragment/app/r;->B0:I

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string p2, "Bad id: "

    .line 82
    invoke-static {p2, v1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 93
    move-result-object p2

    .line 94
    new-instance v2, Landroidx/fragment/app/a;

    .line 96
    invoke-direct {v2, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 99
    iput-boolean v0, v2, Landroidx/fragment/app/a;->r:Z

    .line 101
    invoke-virtual {v2, p0}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/z;)V

    .line 104
    if-eqz p1, :cond_5

    .line 106
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->f(Z)I

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->f(Z)I

    .line 113
    :goto_1
    return-void
.end method

.method public a0()Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "onCreateDialog called for DialogFragment "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    new-instance v0, Landroidx/activity/k;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Landroidx/fragment/app/r;->y0:I

    .line 35
    invoke-direct {v0, v1, v2}, Landroidx/activity/k;-><init>(Landroid/content/Context;I)V

    .line 38
    return-object v0
.end method

.method public final b0()Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->E0:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "DialogFragment "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " does not have a Dialog."

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public c0(Landroidx/fragment/app/t0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->G0:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/fragment/app/r;->H0:Z

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Landroidx/fragment/app/a;

    .line 12
    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 15
    iput-boolean v1, v2, Landroidx/fragment/app/a;->r:Z

    .line 17
    invoke-virtual {v2, v0, p0, p2, v1}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/z;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->f(Z)I

    .line 23
    return-void
.end method

.method public final h()Lq/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/u;

    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/z;)V

    .line 6
    new-instance v1, Landroidx/fragment/app/q;

    .line 8
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/u;)V

    .line 11
    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/r;->F0:Z

    .line 3
    if-nez p1, :cond_1

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Landroidx/fragment/app/t0;->M(I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "onDismiss called for DialogFragment "

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "FragmentManager"

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/r;->Z(ZZ)V

    .line 35
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    return-void
.end method

.method public z(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/z;->z(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/z;->m0:Landroidx/lifecycle/e0;

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/r;->D0:Landroidx/fragment/app/p;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/f0;)V

    .line 11
    iget-boolean p1, p0, Landroidx/fragment/app/r;->H0:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/fragment/app/r;->G0:Z

    .line 18
    :cond_0
    return-void
.end method
