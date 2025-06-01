.class public final Lfr/nextv/work/i;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static ﹳﹶﹳˑˈⁱʼʾˎﹶٴˈᴵᐧˈ:[Ljava/lang/String;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/work/RefreshPlaylistTask;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v1, "HAX-18e0aba8081e1683dc6d7d04b8b50359b6d72db0b6618c7922e63a0e7ca63314c340defb8f25517c53ab9fbae191ca13"

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

    sput-object v0, Lfr/nextv/work/i;->ﹳﹶﹳˑˈⁱʼʾˎﹶٴˈᴵᐧˈ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfr/nextv/work/RefreshPlaylistTask;Lcf/d;)V
    .locals 4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lfr/nextv/work/i;->b:Lfr/nextv/work/RefreshPlaylistTask;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v2, Lfr/nextv/work/i;

    iget-object v0, v1, Lfr/nextv/work/i;->b:Lfr/nextv/work/RefreshPlaylistTask;

    invoke-direct {v2, v0, v3}, Lfr/nextv/work/i;-><init>(Lfr/nextv/work/RefreshPlaylistTask;Lcf/d;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    check-cast v1, Lyh/z;

    .line 3
    check-cast v2, Lcf/d;

    .line 5
    invoke-virtual {v0, v1, v2}, Lfr/nextv/work/i;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfr/nextv/work/i;

    .line 11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {v1, v2}, Lfr/nextv/work/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, v5, Lfr/nextv/work/i;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {v6}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 16
    sget-object v7, Lfr/nextv/work/i;->ﹳﹶﹳˑˈⁱʼʾˎﹶٴˈᴵᐧˈ:[Ljava/lang/String;

    const/16 v8, 0x0

    invoke-static/range {v7 .. v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v6

    .line 22
    :cond_1
    invoke-static {v6}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    sget-object v6, Lyh/k0;->a:Lei/f;

    .line 27
    new-instance v1, Lfr/nextv/work/h;

    .line 29
    iget-object v3, v5, Lfr/nextv/work/i;->b:Lfr/nextv/work/RefreshPlaylistTask;

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v3, v4}, Lfr/nextv/work/h;-><init>(Lfr/nextv/work/RefreshPlaylistTask;Lcf/d;)V

    .line 35
    iput v2, v5, Lfr/nextv/work/i;->a:I

    .line 37
    invoke-static {v5, v6, v1}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    if-ne v6, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    return-object v6
.end method
