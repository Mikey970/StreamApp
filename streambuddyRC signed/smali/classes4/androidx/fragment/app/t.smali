.class public final Landroidx/fragment/app/t;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/z;

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/z;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/z;->o0:Lv1/d;

    .line 5
    invoke-virtual {v1}, Lv1/d;->a()V

    .line 8
    invoke-static {v0}, Lua/n;->P(Lv1/e;)V

    .line 11
    iget-object v1, v0, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v2, "registryState"

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/z;->o0:Lv1/d;

    .line 25
    invoke-virtual {v0, v1}, Lv1/d;->b(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method
