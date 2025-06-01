.class public final Lfr/nextv/work/m;
.super Lef/c;
.source "SourceFile"


# static fields
.field private static ٴʻᵔˉﹶــﹳʾᴵʾʽˉˈʾʾ:[Ljava/lang/String;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lrb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    return-void
.end method

.method public constructor <init>(Lrb/k;Lcf/d;)V
    .locals 4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lfr/nextv/work/m;->c:Lrb/k;

    invoke-direct {v0, v2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lfr/nextv/work/m;->a:Ljava/lang/Object;

    iget v2, v1, Lfr/nextv/work/m;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr v2, v0

    iput v2, v1, Lfr/nextv/work/m;->b:I

    iget-object v2, v1, Lfr/nextv/work/m;->c:Lrb/k;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lrb/k;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method
