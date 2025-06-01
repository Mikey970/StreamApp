.class public Lj7/k;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# instance fields
.field public J0:Landroid/app/Dialog;

.field public K0:Landroid/content/DialogInterface$OnCancelListener;

.field public L0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a0()Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/k;->J0:Landroid/app/Dialog;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/r;->A0:Z

    .line 8
    iget-object v0, p0, Lj7/k;->L0:Landroid/app/AlertDialog;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/z;->m()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 21
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lj7/k;->L0:Landroid/app/AlertDialog;

    .line 30
    :cond_0
    iget-object v0, p0, Lj7/k;->L0:Landroid/app/AlertDialog;

    .line 32
    :cond_1
    return-object v0
.end method

.method public final c0(Landroidx/fragment/app/t0;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/r;->c0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lj7/k;->K0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
