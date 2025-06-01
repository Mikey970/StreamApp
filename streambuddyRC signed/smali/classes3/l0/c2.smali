.class public final Ll0/c2;
.super Ll0/b2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/b2;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll0/m2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll0/b2;-><init>(Ll0/m2;)V

    return-void
.end method


# virtual methods
.method public c(ILd0/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll0/l2;->a(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ld0/c;->d()Landroid/graphics/Insets;

    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Ll0/b2;->c:Landroid/view/WindowInsets$Builder;

    .line 11
    invoke-static {v0, p1, p2}, Lb0/h;->v(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 14
    return-void
.end method
