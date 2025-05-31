.class public abstract Lcom/google/android/recaptcha/internal/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toString"

    .line 7
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Proxy@"

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "hashCode"

    .line 46
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    array-length v0, v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "equals"

    .line 74
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 83
    move-result-object v0

    .line 84
    array-length v0, v0

    .line 85
    if-nez v0, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 p2, 0x0

    .line 89
    if-eqz p3, :cond_4

    .line 91
    array-length v0, p3

    .line 92
    if-nez v0, :cond_3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    aget-object p3, p3, p2

    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result p1

    .line 105
    if-ne p3, p1, :cond_4

    .line 107
    const/4 p2, 0x1

    .line 108
    :cond_4
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zza:Ljava/lang/Object;

    .line 124
    if-nez p1, :cond_7

    .line 126
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 129
    move-result-object p1

    .line 130
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 132
    invoke-static {p1, p3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zza:Ljava/lang/Object;

    .line 141
    if-eqz p1, :cond_9

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzeg;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 154
    move-result-object p3

    .line 155
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzeg;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    .line 158
    move-result-object p3

    .line 159
    invoke-static {p1, p3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_9

    .line 165
    :goto_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zza:Ljava/lang/Object;

    .line 167
    if-nez p1, :cond_8

    .line 169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    :cond_8
    :goto_3
    return-object p1

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzbd;->zza:Ljava/lang/Object;

    .line 176
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 179
    move-result-object p2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string p3, " cannot be returned from method with return type "

    .line 190
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
.end method
