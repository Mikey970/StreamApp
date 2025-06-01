.class public final synthetic Lsb/y6;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lsb/y6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/y6;

    invoke-direct {v0}, Lsb/y6;-><init>()V

    sput-object v0, Lsb/y6;->a:Lsb/y6;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Lva/v1;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfr/nextv/atv/databinding/FragmentSettingsBinding;"

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
    const v0, 0x7f0e005f    # @layout/fragment_settings 'res/layout/fragment_settings.xml'

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
    const p2, 0x7f0b01b2    # @id/info

    .line 32
    invoke-static {p1, p2}, Lof/i0;->z(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/google/android/material/textview/MaterialTextView;

    .line 38
    if-eqz p3, :cond_1

    .line 40
    const p2, 0x7f0b01e7    # @id/left

    .line 43
    invoke-static {p1, p2}, Lof/i0;->z(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const p2, 0x7f0b0291    # @id/right

    .line 54
    invoke-static {p1, p2}, Lof/i0;->z(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/FrameLayout;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    new-instance p2, Lva/v1;

    .line 64
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    invoke-direct {p2, p1, p3}, Lva/v1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 69
    return-object p2

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/NullPointerException;

    .line 80
    const-string p3, "Missing required view with ID: "

    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p2
.end method
