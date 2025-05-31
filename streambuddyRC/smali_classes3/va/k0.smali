.class public final Lva/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/leanback/widget/VerticalGridView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/leanback/widget/VerticalGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva/k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lva/k0;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lva/k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
