.class public final Loa/t;
.super Loa/r;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final b:Ljava/lang/reflect/Constructor;

.field public final c:[Ljava/lang/Object;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 57
    const-wide/16 v3, 0x0

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 68
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sput-object v0, Loa/t;->e:Ljava/util/HashMap;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Loa/r;-><init>(Ljava/util/LinkedHashMap;)V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p2, p0, Loa/t;->d:Ljava/util/HashMap;

    .line 11
    sget-object p2, Lqa/c;->a:Lof/i0;

    .line 13
    invoke-virtual {p2, p1}, Lof/i0;->B(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Loa/t;->b:Ljava/lang/reflect/Constructor;

    .line 19
    if-eqz p3, :cond_0

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p3, v0}, Loa/u;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lqa/c;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 29
    :goto_0
    invoke-virtual {p2, p1}, Lof/i0;->H(Ljava/lang/Class;)[Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x0

    .line 35
    :goto_1
    array-length v0, p1

    .line 36
    if-ge p3, v0, :cond_1

    .line 38
    iget-object v0, p0, Loa/t;->d:Ljava/util/HashMap;

    .line 40
    aget-object v1, p1, p3

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 p3, p3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p0, Loa/t;->b:Ljava/lang/reflect/Constructor;

    .line 54
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 57
    move-result-object p1

    .line 58
    array-length p3, p1

    .line 59
    new-array p3, p3, [Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Loa/t;->c:[Ljava/lang/Object;

    .line 63
    :goto_2
    array-length p3, p1

    .line 64
    if-ge p2, p3, :cond_2

    .line 66
    iget-object p3, p0, Loa/t;->c:[Ljava/lang/Object;

    .line 68
    sget-object v0, Loa/t;->e:Ljava/util/HashMap;

    .line 70
    aget-object v1, p1, p2

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    aput-object v0, p3, p2

    .line 78
    add-int/lit8 p2, p2, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loa/t;->c:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 3
    const-string v0, "\' with args "

    .line 5
    const-string v1, "Failed to invoke constructor \'"

    .line 7
    iget-object v2, p0, Loa/t;->b:Ljava/lang/reflect/Constructor;

    .line 9
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception v3

    .line 15
    new-instance v4, Ljava/lang/RuntimeException;

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, Lqa/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v4, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v4

    .line 51
    :catch_1
    move-exception v3

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception v3

    .line 54
    :goto_0
    new-instance v4, Ljava/lang/RuntimeException;

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {v2}, Lqa/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v4, p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw v4

    .line 86
    :catch_3
    move-exception p1

    .line 87
    sget-object v0, Lqa/c;->a:Lof/i0;

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 93
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw v0
.end method

.method public final f(Ljava/lang/Object;Lta/a;Loa/q;)V
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Loa/t;->d:Ljava/util/HashMap;

    .line 5
    iget-object v1, p3, Loa/q;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    iget-object v2, p3, Loa/q;->i:Lla/h0;

    .line 21
    invoke-virtual {v2, p2}, Lla/h0;->b(Lta/a;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    iget-boolean p3, p3, Loa/q;->l:Z

    .line 29
    if-nez p3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Landroidx/fragment/app/x;

    .line 34
    const-string p3, "null is not allowed as value for record component \'"

    .line 36
    const-string v0, "\' of primitive type; at path "

    .line 38
    invoke-static {p3, v1, v0}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object p3

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, v0}, Lta/a;->p(Z)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    aput-object v2, p1, v0

    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    const-string p3, "Could not find the index in the constructor \'"

    .line 67
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object p3, p0, Loa/t;->b:Ljava/lang/reflect/Constructor;

    .line 72
    invoke-static {p3}, Lqa/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p3, "\' for field with name \'"

    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string p3, "\', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method
