.class public final Lfr/nextv/work/j;
.super Lef/c;
.source "SourceFile"


# static fields
.field private static ʿⁱﹳˈˉᵎʻʾﹳˎʻˑᐧˑʿﹶ:[Ljava/lang/String;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfr/nextv/work/s;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    return-void
.end method

.method public constructor <init>(Lfr/nextv/work/s;Lcf/d;)V
    .locals 4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lfr/nextv/work/j;->b:Lfr/nextv/work/s;

    invoke-direct {v0, v2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v1, Lfr/nextv/work/j;->a:Ljava/lang/Object;

    .line 3
    iget v2, v1, Lfr/nextv/work/j;->c:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v2, v0

    .line 8
    iput v2, v1, Lfr/nextv/work/j;->c:I

    .line 10
    iget-object v2, v1, Lfr/nextv/work/j;->b:Lfr/nextv/work/s;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, v1}, Lfr/nextv/work/s;->a(Llc/a;Lcf/d;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 19
    if-ne v2, v0, :cond_0

    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance v0, Lye/l;

    .line 24
    invoke-direct {v0, v2}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method
