.class public final Ln8/c;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, Ln8/c;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln8/c;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Ln8/f;->getOutline(Landroid/graphics/Outline;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    :goto_0
    return-void
.end method
