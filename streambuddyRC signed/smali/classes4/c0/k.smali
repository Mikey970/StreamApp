.class public final Lc0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/Configuration;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc0/k;->a:Landroid/content/res/ColorStateList;

    .line 6
    iput-object p2, p0, Lc0/k;->b:Landroid/content/res/Configuration;

    .line 8
    if-nez p3, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 15
    move-result p1

    .line 16
    :goto_0
    iput p1, p0, Lc0/k;->c:I

    .line 18
    return-void
.end method
