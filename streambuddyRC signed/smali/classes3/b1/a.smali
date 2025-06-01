.class public abstract Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb1/a;->a:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lb1/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003    # @android:attr/name
        0x10100d0    # @android:attr/id
        0x10100d1    # @android:attr/tag
    .end array-data

    :array_1
    .array-data 4
        0x1010003    # @android:attr/name
        0x10100d1    # @android:attr/tag
    .end array-data
.end method
