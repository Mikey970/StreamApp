.class public abstract Landroidx/leanback/widget/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/leanback/widget/p0;->a:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Landroidx/leanback/widget/p0;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/leanback/widget/p0;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100af    # @android:attr/gravity
        0x1010114    # @android:attr/horizontalSpacing
        0x1010115    # @android:attr/verticalSpacing
        0x7f04023d    # @attr/focusOutEnd
        0x7f04023e    # @attr/focusOutFront
        0x7f04023f    # @attr/focusOutSideEnd
        0x7f040240    # @attr/focusOutSideStart
        0x7f0402a1    # @attr/horizontalMargin
        0x7f0405d3    # @attr/verticalMargin
    .end array-data

    :array_1
    .array-data 4
        0x7f0403f1    # @attr/numberOfRows
        0x7f040480    # @attr/rowHeight
    .end array-data

    :array_2
    .array-data 4
        0x7f040150    # @attr/columnWidth
        0x7f0403f0    # @attr/numberOfColumns
    .end array-data
.end method
