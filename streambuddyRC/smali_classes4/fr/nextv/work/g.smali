.class public final Lfr/nextv/work/g;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static ʻʼᐧʻﾞʾﾞˊˏˏᵎˈﾞٴⁱـ:[Ljava/lang/String;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lic/v;

.field public final synthetic d:Lfr/nextv/work/RefreshPlaylistTask;


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

    sput-object v0, Lfr/nextv/work/g;->ʻʼᐧʻﾞʾﾞˊˏˏᵎˈﾞٴⁱـ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lic/v;Lfr/nextv/work/RefreshPlaylistTask;Lcf/d;)V
    .locals 4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iput-object v1, v0, Lfr/nextv/work/g;->c:Lic/v;

    iput-object v2, v0, Lfr/nextv/work/g;->d:Lfr/nextv/work/RefreshPlaylistTask;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 7

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    new-instance v0, Lfr/nextv/work/g;

    iget-object v1, v3, Lfr/nextv/work/g;->c:Lic/v;

    iget-object v2, v3, Lfr/nextv/work/g;->d:Lfr/nextv/work/RefreshPlaylistTask;

    invoke-direct {v0, v1, v2, v5}, Lfr/nextv/work/g;-><init>(Lic/v;Lfr/nextv/work/RefreshPlaylistTask;Lcf/d;)V

    iput-object v4, v0, Lfr/nextv/work/g;->b:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {v0, v1, v2}, Lfr/nextv/work/g;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfr/nextv/work/g;

    .line 11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {v1, v2}, Lfr/nextv/work/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, v10, Lfr/nextv/work/g;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v10, Lfr/nextv/work/g;->d:Lfr/nextv/work/RefreshPlaylistTask;

    .line 11
    const-wide/16 v7, 0xbb8

    .line 13
    iget-object v9, v10, Lfr/nextv/work/g;->c:Lic/v;

    .line 15
    if-eqz v1, :cond_3

    .line 17
    if-eq v1, v4, :cond_2

    .line 19
    if-eq v1, v3, :cond_1

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    iget-object v0, v10, Lfr/nextv/work/g;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, Lyh/z;

    .line 27
    invoke-static {v11}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 33
    sget-object v12, Lfr/nextv/work/g;->ʻʼᐧʻﾞʾﾞˊˏˏᵎˈﾞٴⁱـ:[Ljava/lang/String;

    const/16 v13, 0x0

    invoke-static/range {v12 .. v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {v11, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v11

    .line 39
    :cond_1
    iget-object v1, v10, Lfr/nextv/work/g;->b:Ljava/lang/Object;

    .line 41
    check-cast v1, Lyh/z;

    .line 43
    invoke-static {v11}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, v10, Lfr/nextv/work/g;->b:Ljava/lang/Object;

    .line 49
    check-cast v1, Lyh/z;

    .line 51
    invoke-static {v11}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v11}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    iget-object v11, v10, Lfr/nextv/work/g;->b:Ljava/lang/Object;

    .line 60
    move-object v1, v11

    .line 61
    check-cast v1, Lyh/z;

    .line 63
    iget-object v11, v9, Lic/v;->d:Lic/a0;

    .line 65
    iget-boolean v11, v11, Lic/a0;->a:Z

    .line 67
    if-eqz v11, :cond_5

    .line 69
    iput-object v1, v10, Lfr/nextv/work/g;->b:Ljava/lang/Object;

    .line 71
    iput v4, v10, Lfr/nextv/work/g;->a:I

    .line 73
    invoke-static {v7, v8, v10}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 76
    move-result-object v11

    .line 77
    if-ne v11, v0, :cond_4

    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_0
    new-instance v11, Lfr/nextv/work/d;

    .line 82
    invoke-direct {v11, v9, v6, v5}, Lfr/nextv/work/d;-><init>(Lic/v;Lfr/nextv/work/RefreshPlaylistTask;Lcf/d;)V

    .line 85
    invoke-static {v1, v5, v5, v11, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 88
    :cond_5
    iget-object v11, v9, Lic/v;->d:Lic/a0;

    .line 90
    iget-boolean v11, v11, Lic/a0;->b:Z

    .line 92
    if-eqz v11, :cond_7

    .line 94
    iput-object v1, v10, Lfr/nextv/work/g;->b:Ljava/lang/Object;

    .line 96
    iput v3, v10, Lfr/nextv/work/g;->a:I

    .line 98
    invoke-static {v7, v8, v10}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 102
    if-ne v11, v0, :cond_6

    .line 104
    return-object v0

    .line 105
    :cond_6
    :goto_1
    new-instance v11, Lfr/nextv/work/e;

    .line 107
    invoke-direct {v11, v9, v6, v5}, Lfr/nextv/work/e;-><init>(Lic/v;Lfr/nextv/work/RefreshPlaylistTask;Lcf/d;)V

    .line 110
    invoke-static {v1, v5, v5, v11, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 113
    :cond_7
    iget-object v11, v9, Lic/v;->d:Lic/a0;

    .line 115
    iget-boolean v11, v11, Lic/a0;->c:Z

    .line 117
    if-eqz v11, :cond_9

    .line 119
    iput-object v1, v10, Lfr/nextv/work/g;->b:Ljava/lang/Object;

    .line 121
    iput v2, v10, Lfr/nextv/work/g;->a:I

    .line 123
    invoke-static {v7, v8, v10}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    if-ne v11, v0, :cond_8

    .line 129
    return-object v0

    .line 130
    :cond_8
    move-object v0, v1

    .line 131
    :goto_2
    new-instance v11, Lfr/nextv/work/f;

    .line 133
    invoke-direct {v11, v9, v6, v5}, Lfr/nextv/work/f;-><init>(Lic/v;Lfr/nextv/work/RefreshPlaylistTask;Lcf/d;)V

    .line 136
    invoke-static {v0, v5, v5, v11, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 139
    :cond_9
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object v11
.end method
