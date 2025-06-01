.class public final synthetic Lyb/t;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lyb/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyb/t;

    invoke-direct {v0}, Lyb/t;-><init>()V

    sput-object v0, Lyb/t;->a:Lyb/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Lva/k4;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfr/nextv/atv/databinding/VodDetailsHeaderBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const v0, 0x7f0e0106    # @layout/vod_details_header 'res/layout/vod_details_header.xml'

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
    const p2, 0x7f0b004e    # @id/actions

    .line 32
    invoke-static {p1, p2}, Lof/i0;->z(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object p3

    .line 36
    move-object v2, p3

    .line 37
    check-cast v2, Landroidx/leanback/widget/HorizontalGridView;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    const p2, 0x7f0b019c    # @id/headerItems

    .line 44
    invoke-static {p1, p2}, Lof/i0;->z(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object p3

    .line 48
    move-object v3, p3

    .line 49
    check-cast v3, Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 51
    if-eqz v3, :cond_1

    .line 53
    const p2, 0x7f0b01f1    # @id/logo

    .line 56
    invoke-static {p1, p2}, Lof/i0;->z(Landroid/view/View;I)Landroid/view/View;

    .line 59
    move-result-object p3

    .line 60
    move-object v4, p3

    .line 61
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    if-eqz v4, :cond_1

    .line 65
    const p2, 0x7f0b0289    # @id/providerName

    .line 68
    invoke-static {p1, p2}, Lof/i0;->z(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object p3

    .line 72
    move-object v5, p3

    .line 73
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 75
    if-eqz v5, :cond_1

    .line 77
    const p2, 0x7f0b0307    # @id/synopsis

    .line 80
    invoke-static {p1, p2}, Lof/i0;->z(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object p3

    .line 84
    move-object v6, p3

    .line 85
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 87
    if-eqz v6, :cond_1

    .line 89
    const p2, 0x7f0b0308    # @id/synopsisCard

    .line 92
    invoke-static {p1, p2}, Lof/i0;->z(Landroid/view/View;I)Landroid/view/View;

    .line 95
    move-result-object p3

    .line 96
    move-object v7, p3

    .line 97
    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    .line 99
    if-eqz v7, :cond_1

    .line 101
    const p2, 0x7f0b032d    # @id/id_0x7f0b032d

    .line 104
    invoke-static {p1, p2}, Lof/i0;->z(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object p3

    .line 108
    move-object v8, p3

    .line 109
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 111
    if-eqz v8, :cond_1

    .line 113
    new-instance p2, Lva/k4;

    .line 115
    move-object v1, p1

    .line 116
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    move-object v0, p2

    .line 119
    invoke-direct/range {v0 .. v8}, Lva/k4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/leanback/widget/HorizontalGridView;Lfr/nextv/atv/ui/views/HorizontalGrid;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 122
    return-object p2

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/NullPointerException;

    .line 133
    const-string p3, "Missing required view with ID: "

    .line 135
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p2
.end method
