.class public final Lfr/nextv/work/b;
.super Lef/c;
.source "SourceFile"


# static fields
.field private static ˉـᵢᵢﹳˎʽᵎﾞˋᴵʾᴵﹳˏʽ:[Ljava/lang/String;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfr/nextv/work/RefreshEpgWorker;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    return-void
.end method

.method public constructor <init>(Lfr/nextv/work/RefreshEpgWorker;Lcf/d;)V
    .locals 4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lfr/nextv/work/b;->b:Lfr/nextv/work/RefreshEpgWorker;

    invoke-direct {v0, v2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lfr/nextv/work/b;->a:Ljava/lang/Object;

    iget v2, v1, Lfr/nextv/work/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr v2, v0

    iput v2, v1, Lfr/nextv/work/b;->c:I

    iget-object v2, v1, Lfr/nextv/work/b;->b:Lfr/nextv/work/RefreshEpgWorker;

    invoke-virtual {v2, v1}, Lfr/nextv/work/RefreshEpgWorker;->doWork(Lcf/d;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method
