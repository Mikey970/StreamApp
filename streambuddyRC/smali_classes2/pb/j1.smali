.class public final Lpb/j1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

.field public final synthetic c:Lfi/a;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lai/u;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;Ljava/util/Map;Lcf/d;Lai/u;Lfi/a;)V
    .locals 0

    iput-object p1, p0, Lpb/j1;->b:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    iput-object p5, p0, Lpb/j1;->c:Lfi/a;

    iput-object p2, p0, Lpb/j1;->d:Ljava/util/Map;

    iput-object p4, p0, Lpb/j1;->e:Lai/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 7

    new-instance v6, Lpb/j1;

    iget-object v1, p0, Lpb/j1;->b:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    iget-object v5, p0, Lpb/j1;->c:Lfi/a;

    iget-object v2, p0, Lpb/j1;->d:Ljava/util/Map;

    iget-object v4, p0, Lpb/j1;->e:Lai/u;

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lpb/j1;-><init>(Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;Ljava/util/Map;Lcf/d;Lai/u;Lfi/a;)V

    iput-object p1, v6, Lpb/j1;->a:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpb/j1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpb/j1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lpb/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lpb/j1;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lyh/z;

    .line 12
    new-instance v8, Lpb/a1;

    .line 14
    iget-object v3, v0, Lpb/j1;->b:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    .line 16
    iget-object v7, v0, Lpb/j1;->c:Lfi/a;

    .line 18
    iget-object v4, v0, Lpb/j1;->d:Ljava/util/Map;

    .line 20
    iget-object v6, v0, Lpb/j1;->e:Lai/u;

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, v8

    .line 25
    invoke-direct/range {v2 .. v7}, Lpb/a1;-><init>(Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;Ljava/util/Map;Lcf/d;Lai/u;Lfi/a;)V

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v1, v2, v2, v8, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 33
    new-instance v4, Lpb/d1;

    .line 35
    iget-object v14, v0, Lpb/j1;->b:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    .line 37
    iget-object v5, v0, Lpb/j1;->c:Lfi/a;

    .line 39
    iget-object v15, v0, Lpb/j1;->d:Ljava/util/Map;

    .line 41
    iget-object v6, v0, Lpb/j1;->e:Lai/u;

    .line 43
    const/16 v16, 0x0

    .line 45
    move-object v13, v4

    .line 46
    move-object/from16 v17, v6

    .line 48
    move-object/from16 v18, v5

    .line 50
    invoke-direct/range {v13 .. v18}, Lpb/d1;-><init>(Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;Ljava/util/Map;Lcf/d;Lai/u;Lfi/a;)V

    .line 53
    invoke-static {v1, v2, v2, v4, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 56
    new-instance v4, Lpb/e1;

    .line 58
    iget-object v5, v0, Lpb/j1;->b:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    .line 60
    iget-object v6, v0, Lpb/j1;->c:Lfi/a;

    .line 62
    iget-object v7, v0, Lpb/j1;->d:Ljava/util/Map;

    .line 64
    iget-object v8, v0, Lpb/j1;->e:Lai/u;

    .line 66
    const/16 v20, 0x0

    .line 68
    move-object/from16 v17, v4

    .line 70
    move-object/from16 v18, v5

    .line 72
    move-object/from16 v19, v7

    .line 74
    move-object/from16 v21, v8

    .line 76
    move-object/from16 v22, v6

    .line 78
    invoke-direct/range {v17 .. v22}, Lpb/e1;-><init>(Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;Ljava/util/Map;Lcf/d;Lai/u;Lfi/a;)V

    .line 81
    invoke-static {v1, v2, v2, v4, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 84
    new-instance v4, Lpb/i1;

    .line 86
    iget-object v10, v0, Lpb/j1;->b:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    .line 88
    iget-object v14, v0, Lpb/j1;->c:Lfi/a;

    .line 90
    iget-object v13, v0, Lpb/j1;->e:Lai/u;

    .line 92
    iget-object v11, v0, Lpb/j1;->d:Ljava/util/Map;

    .line 94
    move-object v9, v4

    .line 95
    invoke-direct/range {v9 .. v14}, Lpb/i1;-><init>(Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;Ljava/util/Map;Lcf/d;Lai/u;Lfi/a;)V

    .line 98
    invoke-static {v1, v2, v2, v4, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 101
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object v1
.end method
