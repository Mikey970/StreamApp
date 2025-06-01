.class public final Lfr/nextv/atv/app/CustomGlideModuleV4;
.super Lof/i0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lfr/nextv/atv/app/CustomGlideModuleV4;",
        "Lof/i0;",
        "<init>",
        "()V",
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
.field private static ˋᵔˑٴᵎˋיﹳʻᵔﹶʾˋˈﹶﾞ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v1, "HAX-cb0f22c53904fcc01932de266a92d227"

    const/16 v2, 0x0

    aput-object v1, v3, v2

    const/16 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    const/16 v2, 0x0

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lfr/nextv/atv/app/CustomGlideModuleV4;->ˋᵔˑٴᵎˋיﹳʻᵔﹶʾˋˈﹶﾞ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object/from16 v0, p0

    invoke-direct {v0}, Lof/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Lcom/bumptech/glide/h;)V
    .locals 7

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 1
    sget-object v6, Lfr/nextv/atv/app/CustomGlideModuleV4;->ˋᵔˑٴᵎˋיﹳʻᵔﹶʾˋˈﹶﾞ:[Ljava/lang/String;

    const/16 p0, 0x0

    invoke-static/range {v6 .. v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v5, Lcom/bumptech/glide/h;->b:Landroidx/lifecycle/d0;

    .line 8
    iget-object v0, v0, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    .line 10
    const-class v1, Lcom/bumptech/glide/f;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 v0, 0x6

    .line 16
    iput v0, v5, Lcom/bumptech/glide/h;->l:I

    .line 18
    new-instance v0, Lb4/g;

    .line 20
    invoke-direct {v0}, Lb4/g;-><init>()V

    .line 23
    sget-object v1, Lw3/q;->i:Ln3/j;

    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0, v1, v2}, Lb4/a;->t(Ln3/j;Ljava/lang/Object;)Lb4/a;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lb4/g;

    .line 33
    sget-object v1, Lw3/o;->e:Lw3/m;

    .line 35
    invoke-virtual {v0, v1}, Lb4/a;->g(Lw3/m;)Lb4/a;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lb4/g;

    .line 41
    invoke-virtual {v0}, Lb4/a;->h()Lb4/a;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lb4/g;

    .line 47
    sget-object v1, Ln3/b;->PREFER_RGB_565:Ln3/b;

    .line 49
    invoke-virtual {v0, v1}, Lb4/a;->j(Ln3/b;)Lb4/a;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lb4/g;

    .line 55
    new-instance v1, Lcom/bumptech/glide/d;

    .line 57
    invoke-direct {v1, v0}, Lcom/bumptech/glide/d;-><init>(Lb4/g;)V

    .line 60
    iput-object v1, v5, Lcom/bumptech/glide/h;->m:Lcom/bumptech/glide/b;

    .line 62
    new-instance v0, Lr3/h;

    .line 64
    invoke-direct {v0, v4}, Lr3/h;-><init>(Landroid/content/Context;)V

    .line 67
    const v4, 0x3d4ccccd    # 0.05f

    .line 70
    iput v4, v0, Lr3/h;->g:F

    .line 72
    iput v4, v0, Lr3/h;->f:F

    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    iput v4, v0, Lr3/h;->e:F

    .line 78
    iput v4, v0, Lr3/h;->d:F

    .line 80
    new-instance v4, Lf5/b;

    .line 82
    invoke-direct {v4, v0}, Lf5/b;-><init>(Lr3/h;)V

    .line 85
    new-instance v0, Lr3/f;

    .line 87
    iget v4, v4, Lf5/b;->b:I

    .line 89
    int-to-long v1, v4

    .line 90
    invoke-direct {v0, v1, v2}, Lr3/f;-><init>(J)V

    .line 93
    iput-object v0, v5, Lcom/bumptech/glide/h;->f:Lr3/f;

    .line 95
    return-void
.end method
