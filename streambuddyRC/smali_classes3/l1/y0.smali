.class public abstract Ll1/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ll1/y0;->a:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f0403e4

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Ll1/y0;->b:[I

    new-array v0, v0, [I

    const v1, 0x7f040254

    aput v1, v0, v3

    sput-object v0, Ll1/y0;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x7f040002
        0x7f04018e
        0x7f04018f
        0x7f040532
    .end array-data
.end method
