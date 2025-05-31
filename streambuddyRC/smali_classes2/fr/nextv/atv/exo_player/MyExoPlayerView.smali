.class public final Lfr/nextv/atv/exo_player/MyExoPlayerView;
.super Ls6/l0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lfr/nextv/atv/exo_player/MyExoPlayerView;",
        "Ls6/l0;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "tv_otherRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static ᵎᵢʻⁱˉᵎⁱˎˉᵔﾞˏـᐧʼʾ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v1, "HAX-cb0f22c53904fcc01932de266a92d227"

    const/16 v2, 0x0

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-837d8ef40b109c8edd792ba3c8b359d7"

    const/16 v2, 0x1

    aput-object v1, v3, v2

    const/16 v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    const/16 v2, 0x0

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x0

    aput-object v1, v0, v2

    const/16 v2, 0x1

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lfr/nextv/atv/exo_player/MyExoPlayerView;->ᵎᵢʻⁱˉᵎⁱˎˉᵔﾞˏـᐧʼʾ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    sget-object v4, Lfr/nextv/atv/exo_player/MyExoPlayerView;->ᵎᵢʻⁱˉᵎⁱˎˉᵔﾞˏـᐧʼʾ:[Ljava/lang/String;

    const/16 p0, 0x0

    invoke-static/range {v4 .. v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lfr/nextv/atv/exo_player/MyExoPlayerView;->ᵎᵢʻⁱˉᵎⁱˎˉᵔﾞˏـᐧʼʾ:[Ljava/lang/String;

    const/16 p0, 0x1

    invoke-static/range {v4 .. v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v1, v2, v3}, Ls6/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/high16 v2, -0x1000000

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    return-void
.end method
