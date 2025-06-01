.class public abstract Lf/i;
.super Lf/g;
.source "SourceFile"


# instance fields
.field public H:[[I


# direct methods
.method public constructor <init>(Lf/i;Lf/j;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/g;-><init>(Lf/g;Lf/h;Landroid/content/res/Resources;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lf/i;->H:[[I

    .line 8
    iput-object p1, p0, Lf/i;->H:[[I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lf/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 13
    array-length p1, p1

    .line 14
    new-array p1, p1, [[I

    .line 16
    iput-object p1, p0, Lf/i;->H:[[I

    .line 18
    :goto_0
    return-void
.end method
