.class public final Lio/realm/kotlin/internal/interop/CoreErrorConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ6\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/CoreErrorConverter;",
        "",
        "",
        "categoriesNativeValue",
        "errorCodeNativeValue",
        "",
        "messageNativeValue",
        "path",
        "",
        "userError",
        "asThrowable",
        "<init>",
        "()V",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/realm/kotlin/internal/interop/CoreErrorConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/realm/kotlin/internal/interop/CoreErrorConverter;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/CoreErrorConverter;-><init>()V

    sput-object v0, Lio/realm/kotlin/internal/interop/CoreErrorConverter;->INSTANCE:Lio/realm/kotlin/internal/interop/CoreErrorConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asThrowable(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 6

    .line 1
    sget-object p3, Lio/realm/kotlin/internal/interop/k;->Companion:Lio/realm/kotlin/internal/interop/j;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lio/realm/kotlin/internal/interop/k;->values()[Lio/realm/kotlin/internal/interop/k;

    .line 9
    move-result-object p3

    .line 10
    array-length v0, p3

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-ge v2, v0, :cond_2

    .line 16
    aget-object v4, p3, v2

    .line 18
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/k;->getNativeValue()I

    .line 21
    move-result v5

    .line 22
    if-ne v5, p1, :cond_0

    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-eqz v5, :cond_1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    const-string p3, "["

    .line 38
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p3, "]: "

    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    if-nez p4, :cond_a

    .line 58
    sget-object p2, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_INDEX_OUT_OF_BOUNDS:Lio/realm/kotlin/internal/interop/k;

    .line 60
    if-ne p2, v4, :cond_3

    .line 62
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    .line 64
    invoke-direct {p4, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    goto :goto_6

    .line 68
    :cond_3
    sget-object p2, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_INVALID_ARG:Lio/realm/kotlin/internal/interop/i;

    .line 70
    const-string p3, "other"

    .line 72
    invoke-static {p2, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/i;->getNativeValue()I

    .line 78
    move-result p2

    .line 79
    and-int/2addr p2, p0

    .line 80
    if-eqz p2, :cond_4

    .line 82
    const/4 p2, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 p2, 0x0

    .line 85
    :goto_3
    if-eqz p2, :cond_5

    .line 87
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    sget-object p2, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_LOGIC:Lio/realm/kotlin/internal/interop/i;

    .line 95
    invoke-static {p2, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/i;->getNativeValue()I

    .line 101
    move-result p2

    .line 102
    and-int/2addr p2, p0

    .line 103
    if-eqz p2, :cond_6

    .line 105
    const/4 p2, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/4 p2, 0x0

    .line 108
    :goto_4
    if-nez p2, :cond_9

    .line 110
    sget-object p2, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_RUNTIME:Lio/realm/kotlin/internal/interop/i;

    .line 112
    invoke-static {p2, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/i;->getNativeValue()I

    .line 118
    move-result p2

    .line 119
    and-int/2addr p0, p2

    .line 120
    if-eqz p0, :cond_7

    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_7
    if-eqz v1, :cond_8

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    new-instance p4, Ljava/lang/Error;

    .line 128
    invoke-direct {p4, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    :goto_5
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 134
    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    :cond_a
    :goto_6
    return-object p4
.end method
