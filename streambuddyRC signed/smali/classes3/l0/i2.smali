.class public final Ll0/i2;
.super Ll0/h2;
.source "SourceFile"


# static fields
.field public static final q:Ll0/m2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lb0/h;->j()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ll0/m2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ll0/m2;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ll0/i2;->q:Ll0/m2;

    .line 12
    return-void
.end method

.method public constructor <init>(Ll0/m2;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll0/h2;-><init>(Ll0/m2;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Ld0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/e2;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Ll0/l2;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lb0/h;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ld0/c;->c(Landroid/graphics/Insets;)Ld0/c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
