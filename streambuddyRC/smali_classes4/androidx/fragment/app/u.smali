.class public final Landroidx/fragment/app/u;
.super Lq/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/z;

    invoke-direct {p0}, Lq/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/z;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "Fragment "

    .line 16
    const-string v2, " does not have a view"

    .line 18
    invoke-static {v1, v0, v2}, La0/d0;->i(Ljava/lang/String;Landroidx/fragment/app/z;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
