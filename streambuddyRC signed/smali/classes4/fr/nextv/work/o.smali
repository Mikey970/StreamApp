.class public final Lfr/nextv/work/o;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static ʼʾˏʻˉˈʿﹶᴵʼᵎᐧᵎـי:[Ljava/lang/String;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lai/u;

.field public final synthetic d:Lic/v;


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

    sput-object v0, Lfr/nextv/work/o;->ʼʾˏʻˉˈʿﹶᴵʼᵎᐧᵎـי:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lai/u;Lic/v;Lcf/d;)V
    .locals 4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iput-object v1, v0, Lfr/nextv/work/o;->c:Lai/u;

    iput-object v2, v0, Lfr/nextv/work/o;->d:Lic/v;

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

    new-instance v0, Lfr/nextv/work/o;

    iget-object v1, v3, Lfr/nextv/work/o;->c:Lai/u;

    iget-object v2, v3, Lfr/nextv/work/o;->d:Lic/v;

    invoke-direct {v0, v1, v2, v5}, Lfr/nextv/work/o;-><init>(Lai/u;Lic/v;Lcf/d;)V

    iput-object v4, v0, Lfr/nextv/work/o;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    check-cast v1, Lh2/m0;

    .line 3
    check-cast v2, Lcf/d;

    .line 5
    invoke-virtual {v0, v1, v2}, Lfr/nextv/work/o;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfr/nextv/work/o;

    .line 11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {v1, v2}, Lfr/nextv/work/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v5, Lfr/nextv/work/o;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {v6}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 16
    sget-object v7, Lfr/nextv/work/o;->ʼʾˏʻˉˈʿﹶᴵʼᵎᐧᵎـי:[Ljava/lang/String;

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
    iget-object v6, v5, Lfr/nextv/work/o;->b:Ljava/lang/Object;

    .line 27
    check-cast v6, Lh2/m0;

    .line 29
    if-eqz v6, :cond_3

    .line 31
    new-instance v1, Llc/g;

    .line 33
    sget-object v3, Lh2/l0;->RUNNING:Lh2/l0;

    .line 35
    iget-object v4, v6, Lh2/m0;->b:Lh2/l0;

    .line 37
    if-ne v4, v3, :cond_2

    .line 39
    sget-object v3, Llc/i;->Running:Llc/i;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v3, Llc/i;->Scheduled:Llc/i;

    .line 44
    :goto_0
    iget-object v6, v6, Lh2/m0;->a:Ljava/util/UUID;

    .line 46
    iget-object v4, v5, Lfr/nextv/work/o;->d:Lic/v;

    .line 48
    invoke-direct {v1, v6, v3, v4}, Llc/g;-><init>(Ljava/util/UUID;Llc/i;Lic/v;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    :goto_1
    iput v2, v5, Lfr/nextv/work/o;->a:I

    .line 55
    iget-object v6, v5, Lfr/nextv/work/o;->c:Lai/u;

    .line 57
    check-cast v6, Lai/j;

    .line 59
    invoke-virtual {v6, v1, v5}, Lai/j;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    if-ne v6, v0, :cond_4

    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object v6
.end method
