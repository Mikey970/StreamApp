.class public final Lc2/d;
.super Lc2/s;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/d;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-direct {p0}, Lc2/s;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lc2/d;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lc2/r;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc2/d;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc2/d;->b:Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->J0(Landroid/view/ViewGroup;Z)V

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lc2/r;->x(Lc2/q;)V

    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc2/d;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->J0(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lc2/d;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->J0(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/d;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->J0(Landroid/view/ViewGroup;Z)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lc2/d;->a:Z

    .line 10
    return-void
.end method
