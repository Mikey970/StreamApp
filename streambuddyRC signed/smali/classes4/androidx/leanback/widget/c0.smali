.class public final Landroidx/leanback/widget/c0;
.super Landroidx/recyclerview/widget/f;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/m;


# instance fields
.field public final Q:Landroidx/leanback/widget/n0;

.field public final R:Lbc/v;

.field public S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/n0;Landroid/view/View;Lbc/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/f;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/c0;->Q:Landroidx/leanback/widget/n0;

    .line 6
    iput-object p3, p0, Landroidx/leanback/widget/c0;->R:Lbc/v;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/c0;->R:Lbc/v;

    invoke-virtual {v0}, Lbc/v;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
