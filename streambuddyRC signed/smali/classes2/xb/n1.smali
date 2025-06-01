.class public final synthetic Lxb/n1;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lxb/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/n1;

    invoke-direct {v0}, Lxb/n1;-><init>()V

    sput-object v0, Lxb/n1;->a:Lxb/n1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Lva/e2;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfr/nextv/atv/databinding/FragmentVodPlayerBinding;"

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
    sget v0, Lva/e2;->P:I

    .line 18
    sget-object v0, Landroidx/databinding/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 20
    const v0, 0x7f0e0064    # @layout/fragment_vod_player 'res/layout/fragment_vod_player.xml'

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/databinding/e;->i0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/e;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lva/e2;

    .line 30
    return-object p1
.end method
