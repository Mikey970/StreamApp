.class public final Lcom/google/android/recaptcha/internal/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcr;

.field private static zzb:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcr;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcr;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcr;->zza:Lcom/google/android/recaptcha/internal/zzcr;

    sget-object v0, Lze/t;->a:Lze/t;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcr;->zzb:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final acx([I)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzcr;->zzb([I)V

    return-void
.end method

.method public static final zza([I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcr;->zzb:Ljava/util/List;

    .line 3
    invoke-static {p0}, Lze/n;->f1([I)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, v0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 62
    const-string v0, "Empty collection can\'t be reduced."

    .line 64
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method public static final zzb([I)V
    .locals 0

    invoke-static {p0}, Lze/n;->f1([I)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzcr;->zzb:Ljava/util/List;

    return-void
.end method
