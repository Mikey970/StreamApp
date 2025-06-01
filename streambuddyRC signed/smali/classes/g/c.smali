.class public abstract Lg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lg/c;->a:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lg/c;->b:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lg/c;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101011c    # @android:attr/dither
        0x1010194    # @android:attr/visible
        0x1010195    # @android:attr/variablePadding
        0x1010196    # @android:attr/constantSize
        0x101030c    # @android:attr/enterFadeDuration
        0x101030d    # @android:attr/exitFadeDuration
    .end array-data

    :array_1
    .array-data 4
        0x10100d0    # @android:attr/id
        0x1010199    # @android:attr/drawable
    .end array-data

    :array_2
    .array-data 4
        0x1010199    # @android:attr/drawable
        0x1010449    # @android:attr/toId
        0x101044a    # @android:attr/fromId
        0x101044b    # @android:attr/reversible
    .end array-data
.end method
