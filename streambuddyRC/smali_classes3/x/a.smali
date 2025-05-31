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
        0x7f0402ef
        0x7f0404fa
    .end array-data

    :array_1
    .array-data 4
        0x10100b3
        0x7f0402fc
        0x7f0402fd
        0x7f0402fe
        0x7f04032f
        0x7f04033c
        0x7f04033d
    .end array-data
.end method
