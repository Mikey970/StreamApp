.class public final Ll0/v1;
.super Ll0/w1;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, Ll0/w1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 8
    iput-object p1, p0, Ll0/v1;->e:Landroid/view/WindowInsetsAnimation;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ll0/v1;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lb0/h;->f(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ll0/v1;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lb0/h;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ll0/v1;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lb0/h;->d(Landroid/view/WindowInsetsAnimation;)I

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Ll0/v1;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, Lb0/h;->w(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method
