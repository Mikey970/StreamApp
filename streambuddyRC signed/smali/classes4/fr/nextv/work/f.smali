.class public final Lfr/nextv/work/f;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static ᵢᵢᵔـˈـˋˎᵔˉיʻˏˑˈ:[Ljava/lang/String;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/work/RefreshPlaylistTask;

.field public final synthetic c:Lic/v;


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

    sput-object v0, Lfr/nextv/work/f;->ᵢᵢᵔـˈـˋˎᵔˉיʻˏˑˈ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lic/v;Lfr/nextv/work/RefreshPlaylistTask;Lcf/d;)V
    .locals 4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iput-object v2, v0, Lfr/nextv/work/f;->b:Lfr/nextv/work/RefreshPlaylistTask;

    iput-object v1, v0, Lfr/nextv/work/f;->c:Lic/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    new-instance v3, Lfr/nextv/work/f;

    iget-object v0, v2, Lfr/nextv/work/f;->b:Lfr/nextv/work/RefreshPlaylistTask;

    iget-object v1, v2, Lfr/nextv/work/f;->c:Lic/v;

    invoke-direct {v3, v1, v0, v4}, Lfr/nextv/work/f;-><init>(Lic/v;Lfr/nextv/work/RefreshPlaylistTask;Lcf/d;)V

    return-object v3
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
    invoke-virtual {v0, v1, v2}, Lfr/nextv/work/f;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfr/nextv/work/f;

    .line 11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {v1, v2}, Lfr/nextv/work/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, v4, Lfr/nextv/work/f;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v4, Lfr/nextv/work/f;->b:Lfr/nextv/work/RefreshPlaylistTask;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {v5}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 15
    check-cast v5, Lye/l;

    .line 17
    iget-object v5, v5, Lye/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 22
    sget-object v6, Lfr/nextv/work/f;->ᵢᵢᵔـˈـˋˎᵔˉיʻˏˑˈ:[Ljava/lang/String;

    const/16 v7, 0x0

    invoke-static/range {v6 .. v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v5

    .line 28
    :cond_1
    invoke-static {v5}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 31
    :try_start_1
    invoke-static {v3}, Lfr/nextv/work/RefreshPlaylistTask;->access$getSeriesResolver(Lfr/nextv/work/RefreshPlaylistTask;)Lkc/t3;

    .line 34
    move-result-object v5

    .line 35
    iget-object v1, v4, Lfr/nextv/work/f;->c:Lic/v;

    .line 37
    iput v2, v4, Lfr/nextv/work/f;->a:I

    .line 39
    iget-object v5, v5, Lkc/i4;->c:Lkc/a0;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v5, v1, v4}, Lkc/a0;->b(Lkc/a0;Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    if-ne v5, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    invoke-static {v5}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 54
    sget-object v5, Llc/f;->Success:Llc/f;

    .line 56
    invoke-static {v3, v5}, Lfr/nextv/work/RefreshPlaylistTask;->access$setSeries$p(Lfr/nextv/work/RefreshPlaylistTask;Llc/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    sget-object v5, Llc/f;->Failed:Llc/f;

    .line 66
    invoke-static {v3, v5}, Lfr/nextv/work/RefreshPlaylistTask;->access$setSeries$p(Lfr/nextv/work/RefreshPlaylistTask;Llc/f;)V

    .line 69
    :goto_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object v5
.end method
