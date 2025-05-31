.class public abstract Lf/j;
.super Lf/h;
.source "SourceFile"


# instance fields
.field public J:Lf/i;

.field public K:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/h;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lf/j;->onStateChange([I)Z

    .line 11
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/j;->K:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lf/h;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Lf/j;->J:Lf/i;

    .line 10
    invoke-virtual {v0}, Lf/g;->e()V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lf/j;->K:Z

    .line 16
    :cond_0
    return-object p0
.end method

.method public abstract onStateChange([I)Z
.end method
