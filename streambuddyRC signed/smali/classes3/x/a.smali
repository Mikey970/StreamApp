.class public abstract Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lx/a;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lx/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0402ef    # @attr/keylines
        0x7f0404fa    # @attr/statusBarBackground
    .end array-data

    :array_1
    .array-data 4
        0x10100b3    # @android:attr/layout_gravity
        0x7f0402fc    # @attr/layout_anchor
        0x7f0402fd    # @attr/layout_anchorGravity
        0x7f0402fe    # @attr/layout_behavior
        0x7f04032f    # @attr/layout_dodgeInsetEdges
        0x7f04033c    # @attr/layout_insetEdge
        0x7f04033d    # @attr/layout_keyline
    .end array-data
.end method
