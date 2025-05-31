.class public final Li6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Li0/b;


# instance fields
.field public final a:Lh6/b;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li0/b;-><init>(I)V

    sput-object v0, Li6/d;->c:Li0/b;

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v7, 0x0

    .line 4
    const v13, -0x800001

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v18, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const v14, -0x800001

    .line 16
    const/high16 v17, -0x80000000

    .line 18
    if-eqz p7, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    move/from16 v16, p8

    .line 23
    const/4 v15, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    const/high16 v2, -0x1000000

    .line 28
    const/4 v15, 0x0

    .line 29
    const/high16 v16, -0x1000000

    .line 31
    :goto_0
    new-instance v12, Lh6/b;

    .line 33
    move-object v1, v12

    .line 34
    move-object/from16 v2, p1

    .line 36
    move-object/from16 v3, p2

    .line 38
    move-object v4, v5

    .line 39
    move/from16 v6, p3

    .line 41
    move/from16 v8, p4

    .line 43
    move/from16 v9, p5

    .line 45
    move/from16 v10, p6

    .line 47
    move/from16 v11, v17

    .line 49
    move-object/from16 v19, v12

    .line 51
    move v12, v14

    .line 52
    invoke-direct/range {v1 .. v18}, Lh6/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 55
    move-object/from16 v1, v19

    .line 57
    iput-object v1, v0, Li6/d;->a:Lh6/b;

    .line 59
    move/from16 v1, p9

    .line 61
    iput v1, v0, Li6/d;->b:I

    .line 63
    return-void
.end method
