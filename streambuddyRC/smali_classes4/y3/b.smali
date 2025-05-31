.class public final Ly3/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final a:Ly3/h;


# direct methods
.method public constructor <init>(Ly3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/b;->a:Ly3/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Ly3/c;

    invoke-direct {v0, p0}, Ly3/c;-><init>(Ly3/b;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Ly3/c;

    invoke-direct {p1, p0}, Ly3/c;-><init>(Ly3/b;)V

    return-object p1
.end method
