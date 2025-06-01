.class public final Lcom/google/android/recaptcha/internal/zzbe;
.super Lcom/google/android/recaptcha/internal/zzbd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzbi;


# instance fields
.field private final zza:Lkotlin/jvm/functions/Function2;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbe;->zza:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzb:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 14
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmn;->zzf()Lcom/google/android/recaptcha/internal/zzmk;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p3, :cond_0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    array-length v1, p3

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    array-length v2, p3

    .line 28
    if-ge v1, v2, :cond_1

    .line 30
    aget-object v2, p3, v1

    .line 32
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmm;->zzf()Lcom/google/android/recaptcha/internal/zzml;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzml;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzml;

    .line 43
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/recaptcha/internal/zzmm;

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lze/t;->a:Lze/t;

    .line 57
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzmk;->zzd(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzmk;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/recaptcha/internal/zzmn;

    .line 66
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbe;->zza:Lkotlin/jvm/functions/Function2;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzei;->zzd()[B

    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzeb;->zzh()Lcom/google/android/recaptcha/internal/zzeb;

    .line 75
    move-result-object v1

    .line 76
    array-length v2, p1

    .line 77
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzeb;->zzi([BII)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_2
    return p2
.end method
