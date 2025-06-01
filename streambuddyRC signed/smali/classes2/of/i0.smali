.class public abstract Lof/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/transition/e;
.implements Ll0/n1;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/reflect/Type;

.field public static final e:Lo3/a;

.field public static final f:Lo3/a;

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lof/i0;->a:[Ljava/lang/String;

    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lof/i0;->b:[Ljava/lang/String;

    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lof/i0;->c:[Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 42
    sput-object v0, Lof/i0;->d:[Ljava/lang/reflect/Type;

    .line 44
    new-instance v0, Lo3/a;

    .line 46
    const/16 v1, 0x15

    .line 48
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 51
    sput-object v0, Lof/i0;->e:Lo3/a;

    .line 53
    new-instance v0, Lo3/a;

    .line 55
    const/16 v1, 0x17

    .line 57
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 60
    sput-object v0, Lof/i0;->f:Lo3/a;

    .line 62
    const/16 v0, 0xa

    .line 64
    new-array v1, v0, [I

    .line 66
    fill-array-data v1, :array_0

    .line 69
    sput-object v1, Lof/i0;->g:[I

    .line 71
    new-array v0, v0, [I

    .line 73
    fill-array-data v0, :array_1

    .line 76
    sput-object v0, Lof/i0;->h:[I

    .line 78
    const/4 v0, 0x2

    .line 79
    new-array v1, v0, [I

    .line 81
    fill-array-data v1, :array_2

    .line 84
    sput-object v1, Lof/i0;->i:[I

    .line 86
    new-array v0, v0, [I

    .line 88
    fill-array-data v0, :array_3

    .line 91
    sput-object v0, Lof/i0;->j:[I

    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    .line 119
    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data

    .line 143
    :array_2
    .array-data 4
        0x3ffffff
        0x1ffffff
    .end array-data

    .line 151
    :array_3
    .array-data 4
        0x1a
        0x19
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    if-ne p2, p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    aget-object v2, p0, v1

    .line 20
    if-ne v2, p2, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 41
    aget-object p0, p0, v1

    .line 43
    invoke-static {p1, p0, p2}, Lof/i0;->D(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 57
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 59
    if-eq p1, p0, :cond_6

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_4

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, Lof/i0;->D(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-object p2
.end method

.method public static final E(Lof/x;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lkotlin/jvm/internal/k;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlin/jvm/internal/k;

    .line 13
    check-cast v0, Lrf/m1;

    .line 15
    invoke-virtual {v0}, Lrf/m1;->m()Ljava/lang/reflect/Type;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lof/i0;->s(Lof/x;Z)Ljava/lang/reflect/Type;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final F(Lof/a0;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    iget-object v0, p0, Lof/a0;->a:Lof/b0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lof/j0;->c:Lof/j0;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lof/a0;->b:Lof/x;

    .line 10
    invoke-static {p0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 13
    sget-object v1, Lof/g0;->a:[I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_3

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_2

    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    new-instance v0, Lof/j0;

    .line 33
    invoke-static {p0, v2}, Lof/i0;->s(Lof/x;Z)Ljava/lang/reflect/Type;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0, v1}, Lof/j0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Landroidx/fragment/app/x;

    .line 43
    invoke-direct {p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p0, v2}, Lof/i0;->s(Lof/x;Z)Ljava/lang/reflect/Type;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance v0, Lof/j0;

    .line 54
    invoke-static {p0, v2}, Lof/i0;->s(Lof/x;Z)Ljava/lang/reflect/Type;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, v1, p0}, Lof/j0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 61
    :goto_0
    return-object v0
.end method

.method public static G(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Ljava/lang/Class;

    .line 20
    invoke-static {v0}, Lcf/f;->y(Z)V

    .line 23
    check-cast p0, Ljava/lang/Class;

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 33
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lof/i0;->G(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    const-class p0, Ljava/lang/Object;

    .line 56
    return-object p0

    .line 57
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 59
    if-eqz v0, :cond_4

    .line 61
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 63
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 66
    move-result-object p0

    .line 67
    aget-object p0, p0, v1

    .line 69
    invoke-static {p0}, Lof/i0;->G(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    if-nez p0, :cond_5

    .line 76
    const-string v0, "null"

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string p0, "> is of type "

    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1
.end method

.method public static I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcf/f;->y(Z)V

    .line 21
    invoke-static {p0, p1, p2}, Lof/i0;->D(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-static {p0, p1, p2, v0}, Lof/i0;->V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string p1, "Invalid input received"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public static M([J[J[J)V
    .locals 45

    .line 1
    const/16 v0, 0x13

    .line 3
    new-array v0, v0, [J

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, p1, v1

    .line 8
    aget-wide v4, p2, v1

    .line 10
    mul-long v2, v2, v4

    .line 12
    aput-wide v2, v0, v1

    .line 14
    aget-wide v2, p1, v1

    .line 16
    const/4 v4, 0x1

    .line 17
    aget-wide v5, p2, v4

    .line 19
    mul-long v5, v5, v2

    .line 21
    aget-wide v7, p1, v4

    .line 23
    aget-wide v9, p2, v1

    .line 25
    mul-long v7, v7, v9

    .line 27
    add-long/2addr v7, v5

    .line 28
    aput-wide v7, v0, v4

    .line 30
    aget-wide v5, p1, v4

    .line 32
    const-wide/16 v7, 0x2

    .line 34
    mul-long v11, v5, v7

    .line 36
    aget-wide v13, p2, v4

    .line 38
    mul-long v11, v11, v13

    .line 40
    const/4 v1, 0x2

    .line 41
    aget-wide v15, p2, v1

    .line 43
    mul-long v15, v15, v2

    .line 45
    add-long/2addr v15, v11

    .line 46
    aget-wide v11, p1, v1

    .line 48
    mul-long v11, v11, v9

    .line 50
    add-long/2addr v11, v15

    .line 51
    aput-wide v11, v0, v1

    .line 53
    aget-wide v11, p2, v1

    .line 55
    mul-long v15, v5, v11

    .line 57
    aget-wide v17, p1, v1

    .line 59
    mul-long v19, v17, v13

    .line 61
    add-long v19, v19, v15

    .line 63
    const/4 v1, 0x3

    .line 64
    aget-wide v15, p2, v1

    .line 66
    mul-long v15, v15, v2

    .line 68
    add-long v15, v15, v19

    .line 70
    aget-wide v19, p1, v1

    .line 72
    mul-long v19, v19, v9

    .line 74
    add-long v19, v19, v15

    .line 76
    aput-wide v19, v0, v1

    .line 78
    mul-long v15, v17, v11

    .line 80
    aget-wide v19, p2, v1

    .line 82
    mul-long v21, v5, v19

    .line 84
    aget-wide v23, p1, v1

    .line 86
    mul-long v25, v23, v13

    .line 88
    add-long v25, v25, v21

    .line 90
    mul-long v25, v25, v7

    .line 92
    add-long v25, v25, v15

    .line 94
    const/4 v1, 0x4

    .line 95
    aget-wide v15, p2, v1

    .line 97
    mul-long v15, v15, v2

    .line 99
    add-long v15, v15, v25

    .line 101
    aget-wide v21, p1, v1

    .line 103
    mul-long v21, v21, v9

    .line 105
    add-long v21, v21, v15

    .line 107
    aput-wide v21, v0, v1

    .line 109
    mul-long v15, v17, v19

    .line 111
    mul-long v21, v23, v11

    .line 113
    add-long v21, v21, v15

    .line 115
    aget-wide v15, p2, v1

    .line 117
    mul-long v25, v5, v15

    .line 119
    add-long v25, v25, v21

    .line 121
    aget-wide v21, p1, v1

    .line 123
    mul-long v27, v21, v13

    .line 125
    add-long v27, v27, v25

    .line 127
    const/4 v1, 0x5

    .line 128
    aget-wide v25, p2, v1

    .line 130
    mul-long v25, v25, v2

    .line 132
    add-long v25, v25, v27

    .line 134
    aget-wide v27, p1, v1

    .line 136
    mul-long v27, v27, v9

    .line 138
    add-long v27, v27, v25

    .line 140
    aput-wide v27, v0, v1

    .line 142
    mul-long v25, v23, v19

    .line 144
    aget-wide v27, p2, v1

    .line 146
    mul-long v29, v5, v27

    .line 148
    add-long v29, v29, v25

    .line 150
    aget-wide v25, p1, v1

    .line 152
    mul-long v31, v25, v13

    .line 154
    add-long v31, v31, v29

    .line 156
    mul-long v31, v31, v7

    .line 158
    mul-long v29, v17, v15

    .line 160
    add-long v29, v29, v31

    .line 162
    mul-long v31, v21, v11

    .line 164
    add-long v31, v31, v29

    .line 166
    const/4 v1, 0x6

    .line 167
    aget-wide v29, p2, v1

    .line 169
    mul-long v29, v29, v2

    .line 171
    add-long v29, v29, v31

    .line 173
    aget-wide v31, p1, v1

    .line 175
    mul-long v31, v31, v9

    .line 177
    add-long v31, v31, v29

    .line 179
    aput-wide v31, v0, v1

    .line 181
    mul-long v29, v23, v15

    .line 183
    mul-long v31, v21, v19

    .line 185
    add-long v31, v31, v29

    .line 187
    mul-long v29, v17, v27

    .line 189
    add-long v29, v29, v31

    .line 191
    mul-long v31, v25, v11

    .line 193
    add-long v31, v31, v29

    .line 195
    aget-wide v29, p2, v1

    .line 197
    mul-long v33, v5, v29

    .line 199
    add-long v33, v33, v31

    .line 201
    aget-wide v31, p1, v1

    .line 203
    mul-long v35, v31, v13

    .line 205
    add-long v35, v35, v33

    .line 207
    const/4 v1, 0x7

    .line 208
    aget-wide v33, p2, v1

    .line 210
    mul-long v33, v33, v2

    .line 212
    add-long v33, v33, v35

    .line 214
    aget-wide v35, p1, v1

    .line 216
    mul-long v35, v35, v9

    .line 218
    add-long v35, v35, v33

    .line 220
    aput-wide v35, v0, v1

    .line 222
    mul-long v33, v21, v15

    .line 224
    mul-long v35, v23, v27

    .line 226
    mul-long v37, v25, v19

    .line 228
    add-long v37, v37, v35

    .line 230
    aget-wide v35, p2, v1

    .line 232
    mul-long v39, v5, v35

    .line 234
    add-long v39, v39, v37

    .line 236
    aget-wide v37, p1, v1

    .line 238
    mul-long v41, v37, v13

    .line 240
    add-long v41, v41, v39

    .line 242
    mul-long v41, v41, v7

    .line 244
    add-long v41, v41, v33

    .line 246
    mul-long v33, v17, v29

    .line 248
    add-long v33, v33, v41

    .line 250
    mul-long v39, v31, v11

    .line 252
    add-long v39, v39, v33

    .line 254
    const/16 v1, 0x8

    .line 256
    aget-wide v33, p2, v1

    .line 258
    mul-long v33, v33, v2

    .line 260
    add-long v33, v33, v39

    .line 262
    aget-wide v39, p1, v1

    .line 264
    mul-long v39, v39, v9

    .line 266
    add-long v39, v39, v33

    .line 268
    aput-wide v39, v0, v1

    .line 270
    mul-long v33, v21, v27

    .line 272
    mul-long v39, v25, v15

    .line 274
    add-long v39, v39, v33

    .line 276
    mul-long v33, v23, v29

    .line 278
    add-long v33, v33, v39

    .line 280
    mul-long v39, v31, v19

    .line 282
    add-long v39, v39, v33

    .line 284
    mul-long v33, v17, v35

    .line 286
    add-long v33, v33, v39

    .line 288
    mul-long v39, v37, v11

    .line 290
    add-long v39, v39, v33

    .line 292
    aget-wide v33, p2, v1

    .line 294
    mul-long v41, v5, v33

    .line 296
    add-long v41, v41, v39

    .line 298
    aget-wide v39, p1, v1

    .line 300
    mul-long v43, v39, v13

    .line 302
    add-long v43, v43, v41

    .line 304
    const/16 v1, 0x9

    .line 306
    aget-wide v41, p2, v1

    .line 308
    mul-long v2, v2, v41

    .line 310
    add-long v2, v2, v43

    .line 312
    aget-wide v41, p1, v1

    .line 314
    mul-long v41, v41, v9

    .line 316
    add-long v41, v41, v2

    .line 318
    aput-wide v41, v0, v1

    .line 320
    mul-long v2, v25, v27

    .line 322
    mul-long v9, v23, v35

    .line 324
    add-long/2addr v9, v2

    .line 325
    mul-long v2, v37, v19

    .line 327
    add-long/2addr v2, v9

    .line 328
    aget-wide v9, p2, v1

    .line 330
    mul-long v5, v5, v9

    .line 332
    add-long/2addr v5, v2

    .line 333
    aget-wide v1, p1, v1

    .line 335
    mul-long v13, v13, v1

    .line 337
    add-long/2addr v13, v5

    .line 338
    mul-long v13, v13, v7

    .line 340
    mul-long v3, v21, v29

    .line 342
    add-long/2addr v3, v13

    .line 343
    mul-long v5, v31, v15

    .line 345
    add-long/2addr v5, v3

    .line 346
    mul-long v3, v17, v33

    .line 348
    add-long/2addr v3, v5

    .line 349
    mul-long v5, v39, v11

    .line 351
    add-long/2addr v5, v3

    .line 352
    const/16 v3, 0xa

    .line 354
    aput-wide v5, v0, v3

    .line 356
    mul-long v3, v25, v29

    .line 358
    mul-long v5, v31, v27

    .line 360
    add-long/2addr v5, v3

    .line 361
    mul-long v3, v21, v35

    .line 363
    add-long/2addr v3, v5

    .line 364
    mul-long v5, v37, v15

    .line 366
    add-long/2addr v5, v3

    .line 367
    mul-long v3, v23, v33

    .line 369
    add-long/2addr v3, v5

    .line 370
    mul-long v5, v39, v19

    .line 372
    add-long/2addr v5, v3

    .line 373
    mul-long v17, v17, v9

    .line 375
    add-long v17, v17, v5

    .line 377
    mul-long v11, v11, v1

    .line 379
    add-long v11, v11, v17

    .line 381
    const/16 v3, 0xb

    .line 383
    aput-wide v11, v0, v3

    .line 385
    mul-long v3, v31, v29

    .line 387
    mul-long v5, v25, v35

    .line 389
    mul-long v11, v37, v27

    .line 391
    add-long/2addr v11, v5

    .line 392
    mul-long v23, v23, v9

    .line 394
    add-long v23, v23, v11

    .line 396
    mul-long v19, v19, v1

    .line 398
    add-long v19, v19, v23

    .line 400
    mul-long v19, v19, v7

    .line 402
    add-long v19, v19, v3

    .line 404
    mul-long v3, v21, v33

    .line 406
    add-long v3, v3, v19

    .line 408
    mul-long v5, v39, v15

    .line 410
    add-long/2addr v5, v3

    .line 411
    const/16 v3, 0xc

    .line 413
    aput-wide v5, v0, v3

    .line 415
    mul-long v3, v31, v35

    .line 417
    mul-long v5, v37, v29

    .line 419
    add-long/2addr v5, v3

    .line 420
    mul-long v3, v25, v33

    .line 422
    add-long/2addr v3, v5

    .line 423
    mul-long v5, v39, v27

    .line 425
    add-long/2addr v5, v3

    .line 426
    mul-long v21, v21, v9

    .line 428
    add-long v21, v21, v5

    .line 430
    mul-long v15, v15, v1

    .line 432
    add-long v15, v15, v21

    .line 434
    const/16 v3, 0xd

    .line 436
    aput-wide v15, v0, v3

    .line 438
    mul-long v3, v37, v35

    .line 440
    mul-long v25, v25, v9

    .line 442
    add-long v25, v25, v3

    .line 444
    mul-long v27, v27, v1

    .line 446
    add-long v27, v27, v25

    .line 448
    mul-long v27, v27, v7

    .line 450
    mul-long v3, v31, v33

    .line 452
    add-long v3, v3, v27

    .line 454
    mul-long v5, v39, v29

    .line 456
    add-long/2addr v5, v3

    .line 457
    const/16 v3, 0xe

    .line 459
    aput-wide v5, v0, v3

    .line 461
    mul-long v3, v37, v33

    .line 463
    mul-long v5, v39, v35

    .line 465
    add-long/2addr v5, v3

    .line 466
    mul-long v31, v31, v9

    .line 468
    add-long v31, v31, v5

    .line 470
    mul-long v29, v29, v1

    .line 472
    add-long v29, v29, v31

    .line 474
    const/16 v3, 0xf

    .line 476
    aput-wide v29, v0, v3

    .line 478
    mul-long v3, v39, v33

    .line 480
    mul-long v37, v37, v9

    .line 482
    mul-long v35, v35, v1

    .line 484
    add-long v35, v35, v37

    .line 486
    mul-long v35, v35, v7

    .line 488
    add-long v35, v35, v3

    .line 490
    const/16 v3, 0x10

    .line 492
    aput-wide v35, v0, v3

    .line 494
    mul-long v39, v39, v9

    .line 496
    mul-long v33, v33, v1

    .line 498
    add-long v33, v33, v39

    .line 500
    const/16 v3, 0x11

    .line 502
    aput-wide v33, v0, v3

    .line 504
    mul-long v1, v1, v7

    .line 506
    mul-long v1, v1, v9

    .line 508
    const/16 v3, 0x12

    .line 510
    aput-wide v1, v0, v3

    .line 512
    move-object/from16 v1, p0

    .line 514
    invoke-static {v0, v1}, Lof/i0;->R([J[J)V

    .line 517
    return-void
.end method

.method public static P(Ljava/lang/String;)Lr1/d;
    .locals 22

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/StringReader;

    .line 11
    move-object/from16 v2, p0

    .line 13
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22
    const-string v1, "x:xmpmeta"

    .line 24
    invoke-static {v0, v1}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_d

    .line 31
    sget v2, Lf9/y0;->b:I

    .line 33
    sget-object v2, Lf9/k2;->d:Lf9/k2;

    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    move-wide v6, v4

    .line 41
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 44
    const-string v8, "rdf:Description"

    .line 46
    invoke-static {v0, v8}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_9

    .line 52
    sget-object v2, Lof/i0;->a:[Ljava/lang/String;

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_0
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x4

    .line 58
    if-ge v7, v9, :cond_2

    .line 60
    aget-object v10, v2, v7

    .line 62
    invoke-static {v0, v10}, Lr7/a;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v10

    .line 66
    if-eqz v10, :cond_1

    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    move-result v2

    .line 72
    if-ne v2, v8, :cond_2

    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_1
    if-nez v2, :cond_3

    .line 82
    return-object v3

    .line 83
    :cond_3
    sget-object v2, Lof/i0;->b:[Ljava/lang/String;

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_2
    if-ge v7, v9, :cond_5

    .line 88
    aget-object v10, v2, v7

    .line 90
    invoke-static {v0, v10}, Lr7/a;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_4

    .line 96
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    move-result-wide v9

    .line 100
    const-wide/16 v11, -0x1

    .line 102
    cmp-long v2, v9, v11

    .line 104
    if-nez v2, :cond_6

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_3
    move-wide v9, v4

    .line 111
    :cond_6
    sget-object v2, Lof/i0;->c:[Ljava/lang/String;

    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_4
    const/4 v11, 0x2

    .line 115
    if-ge v7, v11, :cond_8

    .line 117
    aget-object v12, v2, v7

    .line 119
    invoke-static {v0, v12}, Lr7/a;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v12

    .line 123
    if-eqz v12, :cond_7

    .line 125
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    move-result-wide v14

    .line 129
    new-instance v2, Li5/b;

    .line 131
    const-string v21, "image/jpeg"

    .line 133
    const-wide/16 v17, 0x0

    .line 135
    const-wide/16 v19, 0x0

    .line 137
    move-object/from16 v16, v2

    .line 139
    invoke-direct/range {v16 .. v21}, Li5/b;-><init>(JJLjava/lang/String;)V

    .line 142
    new-instance v7, Li5/b;

    .line 144
    const-string v18, "video/mp4"

    .line 146
    const-wide/16 v16, 0x0

    .line 148
    move-object v13, v7

    .line 149
    invoke-direct/range {v13 .. v18}, Li5/b;-><init>(JJLjava/lang/String;)V

    .line 152
    new-array v11, v11, [Ljava/lang/Object;

    .line 154
    aput-object v2, v11, v6

    .line 156
    aput-object v7, v11, v8

    .line 158
    invoke-static {v11}, Lf9/y0;->r([Ljava/lang/Object;)Lf9/y0;

    .line 161
    move-result-object v2

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    sget v2, Lf9/y0;->b:I

    .line 168
    sget-object v2, Lf9/k2;->d:Lf9/k2;

    .line 170
    :goto_5
    move-wide v6, v9

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    const-string v8, "Container:Directory"

    .line 174
    invoke-static {v0, v8}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_a

    .line 180
    const-string v2, "Container"

    .line 182
    const-string v8, "Item"

    .line 184
    invoke-static {v0, v2, v8}, Lof/i0;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lf9/y0;

    .line 187
    move-result-object v2

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    const-string v8, "GContainer:Directory"

    .line 191
    invoke-static {v0, v8}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_b

    .line 197
    const-string v2, "GContainer"

    .line 199
    const-string v8, "GContainerItem"

    .line 201
    invoke-static {v0, v2, v8}, Lof/i0;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lf9/y0;

    .line 204
    move-result-object v2

    .line 205
    :cond_b
    :goto_6
    invoke-static {v0, v1}, Lr7/a;->G0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_0

    .line 211
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 217
    return-object v3

    .line 218
    :cond_c
    new-instance v0, Lr1/d;

    .line 220
    invoke-direct {v0, v6, v7, v2}, Lr1/d;-><init>(JLf9/y0;)V

    .line 223
    return-object v0

    .line 224
    :cond_d
    const-string v0, "Couldn\'t find xmp metadata"

    .line 226
    invoke-static {v0, v3}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 229
    move-result-object v0

    .line 230
    throw v0
.end method

.method public static Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lf9/y0;
    .locals 13

    .line 1
    sget v0, Lf9/y0;->b:I

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const-string v1, ":Item"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, ":Directory"

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22
    invoke-static {p0, v1}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_6

    .line 28
    const-string v3, ":Mime"

    .line 30
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, ":Semantic"

    .line 36
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const-string v5, ":Length"

    .line 42
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const-string v6, ":Padding"

    .line 48
    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    invoke-static {p0, v3}, Lr7/a;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v12

    .line 56
    invoke-static {p0, v4}, Lr7/a;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {p0, v5}, Lr7/a;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {p0, v6}, Lr7/a;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v12, :cond_5

    .line 70
    if-nez v3, :cond_1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    new-instance v3, Li5/b;

    .line 75
    const-wide/16 v6, 0x0

    .line 77
    if-eqz v4, :cond_2

    .line 79
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    move-result-wide v8

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-wide v8, v6

    .line 85
    :goto_0
    if-eqz v5, :cond_3

    .line 87
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v4

    .line 91
    move-wide v10, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-wide v10, v6

    .line 94
    :goto_1
    move-object v7, v3

    .line 95
    invoke-direct/range {v7 .. v12}, Li5/b;-><init>(JJLjava/lang/String;)V

    .line 98
    add-int/lit8 v4, v2, 0x1

    .line 100
    array-length v5, v0

    .line 101
    if-ge v5, v4, :cond_4

    .line 103
    array-length v5, v0

    .line 104
    invoke-static {v5, v4}, Lr9/t;->y(II)I

    .line 107
    move-result v5

    .line 108
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    :cond_4
    aput-object v3, v0, v2

    .line 114
    move v2, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    sget-object p0, Lf9/k2;->d:Lf9/k2;

    .line 118
    return-object p0

    .line 119
    :cond_6
    :goto_3
    invoke-static {p0, p1}, Lr7/a;->G0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_0

    .line 125
    invoke-static {v2, v0}, Lf9/y0;->p(I[Ljava/lang/Object;)Lf9/y0;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static R([J[J)V
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x13

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-array v0, v2, [J

    .line 10
    array-length v2, p0

    .line 11
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    const/16 v0, 0x8

    .line 17
    aget-wide v2, p0, v0

    .line 19
    const/16 v4, 0x12

    .line 21
    aget-wide v4, p0, v4

    .line 23
    const/4 v6, 0x4

    .line 24
    shl-long v7, v4, v6

    .line 26
    add-long/2addr v2, v7

    .line 27
    aput-wide v2, p0, v0

    .line 29
    const/4 v7, 0x1

    .line 30
    shl-long v8, v4, v7

    .line 32
    add-long/2addr v2, v8

    .line 33
    aput-wide v2, p0, v0

    .line 35
    add-long/2addr v2, v4

    .line 36
    aput-wide v2, p0, v0

    .line 38
    const/4 v0, 0x7

    .line 39
    aget-wide v2, p0, v0

    .line 41
    const/16 v4, 0x11

    .line 43
    aget-wide v4, p0, v4

    .line 45
    shl-long v8, v4, v6

    .line 47
    add-long/2addr v2, v8

    .line 48
    aput-wide v2, p0, v0

    .line 50
    shl-long v8, v4, v7

    .line 52
    add-long/2addr v2, v8

    .line 53
    aput-wide v2, p0, v0

    .line 55
    add-long/2addr v2, v4

    .line 56
    aput-wide v2, p0, v0

    .line 58
    const/4 v0, 0x6

    .line 59
    aget-wide v2, p0, v0

    .line 61
    const/16 v4, 0x10

    .line 63
    aget-wide v4, p0, v4

    .line 65
    shl-long v8, v4, v6

    .line 67
    add-long/2addr v2, v8

    .line 68
    aput-wide v2, p0, v0

    .line 70
    shl-long v8, v4, v7

    .line 72
    add-long/2addr v2, v8

    .line 73
    aput-wide v2, p0, v0

    .line 75
    add-long/2addr v2, v4

    .line 76
    aput-wide v2, p0, v0

    .line 78
    const/4 v0, 0x5

    .line 79
    aget-wide v2, p0, v0

    .line 81
    const/16 v4, 0xf

    .line 83
    aget-wide v4, p0, v4

    .line 85
    shl-long v8, v4, v6

    .line 87
    add-long/2addr v2, v8

    .line 88
    aput-wide v2, p0, v0

    .line 90
    shl-long v8, v4, v7

    .line 92
    add-long/2addr v2, v8

    .line 93
    aput-wide v2, p0, v0

    .line 95
    add-long/2addr v2, v4

    .line 96
    aput-wide v2, p0, v0

    .line 98
    aget-wide v2, p0, v6

    .line 100
    const/16 v0, 0xe

    .line 102
    aget-wide v4, p0, v0

    .line 104
    shl-long v8, v4, v6

    .line 106
    add-long/2addr v2, v8

    .line 107
    aput-wide v2, p0, v6

    .line 109
    shl-long v8, v4, v7

    .line 111
    add-long/2addr v2, v8

    .line 112
    aput-wide v2, p0, v6

    .line 114
    add-long/2addr v2, v4

    .line 115
    aput-wide v2, p0, v6

    .line 117
    const/4 v0, 0x3

    .line 118
    aget-wide v2, p0, v0

    .line 120
    const/16 v4, 0xd

    .line 122
    aget-wide v4, p0, v4

    .line 124
    shl-long v8, v4, v6

    .line 126
    add-long/2addr v2, v8

    .line 127
    aput-wide v2, p0, v0

    .line 129
    shl-long v8, v4, v7

    .line 131
    add-long/2addr v2, v8

    .line 132
    aput-wide v2, p0, v0

    .line 134
    add-long/2addr v2, v4

    .line 135
    aput-wide v2, p0, v0

    .line 137
    const/4 v0, 0x2

    .line 138
    aget-wide v2, p0, v0

    .line 140
    const/16 v4, 0xc

    .line 142
    aget-wide v4, p0, v4

    .line 144
    shl-long v8, v4, v6

    .line 146
    add-long/2addr v2, v8

    .line 147
    aput-wide v2, p0, v0

    .line 149
    shl-long v8, v4, v7

    .line 151
    add-long/2addr v2, v8

    .line 152
    aput-wide v2, p0, v0

    .line 154
    add-long/2addr v2, v4

    .line 155
    aput-wide v2, p0, v0

    .line 157
    aget-wide v2, p0, v7

    .line 159
    const/16 v0, 0xb

    .line 161
    aget-wide v4, p0, v0

    .line 163
    shl-long v8, v4, v6

    .line 165
    add-long/2addr v2, v8

    .line 166
    aput-wide v2, p0, v7

    .line 168
    shl-long v8, v4, v7

    .line 170
    add-long/2addr v2, v8

    .line 171
    aput-wide v2, p0, v7

    .line 173
    add-long/2addr v2, v4

    .line 174
    aput-wide v2, p0, v7

    .line 176
    aget-wide v2, p0, v1

    .line 178
    const/16 v0, 0xa

    .line 180
    aget-wide v4, p0, v0

    .line 182
    shl-long v8, v4, v6

    .line 184
    add-long/2addr v2, v8

    .line 185
    aput-wide v2, p0, v1

    .line 187
    shl-long v6, v4, v7

    .line 189
    add-long/2addr v2, v6

    .line 190
    aput-wide v2, p0, v1

    .line 192
    add-long/2addr v2, v4

    .line 193
    aput-wide v2, p0, v1

    .line 195
    invoke-static {p0}, Lof/i0;->S([J)V

    .line 198
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    return-void
.end method

.method public static S([J)V
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    aput-wide v1, p0, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/16 v5, 0x1a

    .line 11
    const-wide/32 v6, 0x4000000

    .line 14
    if-ge v4, v0, :cond_0

    .line 16
    aget-wide v8, p0, v4

    .line 18
    div-long v6, v8, v6

    .line 20
    shl-long v10, v6, v5

    .line 22
    sub-long/2addr v8, v10

    .line 23
    aput-wide v8, p0, v4

    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 27
    aget-wide v8, p0, v5

    .line 29
    add-long/2addr v8, v6

    .line 30
    aput-wide v8, p0, v5

    .line 32
    const-wide/32 v6, 0x2000000

    .line 35
    div-long v6, v8, v6

    .line 37
    const/16 v10, 0x19

    .line 39
    shl-long v10, v6, v10

    .line 41
    sub-long/2addr v8, v10

    .line 42
    aput-wide v8, p0, v5

    .line 44
    add-int/lit8 v4, v4, 0x2

    .line 46
    aget-wide v8, p0, v4

    .line 48
    add-long/2addr v8, v6

    .line 49
    aput-wide v8, p0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    aget-wide v8, p0, v3

    .line 54
    aget-wide v10, p0, v0

    .line 56
    const/4 v4, 0x4

    .line 57
    shl-long v12, v10, v4

    .line 59
    add-long/2addr v8, v12

    .line 60
    aput-wide v8, p0, v3

    .line 62
    const/4 v4, 0x1

    .line 63
    shl-long v12, v10, v4

    .line 65
    add-long/2addr v8, v12

    .line 66
    aput-wide v8, p0, v3

    .line 68
    add-long/2addr v8, v10

    .line 69
    aput-wide v8, p0, v3

    .line 71
    aput-wide v1, p0, v0

    .line 73
    div-long v0, v8, v6

    .line 75
    shl-long v5, v0, v5

    .line 77
    sub-long/2addr v8, v5

    .line 78
    aput-wide v8, p0, v3

    .line 80
    aget-wide v2, p0, v4

    .line 82
    add-long/2addr v2, v0

    .line 83
    aput-wide v2, p0, v4

    .line 85
    return-void
.end method

.method public static final U(Landroidx/lifecycle/w;Landroidx/lifecycle/o;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/lifecycle/o;->INITIALIZED:Landroidx/lifecycle/o;

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/lifecycle/o;->DESTROYED:Landroidx/lifecycle/o;

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Landroidx/lifecycle/p0;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/p0;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/o;Lkotlin/jvm/functions/Function2;Lcf/d;)V

    .line 31
    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->t(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 37
    if-ne p0, p1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    :goto_1
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 44
    if-ne p0, p1, :cond_3

    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public static V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    instance-of v2, p2, Ljava/lang/reflect/TypeVariable;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_9

    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 11
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/reflect/Type;

    .line 17
    if-eqz v4, :cond_2

    .line 19
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 21
    if-ne v4, p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p2, v4

    .line 25
    :goto_0
    return-object p2

    .line 26
    :cond_2
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 28
    invoke-virtual {p3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    if-nez v1, :cond_3

    .line 33
    move-object v1, v2

    .line 34
    :cond_3
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 37
    move-result-object p2

    .line 38
    instance-of v4, p2, Ljava/lang/Class;

    .line 40
    if-eqz v4, :cond_4

    .line 42
    check-cast p2, Ljava/lang/Class;

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object p2, v0

    .line 46
    :goto_1
    if-nez p2, :cond_5

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    invoke-static {p0, p1, p2}, Lof/i0;->D(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 55
    if-eqz v5, :cond_8

    .line 57
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 60
    move-result-object p2

    .line 61
    array-length v5, p2

    .line 62
    :goto_2
    if-ge v3, v5, :cond_7

    .line 64
    aget-object v6, p2, v3

    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 72
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 74
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 77
    move-result-object p2

    .line 78
    aget-object p2, p2, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 86
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 89
    throw p0

    .line 90
    :cond_8
    :goto_3
    move-object p2, v2

    .line 91
    :goto_4
    if-ne p2, v2, :cond_0

    .line 93
    goto/16 :goto_9

    .line 95
    :cond_9
    instance-of v0, p2, Ljava/lang/Class;

    .line 97
    if-eqz v0, :cond_b

    .line 99
    move-object v0, p2

    .line 100
    check-cast v0, Ljava/lang/Class;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_b

    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 111
    move-result-object p2

    .line 112
    invoke-static {p0, p1, p2, p3}, Lof/i0;->V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p2, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_a

    .line 122
    move-object p2, v0

    .line 123
    goto/16 :goto_9

    .line 125
    :cond_a
    new-instance p1, Lna/a;

    .line 127
    invoke-direct {p1, p0}, Lna/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 130
    goto :goto_5

    .line 131
    :cond_b
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 133
    if-eqz v0, :cond_d

    .line 135
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 137
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {p0, p1, v0, p3}, Lof/i0;->V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 144
    move-result-object p0

    .line 145
    invoke-static {v0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_c

    .line 151
    goto/16 :goto_9

    .line 153
    :cond_c
    new-instance p1, Lna/a;

    .line 155
    invoke-direct {p1, p0}, Lna/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 158
    :goto_5
    move-object p2, p1

    .line 159
    goto/16 :goto_9

    .line 161
    :cond_d
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 163
    const/4 v2, 0x1

    .line 164
    if-eqz v0, :cond_11

    .line 166
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 168
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {p0, p1, v0, p3}, Lof/i0;->V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    xor-int/2addr v0, v2

    .line 181
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 184
    move-result-object v5

    .line 185
    array-length v6, v5

    .line 186
    :goto_6
    if-ge v3, v6, :cond_10

    .line 188
    aget-object v7, v5, v3

    .line 190
    invoke-static {p0, p1, v7, p3}, Lof/i0;->V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 193
    move-result-object v7

    .line 194
    aget-object v8, v5, v3

    .line 196
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_f

    .line 202
    if-nez v0, :cond_e

    .line 204
    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    move-object v5, v0

    .line 209
    check-cast v5, [Ljava/lang/reflect/Type;

    .line 211
    const/4 v0, 0x1

    .line 212
    :cond_e
    aput-object v7, v5, v3

    .line 214
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 216
    goto :goto_6

    .line 217
    :cond_10
    if-eqz v0, :cond_15

    .line 219
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 222
    move-result-object p0

    .line 223
    new-instance p1, Lna/b;

    .line 225
    invoke-direct {p1, v4, p0, v5}, Lna/b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 228
    goto :goto_5

    .line 229
    :cond_11
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 231
    if-eqz v0, :cond_15

    .line 233
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 235
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 242
    move-result-object v4

    .line 243
    array-length v5, v0

    .line 244
    if-ne v5, v2, :cond_13

    .line 246
    aget-object v4, v0, v3

    .line 248
    invoke-static {p0, p1, v4, p3}, Lof/i0;->V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 251
    move-result-object p0

    .line 252
    aget-object p1, v0, v3

    .line 254
    if-eq p0, p1, :cond_15

    .line 256
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 258
    if-eqz p1, :cond_12

    .line 260
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 262
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 265
    move-result-object p0

    .line 266
    goto :goto_7

    .line 267
    :cond_12
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 269
    aput-object p0, p1, v3

    .line 271
    move-object p0, p1

    .line 272
    :goto_7
    new-instance p2, Lna/c;

    .line 274
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 276
    const-class v0, Ljava/lang/Object;

    .line 278
    aput-object v0, p1, v3

    .line 280
    invoke-direct {p2, p1, p0}, Lna/c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 283
    goto :goto_9

    .line 284
    :cond_13
    array-length v0, v4

    .line 285
    if-ne v0, v2, :cond_15

    .line 287
    aget-object v0, v4, v3

    .line 289
    :try_start_0
    invoke-static {p0, p1, v0, p3}, Lof/i0;->V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 292
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    aget-object p1, v4, v3

    .line 295
    if-eq p0, p1, :cond_15

    .line 297
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 299
    if-eqz p1, :cond_14

    .line 301
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 303
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 306
    move-result-object p0

    .line 307
    goto :goto_8

    .line 308
    :cond_14
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 310
    aput-object p0, p1, v3

    .line 312
    move-object p0, p1

    .line 313
    :goto_8
    new-instance p2, Lna/c;

    .line 315
    sget-object p1, Lof/i0;->d:[Ljava/lang/reflect/Type;

    .line 317
    invoke-direct {p2, p0, p1}, Lna/c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 320
    :cond_15
    :goto_9
    if-eqz v1, :cond_16

    .line 322
    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_16
    return-object p2

    .line 326
    :catchall_0
    move-exception p0

    .line 327
    throw p0
.end method

.method public static final X(Landroid/view/View;Landroidx/activity/q;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onBackPressedDispatcherOwner"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, 0x7f0b0357    # @id/view_tree_on_back_pressed_dispatcher_owner

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static Y([J[J)V
    .locals 31

    .line 1
    const/16 v0, 0x13

    .line 3
    new-array v0, v0, [J

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, p1, v1

    .line 8
    mul-long v2, v2, v2

    .line 10
    aput-wide v2, v0, v1

    .line 12
    aget-wide v1, p1, v1

    .line 14
    const-wide/16 v3, 0x2

    .line 16
    mul-long v5, v1, v3

    .line 18
    const/4 v7, 0x1

    .line 19
    aget-wide v8, p1, v7

    .line 21
    mul-long v8, v8, v5

    .line 23
    aput-wide v8, v0, v7

    .line 25
    aget-wide v7, p1, v7

    .line 27
    mul-long v9, v7, v7

    .line 29
    const/4 v11, 0x2

    .line 30
    aget-wide v12, p1, v11

    .line 32
    mul-long v12, v12, v1

    .line 34
    add-long/2addr v12, v9

    .line 35
    mul-long v12, v12, v3

    .line 37
    aput-wide v12, v0, v11

    .line 39
    aget-wide v9, p1, v11

    .line 41
    mul-long v11, v7, v9

    .line 43
    const/4 v13, 0x3

    .line 44
    aget-wide v14, p1, v13

    .line 46
    mul-long v14, v14, v1

    .line 48
    add-long/2addr v14, v11

    .line 49
    mul-long v14, v14, v3

    .line 51
    aput-wide v14, v0, v13

    .line 53
    mul-long v11, v9, v9

    .line 55
    const-wide/16 v14, 0x4

    .line 57
    mul-long v16, v7, v14

    .line 59
    aget-wide v18, p1, v13

    .line 61
    mul-long v16, v16, v18

    .line 63
    add-long v16, v16, v11

    .line 65
    const/4 v11, 0x4

    .line 66
    aget-wide v12, p1, v11

    .line 68
    mul-long v5, v5, v12

    .line 70
    add-long v5, v5, v16

    .line 72
    aput-wide v5, v0, v11

    .line 74
    mul-long v5, v9, v18

    .line 76
    aget-wide v11, p1, v11

    .line 78
    mul-long v16, v7, v11

    .line 80
    add-long v16, v16, v5

    .line 82
    const/4 v5, 0x5

    .line 83
    aget-wide v20, p1, v5

    .line 85
    mul-long v20, v20, v1

    .line 87
    add-long v20, v20, v16

    .line 89
    mul-long v20, v20, v3

    .line 91
    aput-wide v20, v0, v5

    .line 93
    mul-long v16, v18, v18

    .line 95
    mul-long v20, v9, v11

    .line 97
    add-long v20, v20, v16

    .line 99
    const/4 v6, 0x6

    .line 100
    aget-wide v16, p1, v6

    .line 102
    mul-long v16, v16, v1

    .line 104
    add-long v16, v16, v20

    .line 106
    mul-long v20, v7, v3

    .line 108
    aget-wide v22, p1, v5

    .line 110
    mul-long v20, v20, v22

    .line 112
    add-long v20, v20, v16

    .line 114
    mul-long v20, v20, v3

    .line 116
    aput-wide v20, v0, v6

    .line 118
    mul-long v16, v18, v11

    .line 120
    mul-long v20, v9, v22

    .line 122
    add-long v20, v20, v16

    .line 124
    aget-wide v5, p1, v6

    .line 126
    mul-long v16, v7, v5

    .line 128
    add-long v16, v16, v20

    .line 130
    const/4 v13, 0x7

    .line 131
    aget-wide v20, p1, v13

    .line 133
    mul-long v20, v20, v1

    .line 135
    add-long v20, v20, v16

    .line 137
    mul-long v20, v20, v3

    .line 139
    aput-wide v20, v0, v13

    .line 141
    mul-long v16, v11, v11

    .line 143
    mul-long v20, v9, v5

    .line 145
    const/16 v24, 0x8

    .line 147
    aget-wide v25, p1, v24

    .line 149
    mul-long v25, v25, v1

    .line 151
    add-long v25, v25, v20

    .line 153
    aget-wide v20, p1, v13

    .line 155
    mul-long v27, v7, v20

    .line 157
    mul-long v29, v18, v22

    .line 159
    add-long v29, v29, v27

    .line 161
    mul-long v29, v29, v3

    .line 163
    add-long v29, v29, v25

    .line 165
    mul-long v29, v29, v3

    .line 167
    add-long v29, v29, v16

    .line 169
    aput-wide v29, v0, v24

    .line 171
    mul-long v16, v11, v22

    .line 173
    mul-long v25, v18, v5

    .line 175
    add-long v25, v25, v16

    .line 177
    mul-long v16, v9, v20

    .line 179
    add-long v16, v16, v25

    .line 181
    aget-wide v24, p1, v24

    .line 183
    mul-long v26, v7, v24

    .line 185
    add-long v26, v26, v16

    .line 187
    const/16 v13, 0x9

    .line 189
    aget-wide v16, p1, v13

    .line 191
    mul-long v1, v1, v16

    .line 193
    add-long v1, v1, v26

    .line 195
    mul-long v1, v1, v3

    .line 197
    aput-wide v1, v0, v13

    .line 199
    mul-long v1, v22, v22

    .line 201
    mul-long v16, v11, v5

    .line 203
    add-long v16, v16, v1

    .line 205
    mul-long v1, v9, v24

    .line 207
    add-long v1, v1, v16

    .line 209
    mul-long v16, v18, v20

    .line 211
    aget-wide v26, p1, v13

    .line 213
    mul-long v7, v7, v26

    .line 215
    add-long v7, v7, v16

    .line 217
    mul-long v7, v7, v3

    .line 219
    add-long/2addr v7, v1

    .line 220
    mul-long v7, v7, v3

    .line 222
    const/16 v1, 0xa

    .line 224
    aput-wide v7, v0, v1

    .line 226
    mul-long v1, v22, v5

    .line 228
    mul-long v7, v11, v20

    .line 230
    add-long/2addr v7, v1

    .line 231
    mul-long v1, v18, v24

    .line 233
    add-long/2addr v1, v7

    .line 234
    mul-long v9, v9, v26

    .line 236
    add-long/2addr v9, v1

    .line 237
    mul-long v9, v9, v3

    .line 239
    const/16 v1, 0xb

    .line 241
    aput-wide v9, v0, v1

    .line 243
    mul-long v1, v5, v5

    .line 245
    mul-long v7, v11, v24

    .line 247
    mul-long v9, v22, v20

    .line 249
    mul-long v18, v18, v26

    .line 251
    add-long v18, v18, v9

    .line 253
    mul-long v18, v18, v3

    .line 255
    add-long v18, v18, v7

    .line 257
    mul-long v18, v18, v3

    .line 259
    add-long v18, v18, v1

    .line 261
    const/16 v1, 0xc

    .line 263
    aput-wide v18, v0, v1

    .line 265
    mul-long v1, v5, v20

    .line 267
    mul-long v7, v22, v24

    .line 269
    add-long/2addr v7, v1

    .line 270
    mul-long v11, v11, v26

    .line 272
    add-long/2addr v11, v7

    .line 273
    mul-long v11, v11, v3

    .line 275
    const/16 v1, 0xd

    .line 277
    aput-wide v11, v0, v1

    .line 279
    mul-long v1, v20, v20

    .line 281
    mul-long v7, v5, v24

    .line 283
    add-long/2addr v7, v1

    .line 284
    mul-long v22, v22, v3

    .line 286
    mul-long v22, v22, v26

    .line 288
    add-long v22, v22, v7

    .line 290
    mul-long v22, v22, v3

    .line 292
    const/16 v1, 0xe

    .line 294
    aput-wide v22, v0, v1

    .line 296
    mul-long v1, v20, v24

    .line 298
    mul-long v5, v5, v26

    .line 300
    add-long/2addr v5, v1

    .line 301
    mul-long v5, v5, v3

    .line 303
    const/16 v1, 0xf

    .line 305
    aput-wide v5, v0, v1

    .line 307
    mul-long v1, v24, v24

    .line 309
    mul-long v20, v20, v14

    .line 311
    mul-long v20, v20, v26

    .line 313
    add-long v20, v20, v1

    .line 315
    const/16 v1, 0x10

    .line 317
    aput-wide v20, v0, v1

    .line 319
    mul-long v24, v24, v3

    .line 321
    mul-long v24, v24, v26

    .line 323
    const/16 v1, 0x11

    .line 325
    aput-wide v24, v0, v1

    .line 327
    mul-long v3, v3, v26

    .line 329
    mul-long v3, v3, v26

    .line 331
    const/16 v1, 0x12

    .line 333
    aput-wide v3, v0, v1

    .line 335
    move-object/from16 v1, p0

    .line 337
    invoke-static {v0, v1}, Lof/i0;->R([J[J)V

    .line 340
    return-void
.end method

.method public static b0([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c0([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d0(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final h(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v0, Lof/h0;->a:Lof/h0;

    .line 16
    invoke-static {p0, v0}, Luh/n;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Luh/k;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-static {p0}, Luh/m;->I1(Luh/k;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Class;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "[]"

    .line 40
    invoke-static {p0}, Luh/m;->F1(Luh/k;)I

    .line 43
    move-result p0

    .line 44
    invoke-static {p0, v1}, Lvh/o;->w1(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    :goto_0
    const-string v0, "{\n        if (type.isArr\u2026   } else type.name\n    }"

    .line 62
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    :goto_1
    return-object p0
.end method

.method public static j([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-ge v2, v3, :cond_0

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    aget-byte v4, p0, v2

    .line 19
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v3, v1

    .line 25
    const-string v4, "%02x"

    .line 27
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final k(Lbi/i;Lyh/z;)Lbi/e1;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lo1/s;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, p1, v3}, Lo1/s;-><init>(Lcf/d;Ljava/lang/Object;I)V

    .line 13
    invoke-static {p0, v1}, Lo1/o0;->a(Lbi/i;Lkotlin/jvm/functions/Function3;)Lbi/i;

    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lo1/t;

    .line 19
    invoke-direct {v1, v3, v2}, Lo1/t;-><init>(ILcf/d;)V

    .line 22
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lo1/i0;

    .line 27
    invoke-direct {v0, p0, v1, v2}, Lo1/i0;-><init>(Lbi/i;Lkotlin/jvm/functions/Function3;Lcf/d;)V

    .line 30
    new-instance p0, Lbi/l;

    .line 32
    invoke-direct {p0, v0}, Lbi/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 35
    new-instance v0, Lt0/x;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lt0/x;-><init>(Lbi/i;I)V

    .line 41
    new-instance p0, Lo1/u;

    .line 43
    invoke-direct {p0, v2}, Lo1/u;-><init>(Lcf/d;)V

    .line 46
    new-instance v1, Lbi/u;

    .line 48
    invoke-direct {v1, p0, v0}, Lbi/u;-><init>(Lkotlin/jvm/functions/Function2;Lbi/i;)V

    .line 51
    new-instance p0, Lo1/v;

    .line 53
    invoke-direct {p0, v2, v2, v3}, Lo1/v;-><init>(Ljava/lang/Object;Lcf/d;I)V

    .line 56
    new-instance v0, Lbi/s;

    .line 58
    invoke-direct {v0, v1, p0}, Lbi/s;-><init>(Lbi/u;Lo1/v;)V

    .line 61
    sget-object p0, Lua/k0;->d:Lbi/o1;

    .line 63
    invoke-static {v0, p1, p0}, Lyh/c0;->T(Lbi/i;Lyh/z;Lbi/o1;)Lbi/e1;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final l(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ll0/h1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ll0/h1;-><init>(Landroid/view/View;Lcf/d;)V

    .line 12
    new-instance p0, Ll0/f1;

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {p0, v0, v2}, Ll0/f1;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p0}, Ll0/f1;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 34
    const v2, 0x7f0b027f    # @id/pooling_container_listener_holder_tag

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lq0/a;

    .line 43
    if-nez v3, :cond_0

    .line 45
    new-instance v3, Lq0/a;

    .line 47
    invoke-direct {v3}, Lq0/a;-><init>()V

    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    :cond_0
    iget-object v0, v3, Lq0/a;->a:Ljava/util/ArrayList;

    .line 55
    invoke-static {v0}, Lq2/h;->v0(Ljava/util/List;)I

    .line 58
    move-result v2

    .line 59
    const/4 v3, -0x1

    .line 60
    if-lt v3, v2, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 70
    throw v1

    .line 71
    :cond_2
    return-void
.end method

.method public static p(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lna/a;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lof/i0;->p(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lna/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 26
    move-object p0, v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 34
    new-instance v0, Lna/b;

    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, v1, v2, p0}, Lna/b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 51
    return-object v0

    .line 52
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 58
    new-instance v0, Lna/a;

    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lna/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 67
    return-object v0

    .line 68
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 74
    new-instance v0, Lna/c;

    .line 76
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, v1, p0}, Lna/c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 87
    return-object v0

    .line 88
    :cond_4
    return-object p0
.end method

.method public static q(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    move-result-object p0

    throw p0
.end method

.method public static r(Ljava/lang/reflect/Type;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lcf/f;->y(Z)V

    return-void
.end method

.method public static final s(Lof/x;Z)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-interface {p0}, Lof/x;->h()Lof/e;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lof/y;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance p0, Lof/f0;

    .line 11
    check-cast v0, Lof/y;

    .line 13
    invoke-direct {p0, v0}, Lof/f0;-><init>(Lof/y;)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v1, v0, Lof/d;

    .line 19
    if-eqz v1, :cond_b

    .line 21
    if-eqz p1, :cond_1

    .line 23
    check-cast v0, Lof/d;

    .line 25
    invoke-static {v0}, Lr7/a;->n0(Lof/d;)Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    check-cast v0, Lof/d;

    .line 32
    invoke-static {v0}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p0}, Lof/x;->e()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_a

    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    return-object p1

    .line 64
    :cond_3
    invoke-static {v0}, Lze/r;->t2(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lof/a0;

    .line 70
    if-eqz v0, :cond_9

    .line 72
    const/4 p0, -0x1

    .line 73
    iget-object v1, v0, Lof/a0;->a:Lof/b0;

    .line 75
    if-nez v1, :cond_4

    .line 77
    const/4 v1, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v2, Lof/g0;->a:[I

    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v1

    .line 85
    aget v1, v2, v1

    .line 87
    :goto_1
    if-eq v1, p0, :cond_8

    .line 89
    const/4 p0, 0x1

    .line 90
    if-eq v1, p0, :cond_8

    .line 92
    const/4 p0, 0x2

    .line 93
    if-eq v1, p0, :cond_6

    .line 95
    const/4 p0, 0x3

    .line 96
    if-ne v1, p0, :cond_5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    new-instance p0, Landroidx/fragment/app/x;

    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 105
    throw p0

    .line 106
    :cond_6
    :goto_2
    iget-object p0, v0, Lof/a0;->b:Lof/x;

    .line 108
    invoke-static {p0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {p0, v0}, Lof/i0;->s(Lof/x;Z)Ljava/lang/reflect/Type;

    .line 115
    move-result-object p0

    .line 116
    instance-of v0, p0, Ljava/lang/Class;

    .line 118
    if-eqz v0, :cond_7

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    new-instance p1, Lof/a;

    .line 123
    invoke-direct {p1, p0}, Lof/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 126
    :cond_8
    :goto_3
    return-object p1

    .line 127
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    const-string v1, "kotlin.Array must have exactly one type argument: "

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_a
    invoke-static {p1, v0}, Lof/i0;->w(Ljava/lang/Class;Ljava/util/List;)Lof/e0;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    const-string v1, "Unsupported type classifier: "

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1
.end method

.method public static t([J)[B
    .locals 16

    .line 1
    const/16 v0, 0xa

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    sget-object v4, Lof/i0;->j:[I

    .line 13
    const/16 v5, 0x19

    .line 15
    const/4 v6, 0x2

    .line 16
    const/16 v7, 0x1f

    .line 18
    const/16 v8, 0x9

    .line 20
    if-ge v3, v6, :cond_1

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_1
    if-ge v6, v8, :cond_0

    .line 25
    aget-wide v9, v1, v6

    .line 27
    shr-long v11, v9, v7

    .line 29
    and-long/2addr v11, v9

    .line 30
    and-int/lit8 v13, v6, 0x1

    .line 32
    aget v13, v4, v13

    .line 34
    shr-long/2addr v11, v13

    .line 35
    long-to-int v12, v11

    .line 36
    neg-int v11, v12

    .line 37
    shl-int v12, v11, v13

    .line 39
    int-to-long v12, v12

    .line 40
    add-long/2addr v9, v12

    .line 41
    aput-wide v9, v1, v6

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 45
    aget-wide v9, v1, v6

    .line 47
    int-to-long v11, v11

    .line 48
    sub-long/2addr v9, v11

    .line 49
    aput-wide v9, v1, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    aget-wide v9, v1, v8

    .line 54
    shr-long v6, v9, v7

    .line 56
    and-long/2addr v6, v9

    .line 57
    shr-long v4, v6, v5

    .line 59
    long-to-int v5, v4

    .line 60
    neg-int v4, v5

    .line 61
    shl-int/lit8 v5, v4, 0x19

    .line 63
    int-to-long v5, v5

    .line 64
    add-long/2addr v9, v5

    .line 65
    aput-wide v9, v1, v8

    .line 67
    aget-wide v5, v1, v2

    .line 69
    mul-int/lit8 v4, v4, 0x13

    .line 71
    int-to-long v7, v4

    .line 72
    sub-long/2addr v5, v7

    .line 73
    aput-wide v5, v1, v2

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    aget-wide v9, v1, v2

    .line 80
    shr-long v11, v9, v7

    .line 82
    and-long/2addr v11, v9

    .line 83
    const/16 v3, 0x1a

    .line 85
    shr-long/2addr v11, v3

    .line 86
    long-to-int v3, v11

    .line 87
    neg-int v3, v3

    .line 88
    shl-int/lit8 v11, v3, 0x1a

    .line 90
    int-to-long v11, v11

    .line 91
    add-long/2addr v9, v11

    .line 92
    aput-wide v9, v1, v2

    .line 94
    const/4 v9, 0x1

    .line 95
    aget-wide v10, v1, v9

    .line 97
    int-to-long v12, v3

    .line 98
    sub-long/2addr v10, v12

    .line 99
    aput-wide v10, v1, v9

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_2
    sget-object v10, Lof/i0;->i:[I

    .line 104
    if-ge v3, v6, :cond_3

    .line 106
    const/4 v11, 0x0

    .line 107
    :goto_3
    if-ge v11, v8, :cond_2

    .line 109
    aget-wide v12, v1, v11

    .line 111
    and-int/lit8 v14, v11, 0x1

    .line 113
    aget v15, v4, v14

    .line 115
    shr-long v6, v12, v15

    .line 117
    long-to-int v7, v6

    .line 118
    aget v6, v10, v14

    .line 120
    int-to-long v14, v6

    .line 121
    and-long/2addr v12, v14

    .line 122
    aput-wide v12, v1, v11

    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 126
    aget-wide v12, v1, v11

    .line 128
    int-to-long v6, v7

    .line 129
    add-long/2addr v12, v6

    .line 130
    aput-wide v12, v1, v11

    .line 132
    const/4 v6, 0x2

    .line 133
    const/16 v7, 0x1f

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 138
    const/4 v6, 0x2

    .line 139
    const/16 v7, 0x1f

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    aget-wide v3, v1, v8

    .line 144
    shr-long v5, v3, v5

    .line 146
    long-to-int v6, v5

    .line 147
    const-wide/32 v11, 0x1ffffff

    .line 150
    and-long/2addr v3, v11

    .line 151
    aput-wide v3, v1, v8

    .line 153
    aget-wide v3, v1, v2

    .line 155
    mul-int/lit8 v6, v6, 0x13

    .line 157
    int-to-long v5, v6

    .line 158
    add-long/2addr v3, v5

    .line 159
    aput-wide v3, v1, v2

    .line 161
    long-to-int v4, v3

    .line 162
    const v3, 0x3ffffed

    .line 165
    sub-int/2addr v4, v3

    .line 166
    const/16 v5, 0x1f

    .line 168
    shr-int/2addr v4, v5

    .line 169
    not-int v4, v4

    .line 170
    const/4 v5, 0x1

    .line 171
    :goto_4
    if-ge v5, v0, :cond_4

    .line 173
    aget-wide v6, v1, v5

    .line 175
    long-to-int v7, v6

    .line 176
    and-int/lit8 v6, v5, 0x1

    .line 178
    aget v6, v10, v6

    .line 180
    xor-int/2addr v6, v7

    .line 181
    not-int v6, v6

    .line 182
    shl-int/lit8 v7, v6, 0x10

    .line 184
    and-int/2addr v6, v7

    .line 185
    shl-int/lit8 v7, v6, 0x8

    .line 187
    and-int/2addr v6, v7

    .line 188
    shl-int/lit8 v7, v6, 0x4

    .line 190
    and-int/2addr v6, v7

    .line 191
    shl-int/lit8 v7, v6, 0x2

    .line 193
    and-int/2addr v6, v7

    .line 194
    shl-int/lit8 v7, v6, 0x1

    .line 196
    and-int/2addr v6, v7

    .line 197
    const/16 v7, 0x1f

    .line 199
    shr-int/2addr v6, v7

    .line 200
    and-int/2addr v4, v6

    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    aget-wide v5, v1, v2

    .line 206
    and-int/2addr v3, v4

    .line 207
    int-to-long v7, v3

    .line 208
    sub-long/2addr v5, v7

    .line 209
    aput-wide v5, v1, v2

    .line 211
    aget-wide v5, v1, v9

    .line 213
    const v3, 0x1ffffff

    .line 216
    and-int/2addr v3, v4

    .line 217
    int-to-long v7, v3

    .line 218
    sub-long/2addr v5, v7

    .line 219
    aput-wide v5, v1, v9

    .line 221
    const/4 v6, 0x2

    .line 222
    :goto_5
    if-ge v6, v0, :cond_5

    .line 224
    aget-wide v9, v1, v6

    .line 226
    const v3, 0x3ffffff

    .line 229
    and-int/2addr v3, v4

    .line 230
    int-to-long v11, v3

    .line 231
    sub-long/2addr v9, v11

    .line 232
    aput-wide v9, v1, v6

    .line 234
    add-int/lit8 v3, v6, 0x1

    .line 236
    aget-wide v9, v1, v3

    .line 238
    sub-long/2addr v9, v7

    .line 239
    aput-wide v9, v1, v3

    .line 241
    add-int/lit8 v6, v6, 0x2

    .line 243
    goto :goto_5

    .line 244
    :cond_5
    const/4 v3, 0x0

    .line 245
    :goto_6
    if-ge v3, v0, :cond_6

    .line 247
    aget-wide v4, v1, v3

    .line 249
    sget-object v6, Lof/i0;->h:[I

    .line 251
    aget v6, v6, v3

    .line 253
    shl-long/2addr v4, v6

    .line 254
    aput-wide v4, v1, v3

    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_6
    const/16 v3, 0x20

    .line 261
    new-array v3, v3, [B

    .line 263
    :goto_7
    if-ge v2, v0, :cond_7

    .line 265
    sget-object v4, Lof/i0;->g:[I

    .line 267
    aget v4, v4, v2

    .line 269
    aget-byte v5, v3, v4

    .line 271
    int-to-long v5, v5

    .line 272
    aget-wide v7, v1, v2

    .line 274
    const-wide/16 v9, 0xff

    .line 276
    and-long v11, v7, v9

    .line 278
    or-long/2addr v5, v11

    .line 279
    long-to-int v6, v5

    .line 280
    int-to-byte v5, v6

    .line 281
    aput-byte v5, v3, v4

    .line 283
    add-int/lit8 v5, v4, 0x1

    .line 285
    aget-byte v6, v3, v5

    .line 287
    int-to-long v11, v6

    .line 288
    const/16 v6, 0x8

    .line 290
    shr-long v13, v7, v6

    .line 292
    and-long/2addr v13, v9

    .line 293
    or-long/2addr v11, v13

    .line 294
    long-to-int v6, v11

    .line 295
    int-to-byte v6, v6

    .line 296
    aput-byte v6, v3, v5

    .line 298
    add-int/lit8 v5, v4, 0x2

    .line 300
    aget-byte v6, v3, v5

    .line 302
    int-to-long v11, v6

    .line 303
    const/16 v6, 0x10

    .line 305
    shr-long v13, v7, v6

    .line 307
    and-long/2addr v13, v9

    .line 308
    or-long/2addr v11, v13

    .line 309
    long-to-int v6, v11

    .line 310
    int-to-byte v6, v6

    .line 311
    aput-byte v6, v3, v5

    .line 313
    add-int/lit8 v4, v4, 0x3

    .line 315
    aget-byte v5, v3, v4

    .line 317
    int-to-long v5, v5

    .line 318
    const/16 v11, 0x18

    .line 320
    shr-long/2addr v7, v11

    .line 321
    and-long/2addr v7, v9

    .line 322
    or-long/2addr v5, v7

    .line 323
    long-to-int v6, v5

    .line 324
    int-to-byte v5, v6

    .line 325
    aput-byte v5, v3, v4

    .line 327
    add-int/lit8 v2, v2, 0x1

    .line 329
    goto :goto_7

    .line 330
    :cond_7
    return-object v3
.end method

.method public static u(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, [I

    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    aget v2, p0, v1

    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p0, [J

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static v(Lr6/s;)Lr1/r0;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lr6/s;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    invoke-interface {p0, v4, v0, v1}, Lr6/s;->b(IJ)Z

    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Lr1/r0;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0, v3, v2, v5}, Lr1/r0;-><init>(IIII)V

    .line 31
    return-object p0
.end method

.method public static final w(Ljava/lang/Class;Ljava/util/List;)Lof/e0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 7
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lof/a0;

    .line 34
    invoke-static {v1}, Lof/i0;->F(Lof/a0;)Ljava/lang/reflect/Type;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lof/e0;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, p0, v1, v0}, Lof/e0;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 64
    move-result v1

    .line 65
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lof/a0;

    .line 84
    invoke-static {v1}, Lof/i0;->F(Lof/a0;)Ljava/lang/reflect/Type;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Lof/e0;

    .line 94
    invoke-direct {p1, p0, v0, v2}, Lof/e0;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 97
    return-object p1

    .line 98
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 101
    move-result-object v2

    .line 102
    array-length v2, v2

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    move-result v3

    .line 107
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v3}, Lof/i0;->w(Ljava/lang/Class;Ljava/util/List;)Lof/e0;

    .line 114
    move-result-object v0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 125
    move-result v1

    .line 126
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p1

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lof/a0;

    .line 145
    invoke-static {v1}, Lof/i0;->F(Lof/a0;)Ljava/lang/reflect/Type;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance p1, Lof/e0;

    .line 155
    invoke-direct {p1, p0, v0, v2}, Lof/e0;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 158
    return-object p1
.end method

.method public static x(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    .line 73
    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 75
    if-eqz v1, :cond_6

    .line 77
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 79
    if-nez v0, :cond_5

    .line 81
    return v2

    .line 82
    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 84
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 86
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lof/i0;->x(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 101
    if-eqz v1, :cond_9

    .line 103
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 105
    if-nez v1, :cond_7

    .line 107
    return v2

    .line 108
    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 110
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 112
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8

    .line 126
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_8

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const/4 v0, 0x0

    .line 142
    :goto_1
    return v0

    .line 143
    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 145
    if-eqz v1, :cond_c

    .line 147
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 149
    if-nez v1, :cond_a

    .line 151
    return v2

    .line 152
    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 154
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 156
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 159
    move-result-object v1

    .line 160
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 163
    move-result-object v3

    .line 164
    if-ne v1, v3, :cond_b

    .line 166
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_b

    .line 180
    goto :goto_2

    .line 181
    :cond_b
    const/4 v0, 0x0

    .line 182
    :goto_2
    return v0

    .line 183
    :cond_c
    return v2
.end method

.method public static y([B)[J
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [J

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    sget-object v3, Lof/i0;->g:[I

    .line 10
    aget v3, v3, v2

    .line 12
    aget-byte v4, p0, v3

    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 16
    int-to-long v4, v4

    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 19
    aget-byte v6, p0, v6

    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 23
    int-to-long v6, v6

    .line 24
    const/16 v8, 0x8

    .line 26
    shl-long/2addr v6, v8

    .line 27
    or-long/2addr v4, v6

    .line 28
    add-int/lit8 v6, v3, 0x2

    .line 30
    aget-byte v6, p0, v6

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 34
    int-to-long v6, v6

    .line 35
    const/16 v8, 0x10

    .line 37
    shl-long/2addr v6, v8

    .line 38
    or-long/2addr v4, v6

    .line 39
    add-int/lit8 v3, v3, 0x3

    .line 41
    aget-byte v3, p0, v3

    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 45
    int-to-long v6, v3

    .line 46
    const/16 v3, 0x18

    .line 48
    shl-long/2addr v6, v3

    .line 49
    or-long v3, v4, v6

    .line 51
    sget-object v5, Lof/i0;->h:[I

    .line 53
    aget v5, v5, v2

    .line 55
    shr-long/2addr v3, v5

    .line 56
    sget-object v5, Lof/i0;->i:[I

    .line 58
    and-int/lit8 v6, v2, 0x1

    .line 60
    aget v5, v5, v6

    .line 62
    int-to-long v5, v5

    .line 63
    and-long/2addr v3, v5

    .line 64
    aput-wide v3, v1, v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v1
.end method

.method public static z(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    return-object v3

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method


# virtual methods
.method public abstract A(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method public abstract B(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method public abstract C(FFLy8/t;)V
.end method

.method public abstract H(Ljava/lang/Class;)[Ljava/lang/String;
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public abstract K(Ljava/lang/Class;)Z
.end method

.method public abstract N(I)V
.end method

.method public abstract O(Landroid/graphics/Typeface;)V
.end method

.method public bridge synthetic T()V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public abstract Z()V
.end method

.method public abstract a0()V
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1
.end method

.method public f()Landroid/util/Property;
    .locals 1

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public i(Landroid/content/Context;Lcom/bumptech/glide/h;)V
    .locals 0

    return-void
.end method

.method public m(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lc0/m;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lc0/m;-><init>(Ljava/lang/Object;II)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public n(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Le/o0;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p0, p1}, Le/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
