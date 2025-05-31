.class public final Lf/b;
.super Lf/i;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# instance fields
.field public I:Lp/k;

.field public J:Lp/n;


# direct methods
.method public constructor <init>(Lf/b;Lf/e;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/i;-><init>(Lf/i;Lf/j;Landroid/content/res/Resources;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p1, Lf/b;->I:Lp/k;

    .line 8
    iput-object p2, p0, Lf/b;->I:Lp/k;

    .line 10
    iget-object p1, p1, Lf/b;->J:Lp/n;

    .line 12
    iput-object p1, p0, Lf/b;->J:Lp/n;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lp/k;

    .line 17
    invoke-direct {p1}, Lp/k;-><init>()V

    .line 20
    iput-object p1, p0, Lf/b;->I:Lp/k;

    .line 22
    new-instance p1, Lp/n;

    .line 24
    invoke-direct {p1}, Lp/n;-><init>()V

    .line 27
    iput-object p1, p0, Lf/b;->J:Lp/n;

    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b;->I:Lp/k;

    .line 3
    invoke-virtual {v0}, Lp/k;->d()Lp/k;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lf/b;->I:Lp/k;

    .line 9
    iget-object v0, p0, Lf/b;->J:Lp/n;

    .line 11
    invoke-virtual {v0}, Lp/n;->b()Lp/n;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf/b;->J:Lp/n;

    .line 17
    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lf/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/e;-><init>(Lf/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lf/e;

    invoke-direct {v0, p0, p1}, Lf/e;-><init>(Lf/b;Landroid/content/res/Resources;)V

    return-object v0
.end method
