.class public final Lfr/nextv/work/r;
.super Lef/c;
.source "SourceFile"


# static fields
.field private static ᴵᵎʽˑᴵʿᐧˆﹳיﾞˑʾˎˑᴵ:[Ljava/lang/String;


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

    iput-object v1, v0, Lfr/nextv/work/r;->b:Lfr/nextv/work/s;

    invoke-direct {v0, v2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iput-object v4, v3, Lfr/nextv/work/r;->a:Ljava/lang/Object;

    iget v4, v3, Lfr/nextv/work/r;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr v4, v0

    iput v4, v3, Lfr/nextv/work/r;->c:I

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, v3, Lfr/nextv/work/r;->b:Lfr/nextv/work/s;

    invoke-virtual {v2, v4, v0, v1, v3}, Lfr/nextv/work/s;->c(Llc/c;JLcf/d;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method
