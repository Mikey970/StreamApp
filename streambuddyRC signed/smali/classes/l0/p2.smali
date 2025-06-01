.class public final Ll0/p2;
.super Ll0/o2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0/o2;-><init>(Landroid/view/Window;)V

    return-void
.end method


# virtual methods
.method public final z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/n2;->F:Landroid/view/Window;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/high16 p1, 0x8000000

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    const/high16 p1, -0x80000000

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x10

    .line 25
    or-int/2addr v0, v1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 37
    move-result v0

    .line 38
    const/16 v1, -0x11

    .line 40
    and-int/2addr v0, v1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 44
    :goto_0
    return-void
.end method
