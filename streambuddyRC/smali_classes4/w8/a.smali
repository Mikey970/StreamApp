.class public final Lw8/a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final a:Ly8/g;

.field public b:Z


# direct methods
.method public constructor <init>(Lw8/a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lw8/a;->a:Ly8/g;

    .line 6
    iget-object v0, v0, Ly8/g;->a:Ly8/f;

    .line 7
    invoke-virtual {v0}, Ly8/f;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ly8/g;

    iput-object v0, p0, Lw8/a;->a:Ly8/g;

    .line 8
    iget-boolean p1, p1, Lw8/a;->b:Z

    iput-boolean p1, p0, Lw8/a;->b:Z

    return-void
.end method

.method public constructor <init>(Ly8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lw8/a;->a:Ly8/g;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lw8/a;->b:Z

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lw8/b;

    .line 3
    new-instance v1, Lw8/a;

    .line 5
    invoke-direct {v1, p0}, Lw8/a;-><init>(Lw8/a;)V

    .line 8
    invoke-direct {v0, v1}, Lw8/b;-><init>(Lw8/a;)V

    .line 11
    return-object v0
.end method
