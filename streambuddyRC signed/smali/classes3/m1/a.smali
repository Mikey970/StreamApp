.class public abstract Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lm1/a;->a:[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lm1/a;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lm1/a;->c:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0404e9    # @attr/startDestination

    aput v2, v0, v1

    sput-object v0, Lm1/a;->d:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lm1/a;->e:[I

    return-void

    :array_0
    .array-data 4
        0x10100d0    # @android:attr/id
        0x7f0401a7    # @attr/destination
        0x7f0401e6    # @attr/enterAnim
        0x7f0401f2    # @attr/exitAnim
        0x7f0402f6    # @attr/launchSingleTop
        0x7f040447    # @attr/popEnterAnim
        0x7f040448    # @attr/popExitAnim
        0x7f040449    # @attr/popUpTo
        0x7f04044a    # @attr/popUpToInclusive
        0x7f04044b    # @attr/popUpToSaveState
        0x7f040475    # @attr/restoreState
    .end array-data

    :array_1
    .array-data 4
        0x1010003    # @android:attr/name
        0x10101ed    # @android:attr/defaultValue
        0x7f040042    # @attr/argType
        0x7f0403ee    # @attr/nullable
    .end array-data

    :array_2
    .array-data 4
        0x10104ee    # @android:attr/autoVerify
        0x7f040002    # @attr/action
        0x7f0403a9    # @attr/mimeType
        0x7f0405cb    # @attr/uri
    .end array-data

    :array_3
    .array-data 4
        0x1010001    # @android:attr/label
        0x10100d0    # @android:attr/id
        0x7f04047c    # @attr/route
    .end array-data
.end method
