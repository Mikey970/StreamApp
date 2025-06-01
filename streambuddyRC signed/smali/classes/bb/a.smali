.class public final synthetic Lbb/a;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lbb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb/a;

    invoke-direct {v0}, Lbb/a;-><init>()V

    sput-object v0, Lbb/a;->a:Lbb/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Lva/k0;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfr/nextv/atv/databinding/FragmentActorBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p3

    .line 11
    const-string v0, "p0"

    .line 13
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, 0x7f0e004c    # @layout/fragment_actor 'res/layout/fragment_actor.xml'

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p3, :cond_0

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    :cond_0
    const p2, 0x7f0b017c    # @id/grid

    .line 32
    invoke-static {p1, p2}, Lof/i0;->z(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroidx/leanback/widget/VerticalGridView;

    .line 38
    if-eqz p3, :cond_1

    .line 40
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    new-instance p2, Lva/k0;

    .line 44
    invoke-direct {p2, p1, p3}, Lva/k0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/leanback/widget/VerticalGridView;)V

    .line 47
    return-object p2

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/NullPointerException;

    .line 58
    const-string p3, "Missing required view with ID: "

    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p2
.end method
